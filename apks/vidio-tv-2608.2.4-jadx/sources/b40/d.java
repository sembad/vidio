package b40;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import o40.u;
import org.jetbrains.annotations.NotNull;
import z30.c0;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f13950c = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final v40.a<d> f13951d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final n40.a<l40.c> f13952e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c40.a f13953a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c40.a f13954b;

    public static final class a implements c0<b, d> {
        @Override // z30.c0
        public final void a(d dVar, u30.e eVar) {
            a50.f fVar;
            a50.f fVar2;
            d dVar2 = dVar;
            dVar2.getClass();
            eVar.getClass();
            a50.f fVar3 = new a50.f("Cache");
            j40.i D = eVar.D();
            fVar = j40.i.f42573h;
            D.f(fVar, fVar3);
            eVar.D().h(fVar3, new b40.b(dVar2, eVar, null));
            a50.f fVar4 = new a50.f("Cache");
            l40.b l11 = eVar.l();
            fVar2 = l40.b.f46074h;
            l11.f(fVar2, fVar4);
            eVar.l().h(fVar4, new c(dVar2, eVar, null));
        }

        @Override // z30.c0
        public final d b(Function1<? super b, Unit> function1) {
            b bVar = new b();
            function1.invoke(bVar);
            return new d(bVar.c(), bVar.a(), bVar.d(), bVar.b());
        }

        @Override // z30.c0
        @NotNull
        public final v40.a<d> getKey() {
            return d.f13951d;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private c40.a f13955a = new c40.k();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private c40.a f13956b = new c40.k();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private c40.e f13957c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private c40.e f13958d;

        public b() {
            c40.d unused;
            c40.d unused2;
            unused = c40.e.f15881a;
            this.f13957c = new c40.h();
            unused2 = c40.e.f15881a;
            this.f13958d = new c40.h();
        }

        @NotNull
        public final c40.e a() {
            return this.f13958d;
        }

        @NotNull
        public final c40.a b() {
            return this.f13956b;
        }

        @NotNull
        public final c40.e c() {
            return this.f13957c;
        }

        @NotNull
        public final c40.a d() {
            return this.f13955a;
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = q0.b(d.class);
        try {
            pVar = q0.n(d.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f13951d = new v40.a<>("HttpCache", new b50.a(b11, pVar));
        f13952e = new n40.a<>();
    }

    public d(c40.e eVar, c40.e eVar2, c40.a aVar, c40.a aVar2) {
        this.f13953a = aVar;
        this.f13954b = aVar2;
    }

    public static final Object a(d dVar, l40.c cVar, l60.b bVar) {
        dVar.getClass();
        j40.c d11 = cVar.Z0().d();
        List<o40.i> a11 = u.a(cVar);
        List<o40.i> a12 = u.a(d11);
        c40.a aVar = a11.contains(b40.a.e()) ? dVar.f13954b : dVar.f13953a;
        if (a11.contains(b40.a.c()) || a12.contains(b40.a.c())) {
            return null;
        }
        return c40.f.b(aVar, cVar, m.b(cVar), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(b40.d r8, j40.c r9, l40.c r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.d.b(b40.d, j40.c, l40.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(b40.d r17, j40.d r18, r40.m r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.d.c(b40.d, j40.d, r40.m, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(c40.a r18, java.util.Map r19, o40.q0 r20, j40.c r21, kotlin.coroutines.jvm.internal.c r22) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.d.g(c40.a, java.util.Map, o40.q0, j40.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
