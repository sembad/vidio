package com.vidio.android.tv.cpp;

import gq.a;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zz.c;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/cpp/v0;", "Lsu/d;", "Lgq/a$b;", "Lcom/vidio/android/tv/cpp/v0$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class v0 extends su.d<a.b, a> {
    private final long F;

    @NotNull
    private final a.InterfaceC0549a G;

    @NotNull
    private final ru.q H;

    @NotNull
    private final LinkedHashSet I;
    private boolean J;

    public interface b {
        @NotNull
        v0 create(long j11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(long j11, @NotNull a.InterfaceC0549a interfaceC0549a, @NotNull ru.q qVar, @NotNull e20.r rVar) {
        super(rVar);
        interfaceC0549a.getClass();
        qVar.getClass();
        rVar.getClass();
        this.F = j11;
        this.G = interfaceC0549a;
        this.H = qVar;
        this.I = new LinkedHashSet();
        w(new u0(this, 0));
    }

    public static Unit x(v0 v0Var, a.b bVar) {
        bVar.getClass();
        ix.g b11 = bVar.b();
        tv.d0 a11 = b11 != null ? tn.f.a(b11) : null;
        if (a11 != null && !v0Var.J) {
            v0Var.J = true;
            c.a aVar = new c.a(a11.b());
            aVar.b(a11.a());
            v0Var.H.e(aVar.a());
        }
        return Unit.f44610a;
    }

    @Override // su.d
    public final au.q<a.b> r() {
        return this.G.create(this.F);
    }

    public final void y(@NotNull ex.i0 i0Var) {
        ix.g a11;
        i0Var.getClass();
        ix.h a12 = i0Var.c().a();
        if (a12 == null || (a11 = a12.a()) == null) {
            return;
        }
        c.a aVar = new c.a(a11.b());
        aVar.b(tn.f.a(a11).a());
        this.H.e(aVar.a());
    }

    public final void z(@NotNull ex.i0 i0Var) {
        ix.g b11;
        i0Var.getClass();
        ix.h a11 = i0Var.c().a();
        if (a11 == null || (b11 = a11.b()) == null) {
            return;
        }
        if (this.I.add(androidx.concurrent.futures.a.b(i0Var.a(), "_", b11.b()))) {
            c.a aVar = new c.a(b11.b());
            aVar.b(tn.f.a(b11).a());
            this.H.e(aVar.a());
        }
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.cpp.v0$a$a, reason: collision with other inner class name */
        public static final class C0258a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24372a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0258a(@NotNull String str) {
                super(0);
                str.getClass();
                this.f24372a = str;
            }

            @NotNull
            public final String a() {
                return this.f24372a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0258a) && Intrinsics.a(this.f24372a, ((C0258a) obj).f24372a);
            }

            public final int hashCode() {
                return this.f24372a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("NavigateToCpp(id=", this.f24372a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
