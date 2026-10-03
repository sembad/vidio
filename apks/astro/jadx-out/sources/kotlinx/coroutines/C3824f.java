package kotlinx.coroutines;

import java.util.Collection;
import java.util.List;
import kotlin.collections.C3657w;

/* renamed from: kotlinx.coroutines.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3824f {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", i = {0}, l = {54}, m = "joinAll", n = {"$this$forEach$iv"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.f$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f76917H;

        /* renamed from: L, reason: collision with root package name */
        int f76918L;

        /* renamed from: M, reason: collision with root package name */
        int f76919M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f76920P;

        /* renamed from: Q, reason: collision with root package name */
        int f76921Q;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76920P = obj;
            this.f76921Q |= Integer.MIN_VALUE;
            return C3824f.d(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", i = {}, l = {66}, m = "joinAll", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.f$b */
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f76922H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f76923L;

        /* renamed from: M, reason: collision with root package name */
        int f76924M;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76923L = obj;
            this.f76924M |= Integer.MIN_VALUE;
            return C3824f.c(null, this);
        }
    }

    @t4.e
    public static final <T> Object a(@t4.d Collection<? extends InterfaceC3786c0<? extends T>> collection, @t4.d kotlin.coroutines.d<? super List<? extends T>> dVar) {
        if (collection.isEmpty()) {
            return C3657w.F();
        }
        Object[] array = collection.toArray(new InterfaceC3786c0[0]);
        if (array != null) {
            return new C3821e((InterfaceC3786c0[]) array).b(dVar);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @t4.e
    public static final <T> Object b(@t4.d InterfaceC3786c0<? extends T>[] interfaceC3786c0Arr, @t4.d kotlin.coroutines.d<? super List<? extends T>> dVar) {
        if (interfaceC3786c0Arr.length == 0) {
            return C3657w.F();
        }
        return new C3821e(interfaceC3786c0Arr).b(dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(@t4.d java.util.Collection<? extends kotlinx.coroutines.N0> r4, @t4.d kotlin.coroutines.d<? super kotlin.M0> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.C3824f.b
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.f$b r0 = (kotlinx.coroutines.C3824f.b) r0
            int r1 = r0.f76924M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76924M = r1
            goto L18
        L13:
            kotlinx.coroutines.f$b r0 = new kotlinx.coroutines.f$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f76923L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76924M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f76922H
            java.util.Iterator r4 = (java.util.Iterator) r4
            kotlin.C3666f0.n(r5)
            goto L3e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L3e:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L55
            java.lang.Object r5 = r4.next()
            kotlinx.coroutines.N0 r5 = (kotlinx.coroutines.N0) r5
            r0.f76922H = r4
            r0.f76924M = r3
            java.lang.Object r5 = r5.O(r0)
            if (r5 != r1) goto L3e
            return r1
        L55:
            kotlin.M0 r4 = kotlin.M0.f75405a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.C3824f.c(java.util.Collection, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:10:0x0055). Please report as a decompilation issue!!! */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@t4.d kotlinx.coroutines.N0[] r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.C3824f.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.f$a r0 = (kotlinx.coroutines.C3824f.a) r0
            int r1 = r0.f76921Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76921Q = r1
            goto L18
        L13:
            kotlinx.coroutines.f$a r0 = new kotlinx.coroutines.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76920P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76921Q
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r6 = r0.f76919M
            int r2 = r0.f76918L
            java.lang.Object r4 = r0.f76917H
            kotlinx.coroutines.N0[] r4 = (kotlinx.coroutines.N0[]) r4
            kotlin.C3666f0.n(r7)
            r7 = r4
            goto L55
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.C3666f0.n(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L42:
            if (r2 >= r6) goto L57
            r4 = r7[r2]
            r0.f76917H = r7
            r0.f76918L = r2
            r0.f76919M = r6
            r0.f76921Q = r3
            java.lang.Object r4 = r4.O(r0)
            if (r4 != r1) goto L55
            return r1
        L55:
            int r2 = r2 + r3
            goto L42
        L57:
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.C3824f.d(kotlinx.coroutines.N0[], kotlin.coroutines.d):java.lang.Object");
    }
}
