package k90;

import ca0.m;
import dc0.o;
import h90.k;
import io.ktor.client.plugins.compression.UnsupportedContentEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k90.c;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import v90.n;
import v90.t;
import v90.w;
import v90.x;
import y90.l;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f50289a = df0.g.b("io.ktor.client.plugins.compression.ContentEncoding");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h90.b<k90.c> f50290b = h90.i.a("HttpEncoding", a.f50293c, new k90.d());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ca0.a<List<String>> f50291c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ca0.a<List<String>> f50292d;

    /* synthetic */ class a extends p implements Function0<k90.c> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f50293c = new a(0, k90.c.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final k90.c invoke() {
            return new k90.c();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
    static final class b extends j implements o<k, q90.e, Object, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ q90.e f50294c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.a f50295d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f50296e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(c.a aVar, String str, tb0.c<? super b> cVar) {
            super(4, cVar);
            this.f50295d = aVar;
            this.f50296e = str;
        }

        @Override // dc0.o
        public final Object invoke(k kVar, q90.e eVar, Object obj, tb0.c<? super Unit> cVar) {
            b bVar = new b(this.f50295d, this.f50296e, cVar);
            bVar.f50294c = eVar;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            q90.e eVar = this.f50294c;
            if (!this.f50295d.b()) {
                return Unit.f50784a;
            }
            n headers = eVar.getHeaders();
            int i11 = t.f72722b;
            if (headers.contains("Accept-Encoding")) {
                return Unit.f50784a;
            }
            df0.d dVar = g.f50289a;
            String str = this.f50296e;
            StringBuilder a11 = h.e.a("Adding Accept-Encoding=", str, " for ");
            a11.append(eVar.h());
            dVar.g(a11.toString());
            eVar.getHeaders().l("Accept-Encoding", str);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$2", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
    static final class c extends j implements dc0.n<q90.e, l, tb0.c<? super l>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ q90.e f50297c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ l f50298d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c.a f50299e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h90.d<k90.c> f50300i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ca0.i f50301v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(c.a aVar, h90.d dVar, ca0.i iVar, tb0.c cVar) {
            super(3, cVar);
            this.f50299e = aVar;
            this.f50300i = dVar;
            this.f50301v = iVar;
        }

        @Override // dc0.n
        public final Object invoke(q90.e eVar, l lVar, tb0.c<? super l> cVar) {
            h90.d<k90.c> dVar = this.f50300i;
            ca0.i iVar = this.f50301v;
            c cVar2 = new c(this.f50299e, dVar, iVar, cVar);
            cVar2.f50297c = eVar;
            cVar2.f50298d = lVar;
            return cVar2.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            q90.e eVar = this.f50297c;
            l lVar = this.f50298d;
            if (this.f50299e.a()) {
                List list = (List) eVar.b().g(g.c());
                if (list == null) {
                    g.f50289a.g("Skipping request compression for " + eVar.h() + " because no compressions set");
                    return null;
                }
                g.f50289a.g("Compressing request body for " + eVar.h() + " using " + list);
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
                for (String str : list2) {
                    m mVar = (m) this.f50301v.get(str);
                    if (mVar == null) {
                        throw new UnsupportedContentEncodingException(str);
                    }
                    arrayList.add(mVar);
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        l a11 = y90.b.a(lVar, (m) it.next(), eVar.f());
                        if (a11 != null) {
                            lVar = a11;
                        }
                    }
                    return lVar;
                }
            }
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$3", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
    static final class d extends j implements Function2<s90.c, tb0.c<? super s90.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f50302c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.a f50303d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ca0.i f50304e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(c.a aVar, ca0.i iVar, tb0.c cVar) {
            super(2, cVar);
            this.f50303d = aVar;
            this.f50304e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f50303d, this.f50304e, cVar);
            dVar.f50302c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s90.c cVar, tb0.c<? super s90.c> cVar2) {
            return ((d) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            x xVar;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            s90.c cVar = (s90.c) this.f50302c;
            if (!this.f50303d.b()) {
                return null;
            }
            cVar.getClass();
            x method = cVar.C1().d().getMethod();
            Long b11 = w.b(cVar);
            if (b11 != null && b11.longValue() == 0) {
                return null;
            }
            if (b11 == null) {
                xVar = x.f72738g;
                if (Intrinsics.a(method, xVar)) {
                    return null;
                }
            }
            cVar.C1();
            return g.a(this.f50304e, cVar);
        }
    }

    static {
        q qVar;
        kotlin.reflect.d b11 = r0.b(List.class);
        q qVar2 = null;
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            q p11 = r0.p(String.class);
            companion.getClass();
            qVar = r0.q(List.class, KTypeProjection.Companion.a(p11));
        } catch (Throwable unused) {
            qVar = null;
        }
        f50291c = new ca0.a<>("CompressionListAttribute", new ia0.a(b11, qVar));
        kotlin.reflect.d b12 = r0.b(List.class);
        try {
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            q p12 = r0.p(String.class);
            companion2.getClass();
            qVar2 = r0.q(List.class, KTypeProjection.Companion.a(p12));
        } catch (Throwable unused2) {
        }
        f50292d = new ca0.a<>("DecompressionListAttribute", new ia0.a(b12, qVar2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0010, code lost:
    
        r0 = kotlin.text.StringsKt__StringsKt.split$default(r0, new java.lang.String[]{","}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final s90.c a(ca0.i r7, final s90.c r8) {
        /*
            v90.m r0 = r8.getHeaders()
            int r1 = v90.t.f72722b
            java.lang.String r1 = "Content-Encoding"
            java.lang.String r0 = r0.get(r1)
            df0.d r1 = k90.g.f50289a
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
            int r3 = kotlin.collections.CollectionsKt.w(r0, r3)
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
            java.util.List r3 = kotlin.collections.CollectionsKt.i0(r2)
            java.util.Iterator r3 = r3.iterator()
        L5c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto La4
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r7.get(r4)
            ca0.m r5 = (ca0.m) r5
            if (r5 == 0) goto L9e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Decoding response with "
            r4.<init>(r6)
            r4.append(r5)
            java.lang.String r6 = " for "
            r4.append(r6)
            c90.b r6 = r8.C1()
            q90.c r6 = r6.d()
            v90.v0 r6 = r6.getUrl()
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
            k90.e r7 = new k90.e
            r7.<init>()
            v90.m$a r1 = v90.m.f72712a
            v90.n r1 = new v90.n
            r1.<init>()
            r7.invoke(r1)
            v90.o r7 = r1.o()
            c90.b r1 = r8.C1()
            ca0.b r1 = r1.getAttributes()
            ca0.a<java.util.List<java.lang.String>> r3 = k90.g.f50292d
            r1.b(r3, r2)
            c90.b r8 = r8.C1()
            r8.getClass()
            r0.getClass()
            n90.b r1 = new n90.b
            b90.f r2 = r8.c()
            r1.<init>(r2, r0, r8, r7)
            s90.c r7 = r1.g()
            return r7
        Ldc:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Empty or no Content-Encoding header in response. Skipping ContentEncoding for "
            r7.<init>(r0)
            c90.b r0 = r8.C1()
            q90.c r0 = r0.d()
            v90.v0 r0 = r0.getUrl()
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r1.g(r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: k90.g.a(ca0.i, s90.c):s90.c");
    }

    @NotNull
    public static final ca0.a<List<String>> c() {
        return f50291c;
    }

    @NotNull
    public static final h90.b<k90.c> d() {
        return f50290b;
    }
}
