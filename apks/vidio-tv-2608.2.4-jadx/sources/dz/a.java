package dz;

import ex.d8;
import ez.f;
import ez.g;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import v60.p;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p<String, Boolean, g, f, l60.b<? super ez.c>, Object> f32439a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f32440b;

    /* renamed from: dz.a$a, reason: collision with other inner class name */
    public static final class C0437a {

        /* renamed from: dz.a$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0438a extends kotlin.jvm.internal.p implements p<String, Boolean, g, f, l60.b<? super ez.c>, Object> {
            @Override // v60.p
            public final Object F(String str, Boolean bool, g gVar, f fVar, l60.b<? super ez.c> bVar) {
                ((ez.a) this.receiver).getClass();
                return ez.a.a(str, bool.booleanValue(), gVar, fVar, bVar);
            }
        }

        /* renamed from: dz.a$a$b */
        static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(((fx.p) this.receiver).b());
            }
        }

        @NotNull
        public static a a() {
            return new a(new C0438a(5, new ez.a(), ez.a.class, "invoke", "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/TokenSignature;Lcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new b(0, d8.f33879f.a().b(), fx.p.class, "isVp9Supported", "isVp9Supported()Z", 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull p<? super String, ? super Boolean, ? super g, ? super f, ? super l60.b<? super ez.c>, ? extends Object> pVar, @NotNull Function0<Boolean> function0) {
        this.f32439a = pVar;
        this.f32440b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0089 A[Catch: Exception -> 0x002e, CancellationException -> 0x0031, TryCatch #2 {CancellationException -> 0x0031, Exception -> 0x002e, blocks: (B:11:0x002a, B:12:0x0055, B:14:0x0089, B:16:0x0092, B:18:0x0098, B:19:0x009a, B:21:0x00a2, B:22:0x00a7, B:30:0x003d), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0098 A[Catch: Exception -> 0x002e, CancellationException -> 0x0031, TryCatch #2 {CancellationException -> 0x0031, Exception -> 0x002e, blocks: (B:11:0x002a, B:12:0x0055, B:14:0x0089, B:16:0x0092, B:18:0x0098, B:19:0x009a, B:21:0x00a2, B:22:0x00a7, B:30:0x003d), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2 A[Catch: Exception -> 0x002e, CancellationException -> 0x0031, TryCatch #2 {CancellationException -> 0x0031, Exception -> 0x002e, blocks: (B:11:0x002a, B:12:0x0055, B:14:0x0089, B:16:0x0092, B:18:0x0098, B:19:0x009a, B:21:0x00a2, B:22:0x00a7, B:30:0x003d), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r20, boolean r21, @org.jetbrains.annotations.NotNull ez.g r22, @org.jetbrains.annotations.Nullable ez.f r23, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r24) throws java.lang.Exception {
        /*
            r19 = this;
            r1 = r19
            r0 = r24
            boolean r2 = r0 instanceof dz.b
            if (r2 == 0) goto L18
            r2 = r0
            dz.b r2 = (dz.b) r2
            int r3 = r2.f32443i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f32443i = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            dz.b r2 = new dz.b
            r2.<init>(r1, r0)
            goto L16
        L1e:
            java.lang.Object r0 = r8.f32441d
            m60.a r2 = m60.a.f47215d
            int r3 = r8.f32443i
            r4 = 1
            r9 = 0
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L34
            h60.s.b(r0)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            goto L55
        L2e:
            r0 = move-exception
            goto Lb4
        L31:
            r0 = move-exception
            goto Lba
        L34:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r0)
            return r9
        L3a:
            h60.s.b(r0)
            v60.p<java.lang.String, java.lang.Boolean, ez.g, ez.f, l60.b<? super ez.c>, java.lang.Object> r0 = r1.f32439a     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r21)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r8.f32443i = r4     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r3 = r0
            dz.a$a$a r3 = (dz.a.C0437a.C0438a) r3     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r4 = r20
            r6 = r22
            r7 = r23
            java.lang.Object r0 = r3.F(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r0 != r2) goto L55
            return r2
        L55:
            ez.c r0 = (ez.c) r0     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            int r2 = fz.e.f36174a     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            kotlin.jvm.functions.Function0<java.lang.Boolean> r2 = r1.f32440b     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            dz.a$a$b r2 = (dz.a.C0437a.b) r2     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            fz.e r2 = fz.f.d(r0, r2)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            fz.e r3 = fz.f.b(r0)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            boolean r11 = r0.m()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            int r12 = r0.e()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.String r13 = r0.k()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            boolean r14 = r0.d()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.String r15 = r0.a()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            java.lang.Boolean r4 = r0.h()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r4 == 0) goto L90
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
        L8d:
            r16 = r4
            goto L92
        L90:
            r4 = 0
            goto L8d
        L92:
            java.util.List r4 = r0.l()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r4 != 0) goto L9a
            kotlin.collections.i0 r4 = kotlin.collections.i0.f44638d     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
        L9a:
            r17 = r4
            java.lang.String r0 = r0.f()     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            if (r0 == 0) goto La7
            tx.m r9 = new tx.m     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r9.<init>(r0)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
        La7:
            r18 = r9
            fz.d$a r10 = new fz.d$a     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            fz.d r0 = new fz.d     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            r0.<init>(r2, r3, r10)     // Catch: java.lang.Exception -> L2e java.util.concurrent.CancellationException -> L31
            return r0
        Lb4:
            com.vidio.kmm.stream.data.LivestreamException r2 = new com.vidio.kmm.stream.data.LivestreamException
            r2.<init>(r0)
            throw r2
        Lba:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dz.a.a(java.lang.String, boolean, ez.g, ez.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
