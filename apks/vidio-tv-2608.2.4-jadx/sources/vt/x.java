package vt;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import vt.c0;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64616d;

    public /* synthetic */ x(int i11) {
        this.f64616d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c0.b.a cVar;
        c0.b bVar = (c0.b) obj;
        bVar.getClass();
        if (Intrinsics.a(bVar.c(), CollectionsKt.H(this.f64616d, bVar.b()))) {
            cVar = bVar.d();
        } else {
            ex.b0 e11 = bVar.e();
            cVar = new c0.b.a.c(e11 != null ? e11.o() : null);
        }
        return c0.b.a(bVar, null, cVar, 0, 0, true, false, null, null, 237);
    }
}
