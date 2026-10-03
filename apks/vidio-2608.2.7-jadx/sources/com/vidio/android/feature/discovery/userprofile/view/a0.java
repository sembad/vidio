package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27531c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27532d;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f27531c = i11;
        this.f27532d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27531c) {
            case 0:
                ((Function1) this.f27532d).invoke(new c.d.g(((Long) obj).longValue()));
                break;
            default:
                e10.e eVar = (e10.e) this.f27532d;
                ty.t tVar = (ty.t) obj;
                tVar.getClass();
                tVar.a(eVar);
                break;
        }
        return Unit.f50784a;
    }
}
