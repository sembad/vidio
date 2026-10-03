package com.kmklabs.vidioplayer.internal.view;

import c1.k2;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import kotlin.jvm.functions.Function1;
import l3.s2;
import q3.i;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23504d;

    public /* synthetic */ b(int i11) {
        this.f23504d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean show$lambda$5;
        switch (this.f23504d) {
            case 0:
                show$lambda$5 = VidioBottomSheetSelectionDialog.show$lambda$5((VidioPlayerViewContract.VideoSettingOption) obj);
                return Boolean.valueOf(show$lambda$5);
            default:
                k2 k2Var = (k2) obj;
                Integer k11 = k2Var.k();
                if (k11 == null) {
                    return null;
                }
                int intValue = k11.intValue();
                long l11 = k2Var.l();
                int i11 = s2.f45879c;
                return new i(((int) (l11 & 4294967295L)) - intValue, 0);
        }
    }
}
