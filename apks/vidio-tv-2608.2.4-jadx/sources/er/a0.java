package er;

import er.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p3.o0;

/* loaded from: classes4.dex */
public final class a0 implements yp.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f33407a;

    a0(t tVar) {
        this.f33407a = tVar;
    }

    @Override // yp.d
    public final void a(final String str) {
        str.getClass();
        t tVar = this.f33407a;
        t.c.b f11 = tVar.getState().getValue().f();
        if (Intrinsics.a(f11, t.c.b.a.f33466a)) {
            tVar.l(new com.kmklabs.vidioplayer.api.compose.g(str, 1));
        } else if (Intrinsics.a(f11, t.c.b.C0474b.f33467a)) {
            tVar.l(new Function1() { // from class: er.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    t.c cVar = (t.c) obj;
                    cVar.getClass();
                    return t.c.a(cVar, null, o0.a(cVar.d(), str), false, false, null, false, null, 125);
                }
            });
        } else {
            h60.m.a();
        }
    }

    @Override // yp.d
    public final void b() {
        t tVar = this.f33407a;
        t.c.b f11 = tVar.getState().getValue().f();
        if (Intrinsics.a(f11, t.c.b.a.f33466a)) {
            tVar.l(new u(0));
        } else if (Intrinsics.a(f11, t.c.b.C0474b.f33467a)) {
            tVar.l(new v(0));
        } else {
            h60.m.a();
        }
    }

    @Override // yp.d
    public final void c() {
        t tVar = this.f33407a;
        t.c.b f11 = tVar.getState().getValue().f();
        if (Intrinsics.a(f11, t.c.b.a.f33466a)) {
            tVar.l(new x(0));
        } else if (Intrinsics.a(f11, t.c.b.C0474b.f33467a)) {
            tVar.l(new y());
        } else {
            h60.m.a();
        }
    }

    @Override // yp.d
    public final void d() {
        t tVar = this.f33407a;
        t.c.b f11 = tVar.getState().getValue().f();
        if (Intrinsics.a(f11, t.c.b.a.f33466a)) {
            t.t(tVar);
        } else if (Intrinsics.a(f11, t.c.b.C0474b.f33467a)) {
            tVar.v();
        } else {
            h60.m.a();
        }
    }

    @Override // yp.d
    public final void e() {
        t tVar = this.f33407a;
        t.c.b f11 = tVar.getState().getValue().f();
        if (Intrinsics.a(f11, t.c.b.a.f33466a)) {
            return;
        }
        if (Intrinsics.a(f11, t.c.b.C0474b.f33467a)) {
            tVar.l(new w(0));
        } else {
            h60.m.a();
        }
    }
}
