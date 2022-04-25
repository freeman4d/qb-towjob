local Translations = {
    error = {
        finish_work = "انه عملك اولا",
        vehicle_not_correct = "هذه ليست المركبة المطلوبة",
        failed = "فشل",
        not_towing_vehicle = "يجب ان تكون داخل عربة السحب",
        too_far_away = 'انته بعيد جدا',
        no_work_done = "لم تقم بأي عمل بعد.",
        no_deposit = "$%{value} الحجز مطلوب",
    },
    success = {
        paid_with_cash = "$%{value} دفع غرامة الحجز كاش",
        paid_with_bank = "$%{value} غرامة الحجز مدفوعة من البنك",
        refund_to_cash = "$%{value} غرامة الحجز مدفوعة كاش",
        you_earned = " $%{value} لقد حصلت على",
    },
    menu = {
        header = "الشاحنات المتوفرة",
        close_menu = "⬅ اغلاق ",
    },
    mission = {
        delivered_vehicle = "لقد قمت بتسليم سيارة",
        get_new_vehicle = "يمكن استلام سيارة جديدة",
        towing_vehicle = "رفع السيارة...",
        goto_depot = "خذ السيارة الى الحجز العام",
        vehicle_towed = "سحب السيارة",
        untowing_vehicle = "انزال المركبة",
        vehicle_takenoff = "فك المركبة عن السيارة",
    },
    info = {
        tow = "رفع السيارة ",
        toggle_npc = "العمل مع البوتات",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
