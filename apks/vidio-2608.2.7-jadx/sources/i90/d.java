package i90;

import g90.d0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import v90.w;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f44505c = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ca0.a<d> f44506d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final cs.p f44507e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j90.a f44508a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j90.a f44509b;

    public static final class a implements d0<b, d> {
        @Override // g90.d0
        public final void a(b90.f fVar, Object obj) {
            ha0.f fVar2;
            ha0.f fVar3;
            d dVar = (d) obj;
            dVar.getClass();
            fVar.getClass();
            ha0.f fVar4 = new ha0.f("Cache");
            q90.j J = fVar.J();
            fVar2 = q90.j.f62602h;
            J.f(fVar2, fVar4);
            fVar.J().h(fVar4, new i90.b(dVar, fVar, null));
            ha0.f fVar5 = new ha0.f("Cache");
            s90.b u11 = fVar.u();
            fVar3 = s90.b.f66907h;
            u11.f(fVar3, fVar5);
            fVar.u().h(fVar5, new c(dVar, fVar, null));
        }

        @Override // g90.d0
        public final d b(Function1<? super b, Unit> function1) {
            b bVar = new b();
            function1.invoke(bVar);
            return new d(bVar.c(), bVar.a(), bVar.d(), bVar.b());
        }

        @Override // g90.d0
        @NotNull
        public final ca0.a<d> getKey() {
            return d.f44506d;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private j90.a f44510a = new j90.k();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private j90.a f44511b = new j90.k();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private j90.e f44512c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private j90.e f44513d;

        public b() {
            j90.d unused;
            j90.d unused2;
            unused = j90.e.f48245a;
            this.f44512c = new j90.h();
            unused2 = j90.e.f48245a;
            this.f44513d = new j90.h();
        }

        @NotNull
        public final j90.e a() {
            return this.f44513d;
        }

        @NotNull
        public final j90.a b() {
            return this.f44511b;
        }

        @NotNull
        public final j90.e c() {
            return this.f44512c;
        }

        @NotNull
        public final j90.a d() {
            return this.f44510a;
        }
    }

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = r0.b(d.class);
        try {
            qVar = r0.p(d.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f44506d = new ca0.a<>("HttpCache", new ia0.a(b11, qVar));
        f44507e = new cs.p();
    }

    public d(j90.e eVar, j90.e eVar2, j90.a aVar, j90.a aVar2) {
        this.f44508a = aVar;
        this.f44509b = aVar2;
    }

    public static final Object a(d dVar, s90.c cVar, tb0.c cVar2) {
        dVar.getClass();
        q90.c d11 = cVar.C1().d();
        List<v90.i> a11 = w.a(cVar);
        List<v90.i> a12 = w.a(d11);
        j90.a aVar = a11.contains(i90.a.e()) ? dVar.f44509b : dVar.f44508a;
        if (a11.contains(i90.a.c()) || a12.contains(i90.a.c())) {
            return null;
        }
        return j90.f.b(aVar, cVar, m.b(cVar), (kotlin.coroutines.jvm.internal.c) cVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(i90.d r8, q90.c r9, s90.c r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i90.d.b(i90.d, q90.c, s90.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(i90.d r17, q90.e r18, y90.l r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i90.d.c(i90.d, q90.e, y90.l, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(j90.a r6, java.util.Map r7, v90.v0 r8, q90.c r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof i90.g
            if (r0 == 0) goto L13
            r0 = r10
            i90.g r0 = (i90.g) r0
            int r1 = r0.f44523i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f44523i = r1
            goto L18
        L13:
            i90.g r0 = new i90.g
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f44521d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f44523i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            i90.n r6 = r0.f44520c
            pb0.s.b(r10)
            goto L70
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L33:
            pb0.s.b(r10)
            return r10
        L37:
            pb0.s.b(r10)
            boolean r10 = r7.isEmpty()
            if (r10 != 0) goto L4a
            r0.f44523i = r4
            java.lang.Object r6 = r6.b(r8, r7)
            if (r6 != r1) goto L49
            goto L6e
        L49:
            return r6
        L4a:
            y90.l r7 = r9.getContent()
            i90.k r10 = new i90.k
            v90.m r2 = r9.getHeaders()
            r10.<init>(r2)
            i90.l r2 = new i90.l
            v90.m r9 = r9.getHeaders()
            r2.<init>(r9)
            i90.n r7 = i90.o.b(r7, r10, r2)
            r0.f44520c = r7
            r0.f44523i = r3
            java.lang.Object r10 = r6.c(r8)
            if (r10 != r1) goto L6f
        L6e:
            return r1
        L6f:
            r6 = r7
        L70:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            i90.f r7 = new i90.f
            r7.<init>()
            java.util.List r7 = kotlin.collections.CollectionsKt.r0(r7, r10)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L81:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lc4
            java.lang.Object r8 = r7.next()
            r9 = r8
            j90.b r9 = (j90.b) r9
            java.util.Map r9 = r9.h()
            boolean r10 = r9.isEmpty()
            if (r10 == 0) goto L99
            goto Lc5
        L99:
            java.util.Set r9 = r9.entrySet()
            java.util.Iterator r9 = r9.iterator()
        La1:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lc5
            java.lang.Object r10 = r9.next()
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            java.lang.Object r0 = r10.getKey()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r10 = r10.getValue()
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r0 = r6.invoke(r0)
            boolean r10 = kotlin.jvm.internal.Intrinsics.a(r0, r10)
            if (r10 != 0) goto La1
            goto L81
        Lc4:
            r8 = 0
        Lc5:
            j90.b r8 = (j90.b) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: i90.d.g(j90.a, java.util.Map, v90.v0, q90.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
