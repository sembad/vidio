package kl;

import android.util.Log;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b0 implements a0 {

    /* renamed from: f, reason: collision with root package name */
    private static final double f44442f = Math.random();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fj.e f44443a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mk.c f44444b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ml.f f44445c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f44446d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f44447e;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", f = "SessionFirelogPublisher.kt", l = {63, 64, 70}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        ml.f F;
        int G;
        final /* synthetic */ x I;

        /* renamed from: d, reason: collision with root package name */
        q f44448d;

        /* renamed from: e, reason: collision with root package name */
        b0 f44449e;

        /* renamed from: i, reason: collision with root package name */
        z f44450i;

        /* renamed from: v, reason: collision with root package name */
        fj.e f44451v;

        /* renamed from: w, reason: collision with root package name */
        x f44452w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x xVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.I = xVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return b0.this.new a(this.I, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            throw new UnsupportedOperationException("Method not decompiled: kl.b0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b0(@NotNull fj.e eVar, @NotNull mk.c cVar, @NotNull ml.f fVar, @NotNull k kVar, @NotNull CoroutineContext coroutineContext) {
        eVar.getClass();
        cVar.getClass();
        fVar.getClass();
        coroutineContext.getClass();
        this.f44443a = eVar;
        this.f44444b = cVar;
        this.f44445c = fVar;
        this.f44446d = kVar;
        this.f44447e = coroutineContext;
    }

    public static final void b(b0 b0Var, y yVar) {
        b0Var.getClass();
        try {
            b0Var.f44446d.a(yVar);
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
    public static final java.lang.Object f(kl.b0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof kl.c0
            if (r0 == 0) goto L13
            r0 = r6
            kl.c0 r0 = (kl.c0) r0
            int r1 = r0.f44463v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f44463v = r1
            goto L18
        L13:
            kl.c0 r0 = new kl.c0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f44461e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f44463v
            r3 = 1
            java.lang.String r4 = "SessionFirelogPublisher"
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kl.b0 r5 = r0.f44460d
            h60.s.b(r6)
            goto L47
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            java.lang.String r6 = "Data Collection is enabled for at least one Subscriber"
            android.util.Log.d(r4, r6)
            ml.f r6 = r5.f44445c
            r0.f44460d = r5
            r0.f44463v = r3
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            ml.f r6 = r5.f44445c
            boolean r6 = r6.c()
            if (r6 != 0) goto L57
            java.lang.String r5 = "Sessions SDK disabled. Events will not be sent."
            android.util.Log.d(r4, r5)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L57:
            ml.f r5 = r5.f44445c
            double r5 = r5.a()
            double r0 = kl.b0.f44442f
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
        throw new UnsupportedOperationException("Method not decompiled: kl.b0.f(kl.b0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // kl.a0
    public final void a(@NotNull x xVar) {
        z90.g.c(z90.j0.a(this.f44447e), null, null, new a(xVar, null), 3);
    }
}
