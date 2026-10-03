package com.vidio.android.shorts;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class q3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30046c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f30047d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30048e;

    public /* synthetic */ q3(int i11, Object obj, boolean z11) {
        this.f30046c = i11;
        this.f30048e = obj;
        this.f30047d = z11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30046c) {
            case 0:
                b3 b3Var = (b3) this.f30048e;
                d9.j jVar = (d9.j) obj;
                jVar.getClass();
                if (this.f30047d) {
                    b3Var.f();
                } else {
                    b3Var.pause();
                }
                return new y3(jVar, b3Var);
            default:
                return Boolean.valueOf(y.e0.e((y.e0) this.f30048e, this.f30047d, (b0.g1) obj));
        }
    }
}
