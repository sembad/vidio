package kotlin.time;

import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.time.r;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class m {
    @k
    @InterfaceC3670h0(version = "1.7")
    public static final long a(@t4.d r.b bVar, @t4.d InterfaceC4061a<M0> block) {
        L.p(bVar, "<this>");
        L.p(block, "block");
        long b5 = bVar.b();
        block.f();
        return r.b.a.h(b5);
    }

    @k
    @InterfaceC3670h0(version = "1.3")
    public static final long b(@t4.d r rVar, @t4.d InterfaceC4061a<M0> block) {
        L.p(rVar, "<this>");
        L.p(block, "block");
        q a5 = rVar.a();
        block.f();
        return a5.a();
    }

    @k
    @InterfaceC3670h0(version = "1.3")
    public static final long c(@t4.d InterfaceC4061a<M0> block) {
        L.p(block, "block");
        long b5 = r.b.f76347b.b();
        block.f();
        return r.b.a.h(b5);
    }

    @k
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T> t<T> d(@t4.d r.b bVar, @t4.d InterfaceC4061a<? extends T> block) {
        L.p(bVar, "<this>");
        L.p(block, "block");
        return new t<>(block.f(), r.b.a.h(bVar.b()), null);
    }

    @k
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <T> t<T> e(@t4.d r rVar, @t4.d InterfaceC4061a<? extends T> block) {
        L.p(rVar, "<this>");
        L.p(block, "block");
        return new t<>(block.f(), rVar.a().a(), null);
    }

    @k
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <T> t<T> f(@t4.d InterfaceC4061a<? extends T> block) {
        L.p(block, "block");
        return new t<>(block.f(), r.b.a.h(r.b.f76347b.b()), null);
    }
}
