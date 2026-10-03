package com.vidio.domain.usecase;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c1 implements k50.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27824d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f27825e;

    public /* synthetic */ c1(int i11, Function2 function2) {
        this.f27824d = i11;
        this.f27825e = function2;
    }

    @Override // k50.c
    public final Object apply(Object obj, Object obj2) {
        switch (this.f27824d) {
            case 0:
                b1 b1Var = (b1) this.f27825e;
                obj.getClass();
                obj2.getClass();
                return (Pair) b1Var.invoke(obj, obj2);
            default:
                b1 b1Var2 = (b1) this.f27825e;
                Long l11 = (Long) obj;
                l11.getClass();
                obj2.getClass();
                return (Long) b1Var2.invoke(l11, obj2);
        }
    }
}
