package vl;

import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 implements f0 {

    /* renamed from: f, reason: collision with root package name */
    private static final double f73826f = Math.random();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dk.f f73827a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wk.e f73828b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xl.f f73829c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m f73830d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f73831e;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", f = "SessionFirelogPublisher.kt", l = {63, UserMetadata.MAX_ATTRIBUTES, 70}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        int H;
        final /* synthetic */ c0 J;

        /* renamed from: c, reason: collision with root package name */
        v f73832c;

        /* renamed from: d, reason: collision with root package name */
        g0 f73833d;

        /* renamed from: e, reason: collision with root package name */
        e0 f73834e;

        /* renamed from: i, reason: collision with root package name */
        dk.f f73835i;

        /* renamed from: v, reason: collision with root package name */
        c0 f73836v;

        /* renamed from: w, reason: collision with root package name */
        xl.f f73837w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c0 c0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.J = c0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return g0.this.new a(this.J, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
        
            if (r2 == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0045, code lost:
        
            if (r2 == r1) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00d0  */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r20) {
            /*
                Method dump skipped, instructions count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: vl.g0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g0(@NotNull dk.f fVar, @NotNull wk.e eVar, @NotNull xl.f fVar2, @NotNull m mVar, @NotNull CoroutineContext coroutineContext) {
        fVar.getClass();
        eVar.getClass();
        fVar2.getClass();
        coroutineContext.getClass();
        this.f73827a = fVar;
        this.f73828b = eVar;
        this.f73829c = fVar2;
        this.f73830d = mVar;
        this.f73831e = coroutineContext;
    }

    public static final void b(g0 g0Var, d0 d0Var) {
        g0Var.getClass();
        try {
            g0Var.f73830d.a(d0Var);
            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
        } catch (RuntimeException e11) {
            Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(vl.g0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof vl.h0
            if (r0 == 0) goto L13
            r0 = r6
            vl.h0 r0 = (vl.h0) r0
            int r1 = r0.f73845i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73845i = r1
            goto L18
        L13:
            vl.h0 r0 = new vl.h0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f73843d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73845i
            r3 = 1
            java.lang.String r4 = "SessionFirelogPublisher"
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            vl.g0 r5 = r0.f73842c
            pb0.s.b(r6)
            goto L47
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            java.lang.String r6 = "Data Collection is enabled for at least one Subscriber"
            android.util.Log.d(r4, r6)
            xl.f r6 = r5.f73829c
            r0.f73842c = r5
            r0.f73845i = r3
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            xl.f r6 = r5.f73829c
            boolean r6 = r6.c()
            if (r6 != 0) goto L57
            java.lang.String r5 = "Sessions SDK disabled. Events will not be sent."
            android.util.Log.d(r4, r5)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L57:
            xl.f r5 = r5.f73829c
            double r5 = r5.a()
            double r0 = vl.g0.f73826f
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto L66
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L66:
            java.lang.String r5 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r4, r5)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.g0.f(vl.g0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // vl.f0
    public final void a(@NotNull c0 c0Var) {
        sc0.g.d(sc0.k0.a(this.f73831e), null, null, new a(c0Var, null), 3);
    }
}
