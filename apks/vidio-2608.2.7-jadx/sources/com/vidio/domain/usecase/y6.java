package com.vidio.domain.usecase;

import androidx.media3.session.tf;
import com.vidio.domain.entity.User;
import com.vidio.domain.usecase.b6;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y6 implements b6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.m6 f33381a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e70.i f33382b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f33383c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cn.d<b6.b> f33384d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qa0.a f33385e;

    /* renamed from: f, reason: collision with root package name */
    private long f33386f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final a f33387g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f33388h;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Date f33389a = null;

        /* renamed from: b, reason: collision with root package name */
        private int f33390b = 1;

        /* renamed from: c, reason: collision with root package name */
        private int f33391c = 1;

        public a(int i11) {
        }

        public final int a() {
            return this.f33390b;
        }

        @Nullable
        public final Date b() {
            return this.f33389a;
        }

        public final void c(int i11) {
            this.f33390b = i11;
        }

        public final void d(@Nullable Date date) {
            this.f33389a = date;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33389a, aVar.f33389a) && this.f33390b == aVar.f33390b && this.f33391c == aVar.f33391c;
        }

        public final int hashCode() {
            Date date = this.f33389a;
            return ((((date == null ? 0 : date.hashCode()) * 31) + this.f33390b) * 31) + this.f33391c;
        }

        @NotNull
        public final String toString() {
            Date date = this.f33389a;
            int i11 = this.f33390b;
            StringBuilder sb2 = new StringBuilder("Paging(lastPublishedDate=");
            sb2.append(date);
            sb2.append(", collection=");
            sb2.append(i11);
            sb2.append(", following=");
            return k7.j.a(this.f33391c, ")", sb2);
        }
    }

    public y6(@NotNull h60.m6 m6Var, @NotNull e70.i iVar, @NotNull io.reactivex.u uVar) {
        uVar.getClass();
        this.f33381a = m6Var;
        this.f33382b = iVar;
        this.f33383c = uVar;
        this.f33384d = cn.d.c();
        this.f33385e = new qa0.a();
        this.f33386f = -1L;
        this.f33387g = new a(0);
    }

    public static Unit a(y6 y6Var, List list) {
        cn.d<b6.b> dVar = y6Var.f33384d;
        list.getClass();
        dVar.accept(new b6.b.AbstractC0463b.a(list));
        return Unit.f50784a;
    }

    public static Unit b(y6 y6Var, v00.s2 s2Var) {
        y6Var.f33386f = s2Var.c().getF32210c();
        return Unit.f50784a;
    }

    public static Unit c(y6 y6Var, List list) {
        a aVar = y6Var.f33387g;
        Date b11 = aVar.b();
        list.getClass();
        com.vidio.domain.entity.l lVar = (com.vidio.domain.entity.l) CollectionsKt.O(list);
        y6Var.f33388h = Intrinsics.a(b11, lVar != null ? lVar.r() : null);
        com.vidio.domain.entity.l lVar2 = (com.vidio.domain.entity.l) CollectionsKt.O(list);
        aVar.d(lVar2 != null ? lVar2.r() : null);
        return Unit.f50784a;
    }

    public static void d(y6 y6Var) {
        y6Var.f33385e.d();
    }

    public static Unit e(y6 y6Var) {
        a aVar = y6Var.f33387g;
        aVar.c(aVar.a() + 1);
        return Unit.f50784a;
    }

    public static Unit f(y6 y6Var, b6.b.AbstractC0463b.C0464b c0464b) {
        y6Var.f33384d.accept(c0464b);
        return Unit.f50784a;
    }

    public static io.reactivex.v g(b6.a aVar, y6 y6Var, v00.s2 s2Var) {
        s2Var.getClass();
        User c11 = s2Var.c();
        if (!aVar.a()) {
            return io.reactivex.v.d(s2Var);
        }
        cb0.a e11 = y6Var.f33381a.e(String.valueOf(c11.getF32210c()));
        final com.vidio.android.shorts.b5 b5Var = new com.vidio.android.shorts.b5(s2Var, c11, 1);
        return new cb0.o(e11, new sa0.o() { // from class: com.vidio.domain.usecase.q6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (v00.s2) com.vidio.android.shorts.b5.this.invoke(obj);
            }
        });
    }

    public static Unit h(y6 y6Var, Throwable th2) {
        th2.getClass();
        y6Var.n("fail to load user collection", th2, b6.b.a.C0462b.f32557a);
        return Unit.f50784a;
    }

    public static Unit i(y6 y6Var, List list) {
        cn.d<b6.b> dVar = y6Var.f33384d;
        list.getClass();
        dVar.accept(new b6.b.AbstractC0463b.c(list));
        return Unit.f50784a;
    }

    public static Unit j(y6 y6Var, Throwable th2) {
        th2.getClass();
        y6Var.n("fail to load user videos", th2, b6.b.a.c.f32558a);
        return Unit.f50784a;
    }

    public static io.reactivex.v k(y6 y6Var, v00.s2 s2Var) {
        s2Var.getClass();
        if (s2Var.b().isEmpty()) {
            return io.reactivex.v.d(new b6.b.AbstractC0463b.C0464b(s2Var.c(), kotlin.collections.h0.f50810c));
        }
        List<v00.t2> b11 = s2Var.b();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(b11, 10));
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((v00.t2) it.next()).c()));
        }
        cb0.r d11 = y6Var.f33381a.d(arrayList);
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        ua0.b.c(h0Var, "value is null");
        return new cb0.o(new cb0.q(d11, null, h0Var), new p6(new o6(y6Var, s2Var)));
    }

    public static Unit l(b6.a aVar, y6 y6Var, Throwable th2) {
        th2.getClass();
        en.d.b("UserDetailUseCase", "failed to get user with identifier " + aVar, th2);
        y6Var.f33384d.accept(b6.b.a.C0461a.f32556a);
        return Unit.f50784a;
    }

    public static b6.b.AbstractC0463b.C0464b m(v00.s2 s2Var, y6 y6Var, List list) {
        Object obj;
        list.getClass();
        List<v00.t2> b11 = s2Var.b();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(b11, 10));
        for (v00.t2 t2Var : b11) {
            boolean z11 = y6Var.f33382b.a() - t2Var.d() >= 0;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((v00.w) obj).a() == t2Var.c()) {
                    break;
                }
            }
            v00.w wVar = (v00.w) obj;
            int b12 = wVar != null ? wVar.b() : 0;
            long c11 = t2Var.c();
            String a11 = t2Var.a();
            String e11 = t2Var.e();
            long d11 = t2Var.d();
            String b13 = t2Var.b();
            if (b13 == null) {
                b13 = "";
            }
            arrayList.add(new v00.r2(c11, a11, e11, d11, b13, b12, z11, t2Var.f()));
        }
        return new b6.b.AbstractC0463b.C0464b(s2Var.c(), arrayList);
    }

    private final void n(String str, Throwable th2, b6.b.a aVar) {
        en.d.b("UserDetailUseCase", str + ", user id: " + this.f33386f + ", paging: " + this.f33387g, th2);
        if (aVar != null) {
            this.f33384d.accept(aVar);
        }
    }

    @NotNull
    public final io.reactivex.m<b6.b> o() {
        io.reactivex.m<b6.b> doOnDispose = this.f33384d.doOnDispose(new sa0.a() { // from class: com.vidio.domain.usecase.v6
            @Override // sa0.a
            public final void run() {
                y6.d(y6.this);
            }
        });
        doOnDispose.getClass();
        return doOnDispose;
    }

    public final void p(@NotNull b6.a aVar) {
        cb0.r g11;
        qa0.a aVar2 = this.f33385e;
        aVar2.d();
        boolean z11 = aVar instanceof b6.a.C0460a;
        h60.m6 m6Var = this.f33381a;
        if (z11) {
            g11 = m6Var.f(((b6.a.C0460a) aVar).b());
        } else {
            if (!(aVar instanceof b6.a.b)) {
                pb0.m.a();
                return;
            }
            g11 = m6Var.g(((b6.a.b) aVar).b());
        }
        cb0.i iVar = new cb0.i(new cb0.i(new cb0.g(g11.f(this.f33383c), new l6(new ad0.e(this, 1))), new m6(new k6(aVar, this))), new n6(new com.vidio.android.shorts.x4(this, 1)));
        final r6 r6Var = new r6(this);
        sa0.g gVar = new sa0.g() { // from class: com.vidio.domain.usecase.s6
            @Override // sa0.g
            public final void accept(Object obj) {
                r6.this.invoke(obj);
            }
        };
        final t6 t6Var = new t6(aVar, this);
        wa0.i iVar2 = new wa0.i(gVar, new sa0.g() { // from class: com.vidio.domain.usecase.u6
            @Override // sa0.g
            public final void accept(Object obj) {
                t6.this.invoke(obj);
            }
        });
        iVar.a(iVar2);
        aVar2.c(iVar2);
    }

    public final void q() {
        long j11 = this.f33386f;
        cb0.g gVar = new cb0.g(this.f33381a.h(this.f33387g.a(), j11).f(this.f33383c), new f6(new e6(this, 0)));
        int i11 = 0;
        h6 h6Var = new h6(new g6(this, 0), i11);
        final i6 i6Var = new i6(this, i11);
        wa0.i iVar = new wa0.i(h6Var, new sa0.g() { // from class: com.vidio.domain.usecase.j6
            @Override // sa0.g
            public final void accept(Object obj) {
                i6.this.invoke(obj);
            }
        });
        gVar.a(iVar);
        this.f33385e.c(iVar);
    }

    public final void r() {
        if (this.f33388h) {
            this.f33384d.accept(new b6.b.AbstractC0463b.c(kotlin.collections.h0.f50810c));
            return;
        }
        long j11 = this.f33386f;
        Date b11 = this.f33387g.b();
        cb0.g gVar = new cb0.g(this.f33381a.i(j11, b11 != null ? b11.toString() : null).f(this.f33383c), new androidx.media3.exoplayer.p0(new w6(this)));
        wa0.i iVar = new wa0.i(new tf(new x6(this, 0)), new d6(new c6(this)));
        gVar.a(iVar);
        this.f33385e.c(iVar);
    }
}
