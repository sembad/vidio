package com.vidio.android.tv.activepackage;

import com.vidio.android.tv.activepackage.m;
import ct.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import o0.e5;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24048d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24049e;

    public /* synthetic */ u(Object obj, int i11) {
        this.f24048d = i11;
        this.f24049e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24048d) {
            case 0:
                ((m) this.f24049e).f(m.a.b.f24010a);
                return Unit.f44610a;
            case 1:
                return b1.P1((b1) this.f24049e);
            default:
                return Boolean.valueOf(e5.e((e5) this.f24049e));
        }
    }
}
