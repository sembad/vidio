package d40;

import a40.k;
import com.google.protobuf.k1;
import d40.c;
import h60.s;
import io.ktor.client.plugins.compression.UnsupportedContentEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import o40.n;
import o40.r;
import o40.u;
import o40.v;
import org.jetbrains.annotations.NotNull;
import r40.m;
import v40.l;
import v60.o;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f31243a = kc0.f.b("io.ktor.client.plugins.compression.ContentEncoding");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a40.b<d40.c> f31244b = a40.i.a("HttpEncoding", a.f31247d, new d40.d());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v40.a<List<String>> f31245c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final v40.a<List<String>> f31246d;

    /* synthetic */ class a extends p implements Function0<d40.c> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f31247d = new a(0, d40.c.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final d40.c invoke() {
            return new d40.c();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements o<k, j40.d, Object, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ j40.d f31248d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c.a f31249e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f31250i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(c.a aVar, String str, l60.b<? super b> bVar) {
            super(4, bVar);
            this.f31249e = aVar;
            this.f31250i = str;
        }

        @Override // v60.o
        public final Object i(k kVar, j40.d dVar, Object obj, l60.b<? super Unit> bVar) {
            b bVar2 = new b(this.f31249e, this.f31250i, bVar);
            bVar2.f31248d = dVar;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            j40.d dVar = this.f31248d;
            if (!this.f31249e.d()) {
                return Unit.f44610a;
            }
            n headers = dVar.getHeaders();
            int i11 = r.f51196b;
            if (headers.contains("Accept-Encoding")) {
                return Unit.f44610a;
            }
            kc0.d dVar2 = g.f31243a;
            String str = this.f31250i;
            StringBuilder a11 = k1.a("Adding Accept-Encoding=", str, " for ");
            a11.append(dVar.h());
            dVar2.g(a11.toString());
            dVar.getHeaders().l("Accept-Encoding", str);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$2", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<j40.d, m, l60.b<? super m>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ j40.d f31251d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ m f31252e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c.a f31253i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ a40.d<d40.c> f31254v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v40.h f31255w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(c.a aVar, a40.d dVar, v40.h hVar, l60.b bVar) {
            super(3, bVar);
            this.f31253i = aVar;
            this.f31254v = dVar;
            this.f31255w = hVar;
        }

        @Override // v60.n
        public final Object invoke(j40.d dVar, m mVar, l60.b<? super m> bVar) {
            a40.d<d40.c> dVar2 = this.f31254v;
            v40.h hVar = this.f31255w;
            c cVar = new c(this.f31253i, dVar2, hVar, bVar);
            cVar.f31251d = dVar;
            cVar.f31252e = mVar;
            return cVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            j40.d dVar = this.f31251d;
            m mVar = this.f31252e;
            if (this.f31253i.c()) {
                List list = (List) dVar.b().a(g.c());
                if (list == null) {
                    g.f31243a.g("Skipping request compression for " + dVar.h() + " because no compressions set");
                    return null;
                }
                g.f31243a.g("Compressing request body for " + dVar.h() + " using " + list);
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
                for (String str : list2) {
                    l lVar = (l) this.f31255w.get(str);
                    if (lVar == null) {
                        throw new UnsupportedContentEncodingException(str);
                    }
                    arrayList.add(lVar);
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        m a11 = r40.c.a(mVar, (l) it.next(), dVar.f());
                        if (a11 != null) {
                            mVar = a11;
                        }
                    }
                    return mVar;
                }
            }
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$3", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<l40.c, l60.b<? super l40.c>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f31256d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c.a f31257e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v40.h f31258i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(c.a aVar, v40.h hVar, l60.b bVar) {
            super(2, bVar);
            this.f31257e = aVar;
            this.f31258i = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f31257e, this.f31258i, bVar);
            dVar.f31256d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l40.c cVar, l60.b<? super l40.c> bVar) {
            return ((d) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            v vVar;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            l40.c cVar = (l40.c) this.f31256d;
            if (!this.f31257e.d()) {
                return null;
            }
            cVar.getClass();
            v method = cVar.Z0().d().getMethod();
            Long b11 = u.b(cVar);
            if (b11 != null && b11.longValue() == 0) {
                return null;
            }
            if (b11 == null) {
                vVar = v.f51206g;
                if (Intrinsics.a(method, vVar)) {
                    return null;
                }
            }
            cVar.Z0();
            return g.a(this.f31258i, cVar);
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = q0.b(List.class);
        kotlin.reflect.p pVar2 = null;
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.p n11 = q0.n(String.class);
            companion.getClass();
            pVar = q0.o(List.class, KTypeProjection.Companion.a(n11));
        } catch (Throwable unused) {
            pVar = null;
        }
        f31245c = new v40.a<>("CompressionListAttribute", new b50.a(b11, pVar));
        kotlin.reflect.d b12 = q0.b(List.class);
        try {
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            kotlin.reflect.p n12 = q0.n(String.class);
            companion2.getClass();
            pVar2 = q0.o(List.class, KTypeProjection.Companion.a(n12));
        } catch (Throwable unused2) {
        }
        f31246d = new v40.a<>("DecompressionListAttribute", new b50.a(b12, pVar2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0010, code lost:
    
        r0 = kotlin.text.StringsKt__StringsKt.split$default(r0, new java.lang.String[]{","}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final l40.c a(v40.h r7, final l40.c r8) {
        /*
            o40.m r0 = r8.getHeaders()
            int r1 = o40.r.f51196b
            java.lang.String r1 = "Content-Encoding"
            java.lang.String r0 = r0.get(r1)
            kc0.d r1 = d40.g.f31243a
            if (r0 == 0) goto Ldc
            java.lang.String r2 = ","
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 0
            r4 = 6
            java.util.List r0 = kotlin.text.StringsKt.S(r0, r2, r3, r4)
            if (r0 == 0) goto Ldc
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.v(r0, r3)
            r2.<init>(r3)
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L50
            java.lang.Object r3 = r0.next()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.CharSequence r3 = kotlin.text.StringsKt.i0(r3)
            java.lang.String r3 = r3.toString()
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r4)
            r3.getClass()
            r2.add(r3)
            goto L2f
        L50:
            io.ktor.utils.io.f r0 = r8.a()
            java.util.List r3 = kotlin.collections.CollectionsKt.c0(r2)
            java.util.Iterator r3 = r3.iterator()
        L5c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto La4
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r7.get(r4)
            v40.l r5 = (v40.l) r5
            if (r5 == 0) goto L9e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Decoding response with "
            r4.<init>(r6)
            r4.append(r5)
            java.lang.String r6 = " for "
            r4.append(r6)
            v30.b r6 = r8.Z0()
            j40.c r6 = r6.d()
            o40.q0 r6 = r6.getUrl()
            r4.append(r6)
            java.lang.String r4 = r4.toString()
            r1.g(r4)
            kotlin.coroutines.CoroutineContext r4 = r8.e()
            io.ktor.utils.io.f r0 = r5.a(r0, r4)
            goto L5c
        L9e:
            io.ktor.client.plugins.compression.UnsupportedContentEncodingException r7 = new io.ktor.client.plugins.compression.UnsupportedContentEncodingException
            r7.<init>(r4)
            throw r7
        La4:
            d40.e r7 = new d40.e
            r7.<init>()
            o40.m$a r1 = o40.m.f51182a
            o40.n r1 = new o40.n
            r1.<init>()
            r7.invoke(r1)
            o40.o r7 = r1.o()
            v30.b r1 = r8.Z0()
            v40.b r1 = r1.getAttributes()
            v40.a<java.util.List<java.lang.String>> r3 = d40.g.f31246d
            r1.e(r3, r2)
            v30.b r8 = r8.Z0()
            r8.getClass()
            r0.getClass()
            g40.a r1 = new g40.a
            u30.e r2 = r8.c()
            r1.<init>(r2, r0, r8, r7)
            l40.c r7 = r1.f()
            return r7
        Ldc:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Empty or no Content-Encoding header in response. Skipping ContentEncoding for "
            r7.<init>(r0)
            v30.b r0 = r8.Z0()
            j40.c r0 = r0.d()
            o40.q0 r0 = r0.getUrl()
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r1.g(r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: d40.g.a(v40.h, l40.c):l40.c");
    }

    @NotNull
    public static final v40.a<List<String>> c() {
        return f31245c;
    }

    @NotNull
    public static final a40.b<d40.c> d() {
        return f31244b;
    }
}
