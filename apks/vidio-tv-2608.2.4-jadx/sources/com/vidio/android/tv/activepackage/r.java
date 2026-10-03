package com.vidio.android.tv.activepackage;

import b3.v2;
import com.vidio.android.tv.activepackage.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import l3.c;
import l3.k;
import o0.e5;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24041d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24042e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f24043i;

    public /* synthetic */ r(m mVar, ActivePackageDetail activePackageDetail) {
        this.f24042e = mVar;
        this.f24043i = activePackageDetail;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24041d) {
            case 0:
                ((m) this.f24042e).f(new m.a.C0253a((ActivePackageDetail) this.f24043i));
                break;
            default:
                c.C0706c c0706c = (c.C0706c) this.f24042e;
                v2 v2Var = (v2) this.f24043i;
                l3.k kVar = (l3.k) c0706c.f();
                if (kVar instanceof k.b) {
                    try {
                        v2Var.a(((k.b) kVar).c());
                    } catch (IllegalArgumentException unused) {
                    }
                }
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ r(e5 e5Var, c.C0706c c0706c, v2 v2Var) {
        this.f24042e = c0706c;
        this.f24043i = v2Var;
    }
}
