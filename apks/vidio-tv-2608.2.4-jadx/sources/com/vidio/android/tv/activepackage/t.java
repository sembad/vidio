package com.vidio.android.tv.activepackage;

import ct.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24046d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24047e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f24046d = i11;
        this.f24047e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24046d) {
            case 0:
                ((m) this.f24047e).p();
                return Unit.f44610a;
            default:
                return b1.G1((b1) this.f24047e);
        }
    }
}
