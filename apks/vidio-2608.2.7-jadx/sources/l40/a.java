package l40;

import b30.u;
import b30.w;
import j20.j2;
import j20.t4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super w>, Object> f52286a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super w>, Object> f52287b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<Long, tb0.c<? super Long>, Object> f52288c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Long f52289d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f52290e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.ForYouShortsPaginator$1", f = "ForYouShortsPaginator.kt", l = {14}, m = "invokeSuspend", v = 1)
    /* renamed from: l40.a$a, reason: collision with other inner class name */
    static final class C0868a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super w>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f52291c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new C0868a(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super w> cVar) {
            return ((C0868a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f52291c;
            if (i11 == 0) {
                s.b(obj);
                this.f52291c = 1;
                Object a11 = j2.a(this);
                return a11 == aVar ? aVar : a11;
            }
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super w>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super w> cVar) {
            ((t4) this.receiver).getClass();
            return t4.a(str, cVar);
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function2<Long, tb0.c<? super Long>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l11, tb0.c<? super Long> cVar) {
            return ((h) this.receiver).a(l11.longValue(), cVar);
        }
    }

    public a() {
        C0868a c0868a = new C0868a(1, null);
        b bVar = new b(2, new t4(), t4.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        l20.j jVar = l20.j.f52002a;
        c cVar = new c(2, l20.j.o(), h.class, "invoke", "invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f52286a = c0868a;
        this.f52287b = bVar;
        this.f52288c = cVar;
    }

    private final ArrayList d(w wVar) {
        w.a a11 = wVar.a();
        this.f52290e = a11 != null ? a11.a() : null;
        List<u> b11 = wVar.b();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            Long h02 = StringsKt.h0(((u) it.next()).a());
            if (h02 != null) {
                arrayList.add(h02);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof l40.b
            if (r0 == 0) goto L13
            r0 = r5
            l40.b r0 = (l40.b) r0
            int r1 = r0.f52295i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52295i = r1
            goto L18
        L13:
            l40.b r0 = new l40.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f52293d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52295i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            l40.a r0 = r0.f52292c
            pb0.s.b(r5)
            goto L43
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            r0.f52292c = r4
            r0.f52295i = r3
            kotlin.jvm.functions.Function1<tb0.c<? super b30.w>, java.lang.Object> r5 = r4.f52286a
            l40.a$a r5 = (l40.a.C0868a) r5
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r0 = r4
        L43:
            b30.w r5 = (b30.w) r5
            java.util.List r1 = r5.b()
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            b30.u r1 = (b30.u) r1
            if (r1 == 0) goto L5c
            java.lang.String r1 = r1.a()
            if (r1 == 0) goto L5c
            java.lang.Long r1 = kotlin.text.StringsKt.h0(r1)
            goto L5d
        L5c:
            r1 = 0
        L5d:
            r4.f52289d = r1
            java.util.ArrayList r5 = r0.d(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.a.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof l40.c
            if (r0 == 0) goto L13
            r0 = r5
            l40.c r0 = (l40.c) r0
            int r1 = r0.f52299i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52299i = r1
            goto L18
        L13:
            l40.c r0 = new l40.c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f52297d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52299i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            l40.a r0 = r0.f52296c
            pb0.s.b(r5)
            goto L4a
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            java.lang.String r5 = r4.f52290e
            if (r5 != 0) goto L3a
            kotlin.collections.h0 r5 = kotlin.collections.h0.f50810c
            return r5
        L3a:
            r0.f52296c = r4
            r0.f52299i = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super b30.w>, java.lang.Object> r2 = r4.f52287b
            l40.a$b r2 = (l40.a.b) r2
            java.lang.Object r5 = r2.invoke(r5, r0)
            if (r5 != r1) goto L49
            return r1
        L49:
            r0 = r4
        L4a:
            b30.w r5 = (b30.w) r5
            java.util.ArrayList r5 = r0.d(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.a.b(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r7 instanceof l40.d
            if (r0 == 0) goto L13
            r0 = r7
            l40.d r0 = (l40.d) r0
            int r1 = r0.f52302e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52302e = r1
            goto L18
        L13:
            l40.d r0 = new l40.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f52300c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52302e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L4b
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2e:
            pb0.s.b(r7)
            java.lang.Long r7 = r6.f52289d
            if (r7 == 0) goto L50
            long r4 = r7.longValue()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r4)
            r0.f52302e = r3
            kotlin.jvm.functions.Function2<java.lang.Long, tb0.c<? super java.lang.Long>, java.lang.Object> r2 = r6.f52288c
            l40.a$c r2 = (l40.a.c) r2
            java.lang.Object r7 = r2.invoke(r7, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            java.lang.Long r7 = (java.lang.Long) r7
            r6.f52289d = r7
            return r7
        L50:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.a.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
