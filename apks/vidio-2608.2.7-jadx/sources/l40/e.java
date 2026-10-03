package l40;

import b30.w;
import j20.t4;
import j20.u4;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f52303a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Long, tb0.c<? super w>, Object> f52304b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super w>, Object> f52305c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<Long, tb0.c<? super Long>, Object> f52306d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Long f52307e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f52308f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f52309g;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Long, tb0.c<? super w>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l11, tb0.c<? super w> cVar) {
            ((u4) this.receiver).getClass();
            return u4.a(l11.longValue(), cVar);
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

    public e(long j11) {
        a aVar = new a(2, new u4(), u4.class, "invoke", "invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar = new b(2, new t4(), t4.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        l20.j jVar = l20.j.f52002a;
        c cVar = new c(2, l20.j.o(), h.class, "invoke", "invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f52303a = j11;
        this.f52304b = aVar;
        this.f52305c = bVar;
        this.f52306d = cVar;
        this.f52307e = Long.valueOf(j11);
    }

    @NotNull
    public final List<Long> a() throws Exception {
        return CollectionsKt.P(Long.valueOf(this.f52303a));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
    
        if (r8 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x004d, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r8 instanceof l40.f
            if (r0 == 0) goto L13
            r0 = r8
            l40.f r0 = (l40.f) r0
            int r1 = r0.f52312e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52312e = r1
            goto L18
        L13:
            l40.f r0 = new l40.f
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f52310c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52312e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L68
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L31:
            pb0.s.b(r8)
            goto L50
        L35:
            pb0.s.b(r8)
            boolean r8 = r7.f52309g
            if (r8 == 0) goto L3f
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
            return r8
        L3f:
            java.lang.String r8 = r7.f52308f
            if (r8 == 0) goto L54
            r0.f52312e = r4
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super b30.w>, java.lang.Object> r2 = r7.f52305c
            l40.e$b r2 = (l40.e.b) r2
            java.lang.Object r8 = r2.invoke(r8, r0)
            if (r8 != r1) goto L50
            goto L67
        L50:
            b30.w r8 = (b30.w) r8
            if (r8 != 0) goto L6a
        L54:
            java.lang.Long r8 = new java.lang.Long
            long r5 = r7.f52303a
            r8.<init>(r5)
            r0.f52312e = r3
            kotlin.jvm.functions.Function2<java.lang.Long, tb0.c<? super b30.w>, java.lang.Object> r2 = r7.f52304b
            l40.e$a r2 = (l40.e.a) r2
            java.lang.Object r8 = r2.invoke(r8, r0)
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            b30.w r8 = (b30.w) r8
        L6a:
            b30.w$a r0 = r8.a()
            if (r0 == 0) goto L75
            java.lang.String r0 = r0.a()
            goto L76
        L75:
            r0 = 0
        L76:
            r7.f52308f = r0
            if (r0 != 0) goto L7b
            goto L7c
        L7b:
            r4 = 0
        L7c:
            r7.f52309g = r4
            java.util.List r8 = r8.b()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L8b:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto La5
            java.lang.Object r1 = r8.next()
            b30.u r1 = (b30.u) r1
            java.lang.String r1 = r1.a()
            java.lang.Long r1 = kotlin.text.StringsKt.h0(r1)
            if (r1 == 0) goto L8b
            r0.add(r1)
            goto L8b
        La5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.e.b(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
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
            boolean r0 = r7 instanceof l40.g
            if (r0 == 0) goto L13
            r0 = r7
            l40.g r0 = (l40.g) r0
            int r1 = r0.f52315e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52315e = r1
            goto L18
        L13:
            l40.g r0 = new l40.g
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f52313c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52315e
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
            java.lang.Long r7 = r6.f52307e
            if (r7 == 0) goto L50
            long r4 = r7.longValue()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r4)
            r0.f52315e = r3
            kotlin.jvm.functions.Function2<java.lang.Long, tb0.c<? super java.lang.Long>, java.lang.Object> r2 = r6.f52306d
            l40.e$c r2 = (l40.e.c) r2
            java.lang.Object r7 = r2.invoke(r7, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            java.lang.Long r7 = (java.lang.Long) r7
            r6.f52307e = r7
            return r7
        L50:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.e.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
