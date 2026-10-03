package au;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m0<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m<T> f12439a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Boolean, l60.b<? super T>, Object> f12440b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.SingleContentLoader", f = "ContentLoader.kt", l = {22, 23}, m = "load", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f12441d;

        /* renamed from: i, reason: collision with root package name */
        int f12443i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f12441d = obj;
            this.f12443i |= Integer.MIN_VALUE;
            return m0.this.b(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.SingleContentLoader", f = "ContentLoader.kt", l = {28}, m = "refresh", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f12444d;

        /* renamed from: i, reason: collision with root package name */
        int f12446i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f12444d = obj;
            this.f12446i |= Integer.MIN_VALUE;
            return m0.this.a(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m0(@NotNull m<T> mVar, @NotNull Function2<? super Boolean, ? super l60.b<? super T>, ? extends Object> function2) {
        mVar.getClass();
        this.f12439a = mVar;
        this.f12440b = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // au.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super T> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof au.m0.b
            if (r0 == 0) goto L13
            r0 = r5
            au.m0$b r0 = (au.m0.b) r0
            int r1 = r0.f12446i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12446i = r1
            goto L1a
        L13:
            au.m0$b r0 = new au.m0$b
            kotlin.coroutines.jvm.internal.c r5 = (kotlin.coroutines.jvm.internal.c) r5
            r0.<init>(r5)
        L1a:
            java.lang.Object r5 = r0.f12444d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12446i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r5)
            goto L42
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r0.f12446i = r3
            kotlin.jvm.functions.Function2<java.lang.Boolean, l60.b<? super T>, java.lang.Object> r2 = r4.f12440b
            au.c$b r2 = (au.c.b) r2
            java.lang.Object r5 = r2.invoke(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            au.m<T> r0 = r4.f12439a
            r0.put(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: au.m0.a(l60.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // au.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super T> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof au.m0.a
            if (r0 == 0) goto L13
            r0 = r8
            au.m0$a r0 = (au.m0.a) r0
            int r1 = r0.f12443i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12443i = r1
            goto L1a
        L13:
            au.m0$a r0 = new au.m0$a
            kotlin.coroutines.jvm.internal.c r8 = (kotlin.coroutines.jvm.internal.c) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.f12441d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12443i
            r3 = 2
            r4 = 1
            au.m<T> r5 = r7.f12439a
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            h60.s.b(r8)
            goto L77
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            h60.s.b(r8)
            goto L5e
        L39:
            h60.s.b(r8)
            au.l r8 = r5.get()
            boolean r2 = r8 instanceof au.l.b
            if (r2 == 0) goto L4b
            au.l$b r8 = (au.l.b) r8
            java.lang.Object r8 = r8.a()
            return r8
        L4b:
            boolean r2 = r8 instanceof au.l.a
            kotlin.jvm.functions.Function2<java.lang.Boolean, l60.b<? super T>, java.lang.Object> r6 = r7.f12440b
            if (r2 == 0) goto L62
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r0.f12443i = r4
            au.c$b r6 = (au.c.b) r6
            java.lang.Object r8 = r6.invoke(r8, r0)
            if (r8 != r1) goto L5e
            goto L76
        L5e:
            r5.put(r8)
            return r8
        L62:
            au.l$c r2 = au.l.c.f12434a
            boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r2)
            if (r8 == 0) goto L7b
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0.f12443i = r3
            au.c$b r6 = (au.c.b) r6
            java.lang.Object r8 = r6.invoke(r8, r0)
            if (r8 != r1) goto L77
        L76:
            return r1
        L77:
            r5.put(r8)
            return r8
        L7b:
            h60.m.a()
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: au.m0.b(l60.b):java.lang.Object");
    }
}
