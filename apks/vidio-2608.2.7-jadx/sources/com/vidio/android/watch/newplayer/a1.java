package com.vidio.android.watch.newplayer;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class a1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31500c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31501d;

    public /* synthetic */ a1(Object obj, int i11) {
        this.f31500c = i11;
        this.f31501d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f31500c;
        Object obj = this.f31501d;
        switch (i11) {
            case 0:
                int i12 = f1.S;
                ((f1) obj).requireActivity().getOnBackPressedDispatcher().k();
                break;
            default:
                ((zs.a) obj).q();
                break;
        }
        return Unit.f50784a;
    }
}
