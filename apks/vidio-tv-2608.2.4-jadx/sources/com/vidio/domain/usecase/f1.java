package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;
import yq.l2;

/* loaded from: classes4.dex */
public final /* synthetic */ class f1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27915d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27916e;

    public /* synthetic */ f1(Object obj, int i11) {
        this.f27915d = i11;
        this.f27916e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27915d) {
            case 0:
                return n1.e((n1) this.f27916e, (tv.z) obj);
            case 1:
                y1.a.A((y1.a) obj, (y2.y1) this.f27916e, 0, 0);
                return Unit.f44610a;
            default:
                return l2.b.a((l2.b) obj, null, null, null, ((xw.g) this.f27916e).H(), 23);
        }
    }
}
