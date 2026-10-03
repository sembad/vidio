package com.vidio.android.tv.indihome;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.w4;
import o0.z2;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25566d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25567e;

    public /* synthetic */ s(Object obj, int i11) {
        this.f25566d = i11;
        this.f25567e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25566d) {
            case 0:
                o1 o1Var = (o1) this.f25567e;
                ((p) obj).getClass();
                return new p(false, o1Var);
            default:
                y2.y yVar = (y2.y) obj;
                w4 m11 = ((z2) this.f25567e).m();
                if (m11 != null) {
                    m11.g(yVar);
                }
                return Unit.f44610a;
        }
    }
}
