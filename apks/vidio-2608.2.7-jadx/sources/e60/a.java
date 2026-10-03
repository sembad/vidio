package e60;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.DeviceVP9SupportabilityChecker;
import com.vidio.domain.usecase.y3;
import k20.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a implements n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3 f37113a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z00.j f37114b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final DeviceVP9SupportabilityChecker f37115c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.DeviceCompatibilityChecker", f = "DeviceCompatibilityChecker.kt", l = {17}, m = "isDrmSupported", v = 2)
    /* renamed from: e60.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C0598a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f37116c;

        /* renamed from: e, reason: collision with root package name */
        int f37118e;

        C0598a(tb0.c<? super C0598a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f37116c = obj;
            this.f37118e |= Target.SIZE_ORIGINAL;
            return a.this.b(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.DeviceCompatibilityChecker", f = "DeviceCompatibilityChecker.kt", l = {23}, m = "isHdcpSupported", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f37119c;

        /* renamed from: e, reason: collision with root package name */
        int f37121e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f37119c = obj;
            this.f37121e |= Target.SIZE_ORIGINAL;
            return a.this.c(null, this);
        }
    }

    public a(@NotNull y3 y3Var, @NotNull z00.j jVar, @Nullable DeviceVP9SupportabilityChecker deviceVP9SupportabilityChecker) {
        this.f37113a = y3Var;
        this.f37114b = jVar;
        this.f37115c = deviceVP9SupportabilityChecker;
    }

    @Override // k20.n
    public final boolean a() {
        DeviceVP9SupportabilityChecker deviceVP9SupportabilityChecker = this.f37115c;
        if (deviceVP9SupportabilityChecker != null) {
            return deviceVP9SupportabilityChecker.isSupported();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // k20.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof e60.a.C0598a
            if (r0 == 0) goto L13
            r0 = r5
            e60.a$a r0 = (e60.a.C0598a) r0
            int r1 = r0.f37118e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37118e = r1
            goto L18
        L13:
            e60.a$a r0 = new e60.a$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f37116c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f37118e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            z00.j r5 = r4.f37114b
            cb0.q r5 = r5.a()
            r0.f37118e = r3
            java.lang.Object r5 = ad0.g.b(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e60.a.b(tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // k20.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof e60.a.b
            if (r0 == 0) goto L13
            r0 = r6
            e60.a$b r0 = (e60.a.b) r0
            int r1 = r0.f37121e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37121e = r1
            goto L18
        L13:
            e60.a$b r0 = new e60.a$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f37119c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f37121e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L44
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            vz.a r5 = vz.a.C1235a.a(r5)
            com.vidio.domain.usecase.y3 r6 = r4.f37113a
            cb0.o r5 = r6.d(r5)
            r0.f37121e = r3
            java.lang.Object r6 = ad0.g.b(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e60.a.c(java.lang.String, tb0.c):java.lang.Object");
    }
}
