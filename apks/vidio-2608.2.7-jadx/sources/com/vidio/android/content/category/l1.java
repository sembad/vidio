package com.vidio.android.content.category;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import r2.f4;
import r2.j4;
import s2.v;

/* loaded from: classes4.dex */
public final /* synthetic */ class l1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26510c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26511d;

    public /* synthetic */ l1(Object obj, int i11) {
        this.f26510c = i11;
        this.f26511d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z11;
        j4 j4Var;
        s2.v vVar;
        f4 f4Var;
        s2.v vVar2;
        switch (this.f26510c) {
            case 0:
                ((Function1) this.f26511d).invoke(1);
                return Unit.f50784a;
            case 1:
                androidx.navigation.c.M((androidx.navigation.f0) this.f26511d, "main_route", false);
                return Unit.f50784a;
            default:
                s2.l lVar = (s2.l) this.f26511d;
                z11 = lVar.U;
                if (!z11) {
                    vVar2 = lVar.S;
                    if (vVar2.O() != v.a.f66300d) {
                        return e4.d.a(9205357640488583168L);
                    }
                }
                j4Var = lVar.R;
                vVar = lVar.S;
                f4Var = lVar.T;
                return e4.d.a(s2.h.a(j4Var, vVar, f4Var, s2.l.S2(lVar)));
        }
    }
}
