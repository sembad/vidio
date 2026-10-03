package rp;

import androidx.collection.s0;
import ca0.g;
import ca0.h;
import ca0.i;
import ca0.r;
import fp.l;
import hv.j;
import hv.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.coroutines.jvm.internal.e;
import lt.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface a {

    public static final class b implements a {
        @Override // rp.a
        @NotNull
        public final g<l> a(@NotNull lt.b bVar) {
            if (!(bVar instanceof b.C0726b)) {
                s0.b("Check failed.");
                return null;
            }
            b.C0726b c0726b = (b.C0726b) bVar;
            j b11 = c0726b.b();
            List<k> b12 = b11 != null ? b11.b() : null;
            if (b12 == null) {
                b12 = i0.f44638d;
            }
            j d11 = c0726b.d();
            List<k> b13 = d11 != null ? d11.b() : null;
            if (b13 == null) {
                b13 = i0.f44638d;
            }
            j c11 = c0726b.c();
            List<k> b14 = c11 != null ? c11.b() : null;
            if (b14 == null) {
                b14 = i0.f44638d;
            }
            return new ca0.l(new l(b12, b13, b14));
        }
    }

    @NotNull
    g<l> a(@NotNull lt.b bVar);

    /* renamed from: rp.a$a, reason: collision with other inner class name */
    public static final class C0901a implements a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final C0902a f56050b = new C0902a();

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f56051a;

        /* renamed from: rp.a$a$b */
        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final f30.a<kw.a> f56052a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final f30.a<kw.a> f56053b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final f30.a<kw.a> f56054c;

            public b(@NotNull f30.a<kw.a> aVar, @NotNull f30.a<kw.a> aVar2, @NotNull f30.a<kw.a> aVar3) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                this.f56052a = aVar;
                this.f56053b = aVar2;
                this.f56054c = aVar3;
            }

            public static kw.a a(b bVar) {
                kw.a aVar = bVar.f56053b.get();
                aVar.getClass();
                return aVar;
            }

            public static kw.a b(b bVar) {
                kw.a aVar = bVar.f56052a.get();
                aVar.getClass();
                return aVar;
            }

            public static kw.a c(b bVar) {
                kw.a aVar = bVar.f56054c.get();
                aVar.getClass();
                return aVar;
            }
        }

        /* renamed from: rp.a$a$c */
        public static final class c implements g<l> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ r f56055d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ C0901a f56056e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ lt.b f56057i;

            /* renamed from: rp.a$a$c$a, reason: collision with other inner class name */
            public static final class C0903a<T> implements h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ h f56058d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ C0901a f56059e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ lt.b f56060i;

                @e(c = "com.vidio.android.tv.ad.NTCMetaProvider$LiveStreamNTCMetaProvider$observe$$inlined$map$1$2", f = "NTCMetaProvider.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: rp.a$a$c$a$a, reason: collision with other inner class name */
                public static final class C0904a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f56061d;

                    /* renamed from: e, reason: collision with root package name */
                    int f56062e;

                    public C0904a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f56061d = obj;
                        this.f56062e |= Integer.MIN_VALUE;
                        return C0903a.this.emit(null, this);
                    }
                }

                public C0903a(h hVar, C0901a c0901a, lt.b bVar) {
                    this.f56058d = hVar;
                    this.f56059e = c0901a;
                    this.f56060i = bVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, l60.b r10) {
                    /*
                        r8 = this;
                        boolean r0 = r10 instanceof rp.a.C0901a.c.C0903a.C0904a
                        if (r0 == 0) goto L13
                        r0 = r10
                        rp.a$a$c$a$a r0 = (rp.a.C0901a.c.C0903a.C0904a) r0
                        int r1 = r0.f56062e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f56062e = r1
                        goto L18
                    L13:
                        rp.a$a$c$a$a r0 = new rp.a$a$c$a$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f56061d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f56062e
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        h60.s.b(r10)
                        goto L6d
                    L27:
                        java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r9)
                        r9 = 0
                        return r9
                    L2e:
                        h60.s.b(r10)
                        kw.b$a r9 = (kw.b.a) r9
                        fp.l r10 = new fp.l
                        lt.b r2 = r8.f56060i
                        lt.b$a r2 = (lt.b.a) r2
                        hv.j r4 = r2.b()
                        java.util.List r5 = r9.a()
                        rp.a$a r6 = r8.f56059e
                        java.util.List r4 = rp.a.C0901a.b(r6, r4, r5)
                        hv.j r5 = r2.d()
                        java.util.List r7 = r9.c()
                        java.util.List r5 = rp.a.C0901a.b(r6, r5, r7)
                        hv.j r2 = r2.c()
                        java.util.List r9 = r9.b()
                        java.util.List r9 = rp.a.C0901a.b(r6, r2, r9)
                        r10.<init>(r4, r5, r9)
                        r0.f56062e = r3
                        ca0.h r9 = r8.f56058d
                        java.lang.Object r9 = r9.emit(r10, r0)
                        if (r9 != r1) goto L6d
                        return r1
                    L6d:
                        kotlin.Unit r9 = kotlin.Unit.f44610a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: rp.a.C0901a.c.C0903a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            public c(r rVar, C0901a c0901a, lt.b bVar) {
                this.f56055d = rVar;
                this.f56056e = c0901a;
                this.f56057i = bVar;
            }

            @Override // ca0.g
            public final Object collect(h<? super l> hVar, l60.b bVar) {
                Object collect = this.f56055d.collect(new C0903a(hVar, this.f56056e, this.f56057i), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }

        public C0901a(@NotNull b bVar) {
            bVar.getClass();
            this.f56051a = bVar;
        }

        public static final List b(C0901a c0901a, j jVar, List list) {
            if (jVar == null) {
                return i0.f44638d;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new k(q0.c(), kotlin.time.a.p(((kotlin.time.a) it.next()).H())));
            }
            return arrayList;
        }

        @Override // rp.a
        @NotNull
        public final g<l> a(@NotNull lt.b bVar) {
            if (!(bVar instanceof b.a)) {
                s0.b("Check failed.");
                return null;
            }
            b.a aVar = (b.a) bVar;
            b bVar2 = this.f56051a;
            bVar2.getClass();
            j b11 = aVar.b();
            kw.a aVar2 = f56050b;
            kw.a b12 = b11 != null ? b.b(bVar2) : aVar2;
            kw.a a11 = aVar.d() != null ? b.a(bVar2) : aVar2;
            if (aVar.c() != null) {
                aVar2 = b.c(bVar2);
            }
            return new c(new kw.b(b12, a11, aVar2).d(aVar.e(), aVar.f()), this, bVar);
        }

        /* renamed from: rp.a$a$a, reason: collision with other inner class name */
        public static final class C0902a implements kw.a {
            @Override // kw.a
            public final g<kotlin.time.a> a(long j11, boolean z11) {
                return i.m();
            }

            @Override // kw.a
            public final void stop() {
            }
        }
    }
}
