package com.kmklabs.vidioplayer.internal.view;

import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean show$lambda$5;
        show$lambda$5 = VidioBottomSheetSelectionDialog.show$lambda$5((VidioPlayerViewContract.VideoSettingOption) obj);
        return Boolean.valueOf(show$lambda$5);
    }
}
