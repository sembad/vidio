package kotlinx.coroutines.channels;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C3915y0;
import kotlinx.coroutines.InterfaceC3823e1;
import kotlinx.coroutines.channels.I;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final /* synthetic */ class u {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", i = {0, 0}, l = {104}, m = "consumeEach", n = {"action", "$this$consume$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class a<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f76605H;

        /* renamed from: L, reason: collision with root package name */
        Object f76606L;

        /* renamed from: M, reason: collision with root package name */
        Object f76607M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f76608P;

        /* renamed from: Q, reason: collision with root package name */
        int f76609Q;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76608P = obj;
            this.f76609Q |= Integer.MIN_VALUE;
            return u.e(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", i = {0, 0}, l = {TsExtractor.TS_STREAM_TYPE_AC3}, m = "consumeEach", n = {"action", "channel$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class b<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f76610H;

        /* renamed from: L, reason: collision with root package name */
        Object f76611L;

        /* renamed from: M, reason: collision with root package name */
        Object f76612M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f76613P;

        /* renamed from: Q, reason: collision with root package name */
        int f76614Q;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76613P = obj;
            this.f76614Q |= Integer.MIN_VALUE;
            return u.d(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", i = {0, 0}, l = {148}, m = "toList", n = {"$this$toList_u24lambda_u2d3", "$this$consume$iv$iv"}, s = {"L$1", "L$2"})
    /* loaded from: classes4.dex */
    public static final class c<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f76615H;

        /* renamed from: L, reason: collision with root package name */
        Object f76616L;

        /* renamed from: M, reason: collision with root package name */
        Object f76617M;

        /* renamed from: P, reason: collision with root package name */
        Object f76618P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f76619Q;

        /* renamed from: R, reason: collision with root package name */
        int f76620R;

        c(kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76619Q = obj;
            this.f76620R |= Integer.MIN_VALUE;
            return s.g0(null, this);
        }
    }

    @InterfaceC3631b0
    public static final void a(@t4.d I<?> i5, @t4.e Throwable th) {
        CancellationException cancellationException = null;
        if (th != null) {
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            if (cancellationException == null) {
                cancellationException = C3915y0.a("Channel was consumed, consumer had failed", th);
            }
        }
        i5.e(cancellationException);
    }

    @InterfaceC3823e1
    public static final <E, R> R b(@t4.d InterfaceC3796i<E> interfaceC3796i, @t4.d v3.l<? super I<? extends E>, ? extends R> lVar) {
        I<E> C4 = interfaceC3796i.C();
        try {
            return lVar.invoke(C4);
        } finally {
            kotlin.jvm.internal.I.d(1);
            I.a.b(C4, null, 1, null);
            kotlin.jvm.internal.I.c(1);
        }
    }

    public static final <E, R> R c(@t4.d I<? extends E> i5, @t4.d v3.l<? super I<? extends E>, ? extends R> lVar) {
        try {
            R invoke = lVar.invoke(i5);
            kotlin.jvm.internal.I.d(1);
            s.b(i5, null);
            kotlin.jvm.internal.I.c(1);
            return invoke;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006d A[Catch: all -> 0x0077, TryCatch #1 {all -> 0x0077, blocks: (B:15:0x0065, B:17:0x006d, B:29:0x007a), top: B:14:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #1 {all -> 0x0077, blocks: (B:15:0x0065, B:17:0x006d, B:29:0x007a), top: B:14:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0061 -> B:13:0x0038). Please report as a decompilation issue!!! */
    @kotlinx.coroutines.InterfaceC3823e1
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E> java.lang.Object d(@t4.d kotlinx.coroutines.channels.InterfaceC3796i<E> r6, @t4.d v3.l<? super E, kotlin.M0> r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.u.b
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.u$b r0 = (kotlinx.coroutines.channels.u.b) r0
            int r1 = r0.f76614Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76614Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.u$b r0 = new kotlinx.coroutines.channels.u$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76613P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76614Q
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 != r4) goto L3c
            java.lang.Object r6 = r0.f76612M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r7 = r0.f76611L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r2 = r0.f76610H
            v3.l r2 = (v3.l) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L3a
            r5 = r0
            r0 = r7
            r7 = r2
        L38:
            r2 = r5
            goto L65
        L3a:
            r6 = move-exception
            goto L8d
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.channels.I r6 = r6.C()
            kotlinx.coroutines.channels.p r8 = r6.iterator()     // Catch: java.lang.Throwable -> L89
            r5 = r8
            r8 = r6
            r6 = r5
        L52:
            r0.f76610H = r7     // Catch: java.lang.Throwable -> L86
            r0.f76611L = r8     // Catch: java.lang.Throwable -> L86
            r0.f76612M = r6     // Catch: java.lang.Throwable -> L86
            r0.f76614Q = r4     // Catch: java.lang.Throwable -> L86
            java.lang.Object r2 = r6.b(r0)     // Catch: java.lang.Throwable -> L86
            if (r2 != r1) goto L61
            return r1
        L61:
            r5 = r0
            r0 = r8
            r8 = r2
            goto L38
        L65:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L77
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L77
            if (r8 == 0) goto L7a
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L77
            r7.invoke(r8)     // Catch: java.lang.Throwable -> L77
            r8 = r0
            r0 = r2
            goto L52
        L77:
            r6 = move-exception
            r7 = r0
            goto L8d
        L7a:
            kotlin.M0 r6 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L77
            kotlin.jvm.internal.I.d(r4)
            kotlinx.coroutines.channels.I.a.b(r0, r3, r4, r3)
            kotlin.jvm.internal.I.c(r4)
            return r6
        L86:
            r6 = move-exception
            r7 = r8
            goto L8d
        L89:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L8d:
            kotlin.jvm.internal.I.d(r4)
            kotlinx.coroutines.channels.I.a.b(r7, r3, r4, r3)
            kotlin.jvm.internal.I.c(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.u.d(kotlinx.coroutines.channels.i, v3.l, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:15:0x004a, B:20:0x006d), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:15:0x004a, B:20:0x006d), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:12:0x005c). Please report as a decompilation issue!!! */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E> java.lang.Object e(@t4.d kotlinx.coroutines.channels.I<? extends E> r5, @t4.d v3.l<? super E, kotlin.M0> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.u.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.u$a r0 = (kotlinx.coroutines.channels.u.a) r0
            int r1 = r0.f76609Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76609Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.u$a r0 = new kotlinx.coroutines.channels.u$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76608P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76609Q
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.f76607M
            kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
            java.lang.Object r6 = r0.f76606L
            kotlinx.coroutines.channels.I r6 = (kotlinx.coroutines.channels.I) r6
            java.lang.Object r2 = r0.f76605H
            v3.l r2 = (v3.l) r2
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r5 = move-exception
            goto L7e
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.channels.p r7 = r5.iterator()     // Catch: java.lang.Throwable -> L7a
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L4a:
            r0.f76605H = r7     // Catch: java.lang.Throwable -> L35
            r0.f76606L = r6     // Catch: java.lang.Throwable -> L35
            r0.f76607M = r5     // Catch: java.lang.Throwable -> L35
            r0.f76609Q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r5.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r4 = r2
            r2 = r7
            r7 = r4
        L5c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6d
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L35
            r2.invoke(r7)     // Catch: java.lang.Throwable -> L35
            r7 = r2
            goto L4a
        L6d:
            kotlin.M0 r5 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L35
            kotlin.jvm.internal.I.d(r3)
            r7 = 0
            kotlinx.coroutines.channels.s.b(r6, r7)
            kotlin.jvm.internal.I.c(r3)
            return r5
        L7a:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L7e:
            throw r5     // Catch: java.lang.Throwable -> L7f
        L7f:
            r7 = move-exception
            kotlin.jvm.internal.I.d(r3)
            kotlinx.coroutines.channels.s.b(r6, r5)
            kotlin.jvm.internal.I.c(r3)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.u.e(kotlinx.coroutines.channels.I, v3.l, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3823e1
    private static final <E> Object f(InterfaceC3796i<E> interfaceC3796i, v3.l<? super E, M0> lVar, kotlin.coroutines.d<? super M0> dVar) {
        I<E> C4 = interfaceC3796i.C();
        try {
            InterfaceC3803p<E> it = C4.iterator();
            while (true) {
                kotlin.jvm.internal.I.e(3);
                kotlin.jvm.internal.I.e(0);
                Object b5 = it.b(null);
                kotlin.jvm.internal.I.e(1);
                if (((Boolean) b5).booleanValue()) {
                    lVar.invoke(it.next());
                } else {
                    M0 m02 = M0.f75405a;
                    kotlin.jvm.internal.I.d(1);
                    I.a.b(C4, null, 1, null);
                    kotlin.jvm.internal.I.c(1);
                    return m02;
                }
            }
        } catch (Throwable th) {
            kotlin.jvm.internal.I.d(1);
            I.a.b(C4, null, 1, null);
            kotlin.jvm.internal.I.c(1);
            throw th;
        }
    }

    private static final <E> Object g(I<? extends E> i5, v3.l<? super E, M0> lVar, kotlin.coroutines.d<? super M0> dVar) {
        try {
            InterfaceC3803p<? extends E> it = i5.iterator();
            while (true) {
                kotlin.jvm.internal.I.e(3);
                kotlin.jvm.internal.I.e(0);
                Object b5 = it.b(null);
                kotlin.jvm.internal.I.e(1);
                if (((Boolean) b5).booleanValue()) {
                    lVar.invoke(it.next());
                } else {
                    M0 m02 = M0.f75405a;
                    kotlin.jvm.internal.I.d(1);
                    s.b(i5, null);
                    kotlin.jvm.internal.I.c(1);
                    return m02;
                }
            }
        } finally {
        }
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'onReceiveCatching'")
    @t4.d
    public static final <E> kotlinx.coroutines.selects.d<E> h(@t4.d I<? extends E> i5) {
        return i5.K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'receiveCatching'", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
    @t4.e
    public static final <E> Object i(@t4.d I<? extends E> i5, @t4.d kotlin.coroutines.d<? super E> dVar) {
        return i5.P(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:11:0x0035, B:12:0x0067, B:14:0x006f, B:29:0x0078), top: B:10:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #2 {all -> 0x0039, blocks: (B:11:0x0035, B:12:0x0067, B:14:0x006f, B:29:0x0078), top: B:10:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0064 -> B:12:0x0067). Please report as a decompilation issue!!! */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E> java.lang.Object j(@t4.d kotlinx.coroutines.channels.I<? extends E> r7, @t4.d kotlin.coroutines.d<? super java.util.List<? extends E>> r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.u.c
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.u$c r0 = (kotlinx.coroutines.channels.u.c) r0
            int r1 = r0.f76620R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76620R = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.u$c r0 = new kotlinx.coroutines.channels.u$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76619Q
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76620R
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3c
            java.lang.Object r7 = r0.f76618P
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.InterfaceC3803p) r7
            java.lang.Object r2 = r0.f76617M
            kotlinx.coroutines.channels.I r2 = (kotlinx.coroutines.channels.I) r2
            java.lang.Object r4 = r0.f76616L
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r5 = r0.f76615H
            java.util.List r5 = (java.util.List) r5
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L39
            goto L67
        L39:
            r7 = move-exception
            r8 = r2
            goto L89
        L3c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L44:
            kotlin.C3666f0.n(r8)
            java.util.List r8 = kotlin.collections.C3657w.j()
            kotlinx.coroutines.channels.p r2 = r7.iterator()     // Catch: java.lang.Throwable -> L85
            r4 = r8
            r5 = r4
            r8 = r7
            r7 = r2
        L53:
            r0.f76615H = r5     // Catch: java.lang.Throwable -> L83
            r0.f76616L = r4     // Catch: java.lang.Throwable -> L83
            r0.f76617M = r8     // Catch: java.lang.Throwable -> L83
            r0.f76618P = r7     // Catch: java.lang.Throwable -> L83
            r0.f76620R = r3     // Catch: java.lang.Throwable -> L83
            java.lang.Object r2 = r7.b(r0)     // Catch: java.lang.Throwable -> L83
            if (r2 != r1) goto L64
            return r1
        L64:
            r6 = r2
            r2 = r8
            r8 = r6
        L67:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L39
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L39
            if (r8 == 0) goto L78
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L39
            r4.add(r8)     // Catch: java.lang.Throwable -> L39
            r8 = r2
            goto L53
        L78:
            kotlin.M0 r7 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L39
            r7 = 0
            kotlinx.coroutines.channels.s.b(r2, r7)
            java.util.List r7 = kotlin.collections.C3657w.b(r5)
            return r7
        L83:
            r7 = move-exception
            goto L89
        L85:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L89:
            throw r7     // Catch: java.lang.Throwable -> L8a
        L8a:
            r0 = move-exception
            kotlinx.coroutines.channels.s.b(r8, r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.u.j(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }
}
