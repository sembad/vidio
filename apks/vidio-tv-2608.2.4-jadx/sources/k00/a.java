package k00;

import com.kmklabs.vidioplayer.api.DeviceVP9SupportabilityChecker;
import com.vidio.domain.usecase.g2;
import fx.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.j;

/* loaded from: classes5.dex */
public final class a implements p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2 f43517a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f43518b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final DeviceVP9SupportabilityChecker f43519c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.DeviceCompatibilityChecker", f = "DeviceCompatibilityChecker.kt", l = {17}, m = "isDrmSupported", v = 2)
    /* renamed from: k00.a$a, reason: collision with other inner class name */
    static final class C0645a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f43520d;

        /* renamed from: i, reason: collision with root package name */
        int f43522i;

        C0645a(l60.b<? super C0645a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f43520d = obj;
            this.f43522i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.DeviceCompatibilityChecker", f = "DeviceCompatibilityChecker.kt", l = {23}, m = "isHdcpSupported", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f43523d;

        /* renamed from: i, reason: collision with root package name */
        int f43525i;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f43523d = obj;
            this.f43525i |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(@NotNull g2 g2Var, @NotNull j jVar, @Nullable DeviceVP9SupportabilityChecker deviceVP9SupportabilityChecker) {
        this.f43517a = g2Var;
        this.f43518b = jVar;
        this.f43519c = deviceVP9SupportabilityChecker;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // fx.p
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof k00.a.C0645a
            if (r0 == 0) goto L13
            r0 = r5
            k00.a$a r0 = (k00.a.C0645a) r0
            int r1 = r0.f43522i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43522i = r1
            goto L18
        L13:
            k00.a$a r0 = new k00.a$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f43520d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f43522i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            xv.j r5 = r4.f43518b
            u50.n r5 = r5.a()
            r0.f43522i = r3
            java.lang.Object r5 = ha0.g.b(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k00.a.a(l60.b):java.lang.Object");
    }

    @Override // fx.p
    public final boolean b() {
        DeviceVP9SupportabilityChecker deviceVP9SupportabilityChecker = this.f43519c;
        if (deviceVP9SupportabilityChecker != null) {
            return deviceVP9SupportabilityChecker.isSupported();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // fx.p
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof k00.a.b
            if (r0 == 0) goto L13
            r0 = r6
            k00.a$b r0 = (k00.a.b) r0
            int r1 = r0.f43525i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43525i = r1
            goto L18
        L13:
            k00.a$b r0 = new k00.a$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f43523d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f43525i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L50
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            if (r5 == 0) goto L40
            boolean r6 = kotlin.text.StringsKt.D(r5)
            if (r6 == 0) goto L3a
            goto L40
        L3a:
            xu.a r6 = new xu.a
            r6.<init>(r5)
            goto L41
        L40:
            r6 = 0
        L41:
            com.vidio.domain.usecase.g2 r5 = r4.f43517a
            u50.l r5 = r5.d(r6)
            r0.f43525i = r3
            java.lang.Object r6 = ha0.g.b(r5, r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: k00.a.c(java.lang.String, l60.b):java.lang.Object");
    }
}
