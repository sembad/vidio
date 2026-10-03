package com.kmklabs.vidioplayer.internal.view;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* synthetic */ class VidioBottomSheetSelectionDialog$createOptionsView$optionsAdapter$1 extends p implements Function0<Unit> {
    VidioBottomSheetSelectionDialog$createOptionsView$optionsAdapter$1(Object obj) {
        super(0, obj, VidioBottomSheetSelectionDialog.class, "dismiss", "dismiss()V", 0);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((VidioBottomSheetSelectionDialog) this.receiver).dismiss();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.f44610a;
    }
}
