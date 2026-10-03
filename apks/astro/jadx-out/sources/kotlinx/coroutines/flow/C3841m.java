package kotlinx.coroutines.flow;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.D0;
import kotlinx.coroutines.channels.InterfaceC3796i;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3841m {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.m$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3796i f77479c;

        public a(InterfaceC3796i interfaceC3796i) {
            this.f77479c = interfaceC3796i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object l02 = C3839k.l0(interfaceC3838j, this.f77479c.C(), dVar);
            if (l02 == kotlin.coroutines.intrinsics.b.h()) {
                return l02;
            }
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", i = {0, 0, 0, 1, 1, 1}, l = {51, 62}, m = "emitAllImpl$FlowKt__ChannelsKt", n = {"$this$emitAllImpl", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "consume", "$this$emitAllImpl", com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, "consume"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$1", "Z$0"})
    /* renamed from: kotlinx.coroutines.flow.m$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77480H;

        /* renamed from: L, reason: collision with root package name */
        Object f77481L;

        /* renamed from: M, reason: collision with root package name */
        boolean f77482M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f77483P;

        /* renamed from: Q, reason: collision with root package name */
        int f77484Q;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77483P = obj;
            this.f77484Q |= Integer.MIN_VALUE;
            return C3841m.e(null, null, false, this);
        }
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "'BroadcastChannel' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow")
    @t4.d
    public static final <T> InterfaceC3835i<T> b(@t4.d InterfaceC3796i<T> interfaceC3796i) {
        return new a(interfaceC3796i);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> c(@t4.d kotlinx.coroutines.channels.I<? extends T> i5) {
        return new C3831e(i5, true, null, 0, null, 28, null);
    }

    @t4.e
    public static final <T> Object d(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlinx.coroutines.channels.I<? extends T> i5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object e5 = e(interfaceC3838j, i5, true, dVar);
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return e5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:12:0x0032, B:20:0x006f, B:22:0x0075, B:28:0x0084, B:30:0x0085, B:46:0x004d), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:12:0x0032, B:20:0x006f, B:22:0x0075, B:28:0x0084, B:30:0x0085, B:46:0x004d), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlinx.coroutines.flow.j, kotlinx.coroutines.flow.j<? super T>] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlinx.coroutines.flow.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0095 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object e(kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, kotlinx.coroutines.channels.I<? extends T> r7, boolean r8, kotlin.coroutines.d<? super kotlin.M0> r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.C3841m.b
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.m$b r0 = (kotlinx.coroutines.flow.C3841m.b) r0
            int r1 = r0.f77484Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77484Q = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.m$b r0 = new kotlinx.coroutines.flow.m$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f77483P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77484Q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L57
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            boolean r6 = r0.f77482M
            java.lang.Object r7 = r0.f77481L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r8 = r0.f77480H
            kotlinx.coroutines.flow.j r8 = (kotlinx.coroutines.flow.InterfaceC3838j) r8
            kotlin.C3666f0.n(r9)     // Catch: java.lang.Throwable -> L39
        L35:
            r5 = r8
            r8 = r6
            r6 = r5
            goto L5d
        L39:
            r8 = move-exception
            goto L9c
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L43:
            boolean r6 = r0.f77482M
            java.lang.Object r7 = r0.f77481L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r8 = r0.f77480H
            kotlinx.coroutines.flow.j r8 = (kotlinx.coroutines.flow.InterfaceC3838j) r8
            kotlin.C3666f0.n(r9)     // Catch: java.lang.Throwable -> L39
            kotlinx.coroutines.channels.r r9 = (kotlinx.coroutines.channels.r) r9     // Catch: java.lang.Throwable -> L39
            java.lang.Object r9 = r9.o()     // Catch: java.lang.Throwable -> L39
            goto L6f
        L57:
            kotlin.C3666f0.n(r9)
            kotlinx.coroutines.flow.C3839k.o0(r6)
        L5d:
            r0.f77480H = r6     // Catch: java.lang.Throwable -> L98
            r0.f77481L = r7     // Catch: java.lang.Throwable -> L98
            r0.f77482M = r8     // Catch: java.lang.Throwable -> L98
            r0.f77484Q = r4     // Catch: java.lang.Throwable -> L98
            java.lang.Object r9 = r7.R(r0)     // Catch: java.lang.Throwable -> L98
            if (r9 != r1) goto L6c
            return r1
        L6c:
            r5 = r8
            r8 = r6
            r6 = r5
        L6f:
            boolean r2 = kotlinx.coroutines.channels.r.k(r9)     // Catch: java.lang.Throwable -> L39
            if (r2 == 0) goto L85
            java.lang.Throwable r8 = kotlinx.coroutines.channels.r.f(r9)     // Catch: java.lang.Throwable -> L39
            if (r8 != 0) goto L84
            if (r6 == 0) goto L81
            r6 = 0
            kotlinx.coroutines.channels.s.b(r7, r6)
        L81:
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        L84:
            throw r8     // Catch: java.lang.Throwable -> L39
        L85:
            java.lang.Object r9 = kotlinx.coroutines.channels.r.i(r9)     // Catch: java.lang.Throwable -> L39
            r0.f77480H = r8     // Catch: java.lang.Throwable -> L39
            r0.f77481L = r7     // Catch: java.lang.Throwable -> L39
            r0.f77482M = r6     // Catch: java.lang.Throwable -> L39
            r0.f77484Q = r3     // Catch: java.lang.Throwable -> L39
            java.lang.Object r9 = r8.e(r9, r0)     // Catch: java.lang.Throwable -> L39
            if (r9 != r1) goto L35
            return r1
        L98:
            r6 = move-exception
            r5 = r8
            r8 = r6
            r6 = r5
        L9c:
            throw r8     // Catch: java.lang.Throwable -> L9d
        L9d:
            r9 = move-exception
            if (r6 == 0) goto La3
            kotlinx.coroutines.channels.s.b(r7, r8)
        La3:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3841m.e(kotlinx.coroutines.flow.j, kotlinx.coroutines.channels.I, boolean, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    @D0
    public static final <T> kotlinx.coroutines.channels.I<T> f(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5) {
        return kotlinx.coroutines.flow.internal.f.b(interfaceC3835i).p(u5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> g(@t4.d kotlinx.coroutines.channels.I<? extends T> i5) {
        return new C3831e(i5, false, null, 0, null, 28, null);
    }
}
