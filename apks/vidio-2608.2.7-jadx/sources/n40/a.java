package n40;

import dc0.p;
import j20.ob;
import k20.n;
import kotlin.jvm.functions.Function0;
import o40.f;
import o40.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p<String, Boolean, g, f, tb0.c<? super o40.c>, Object> f55703a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f55704b;

    /* renamed from: n40.a$a, reason: collision with other inner class name */
    public static final class C0941a {

        /* renamed from: n40.a$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0942a extends kotlin.jvm.internal.p implements p<String, Boolean, g, f, tb0.c<? super o40.c>, Object> {
            @Override // dc0.p
            public final Object invoke(String str, Boolean bool, g gVar, f fVar, tb0.c<? super o40.c> cVar) {
                ((o40.a) this.receiver).getClass();
                return o40.a.a(str, bool.booleanValue(), gVar, fVar, cVar);
            }
        }

        /* renamed from: n40.a$a$b */
        static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(((n) this.receiver).a());
            }
        }

        @NotNull
        public static a a() {
            return new a(new C0942a(5, new o40.a(), o40.a.class, "invoke", "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/TokenSignature;Lcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new b(0, ob.f47508f.a().b(), n.class, "isVp9Supported", "isVp9Supported()Z", 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull p<? super String, ? super Boolean, ? super g, ? super f, ? super tb0.c<? super o40.c>, ? extends Object> pVar, @NotNull Function0<Boolean> function0) {
        this.f55703a = pVar;
        this.f55704b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0088 A[Catch: Exception -> 0x002e, CancellationException -> 0x0031, TryCatch #2 {CancellationException -> 0x0031, Exception -> 0x002e, blocks: (B:11:0x002a, B:12:0x0054, B:14:0x0088, B:16:0x0091, B:18:0x0097, B:19:0x0099, B:21:0x00a1, B:22:0x00a6, B:30:0x003d), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097 A[Catch: Exception -> 0x002e, CancellationException -> 0x0031, TryCatch #2 {CancellationException -> 0x0031, Exception -> 0x002e, blocks: (B:11:0x002a, B:12:0x0054, B:14:0x0088, B:16:0x0091, B:18:0x0097, B:19:0x0099, B:21:0x00a1, B:22:0x00a6, B:30:0x003d), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1 A[Catch: Exception -> 0x002e, CancellationException -> 0x0031, TryCatch #2 {CancellationException -> 0x0031, Exception -> 0x002e, blocks: (B:11:0x002a, B:12:0x0054, B:14:0x0088, B:16:0x0091, B:18:0x0097, B:19:0x0099, B:21:0x00a1, B:22:0x00a6, B:30:0x003d), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r20, boolean r21, @org.jetbrains.annotations.NotNull o40.g r22, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r23) throws java.lang.Exception {
        /*
            r19 = this;
            r1 = r19
            r0 = r23
            boolean r2 = r0 instanceof n40.b
            if (r2 == 0) goto L18
            r2 = r0
            n40.b r2 = (n40.b) r2
            int r3 = r2.f55707e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f55707e = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            n40.b r2 = new n40.b
            r2.<init>(r1, r0)
            goto L16
        L1e:
            java.lang.Object r0 = r8.f55705c
            ub0.a r2 = ub0.a.f70284c
            int r3 = r8.f55707e
            r4 = 1
            r9 = 0
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L34
            pb0.s.b(r0)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            goto L54
        L2e:
            r0 = move-exception
            goto Lb3
        L31:
            r0 = move-exception
            goto Lb9
        L34:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r0)
            return r9
        L3a:
            pb0.s.b(r0)
            dc0.p<java.lang.String, java.lang.Boolean, o40.g, o40.f, tb0.c<? super o40.c>, java.lang.Object> r0 = r1.f55703a     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r21)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r8.f55707e = r4     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r3 = r0
            n40.a$a$a r3 = (n40.a.C0941a.C0942a) r3     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r7 = 0
            r4 = r20
            r6 = r22
            java.lang.Object r0 = r3.invoke(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r0 != r2) goto L54
            return r2
        L54:
            o40.c r0 = (o40.c) r0     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            int r2 = p40.e.f59599a     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            kotlin.jvm.functions.Function0<java.lang.Boolean> r2 = r1.f55704b     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            n40.a$a$b r2 = (n40.a.C0941a.b) r2     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            p40.e r2 = p40.f.d(r0, r2)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            p40.e r3 = p40.f.b(r0)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            boolean r11 = r0.m()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            int r12 = r0.e()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.String r13 = r0.k()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            boolean r14 = r0.d()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.String r15 = r0.a()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Boolean r4 = r0.h()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r4 == 0) goto L8f
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
        L8c:
            r16 = r4
            goto L91
        L8f:
            r4 = 0
            goto L8c
        L91:
            java.util.List r4 = r0.l()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r4 != 0) goto L99
            kotlin.collections.h0 r4 = kotlin.collections.h0.f50810c     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
        L99:
            r17 = r4
            java.lang.String r0 = r0.f()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r0 == 0) goto La6
            b30.s r9 = new b30.s     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r9.<init>(r0)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
        La6:
            r18 = r9
            p40.d$a r10 = new p40.d$a     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            p40.d r0 = new p40.d     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r0.<init>(r2, r3, r10)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            return r0
        Lb3:
            com.vidio.kmm.stream.data.LivestreamException r2 = new com.vidio.kmm.stream.data.LivestreamException
            r2.<init>(r0)
            throw r2
        Lb9:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n40.a.a(java.lang.String, boolean, o40.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
