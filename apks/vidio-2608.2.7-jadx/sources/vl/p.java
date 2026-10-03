package vl;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import io.jsonwebtoken.JwtParser;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dk.f f73890a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xl.f f73891b;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.FirebaseSessions$1", f = "FirebaseSessions.kt", l = {45, 49}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73892c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f73894e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o0 f73895i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CoroutineContext coroutineContext, o0 o0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f73894e = coroutineContext;
            this.f73895i = o0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return p.this.new a(this.f73894e, this.f73895i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        
            if (r7.d(r6) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x002a, code lost:
        
            if (r7 == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f73892c
                java.lang.String r2 = "FirebaseSessions"
                r3 = 2
                r4 = 1
                vl.p r5 = vl.p.this
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                pb0.s.b(r7)
                goto L66
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1b:
                pb0.s.b(r7)
                goto L2d
            L1f:
                pb0.s.b(r7)
                wl.a r7 = wl.a.f77052a
                r6.f73892c = r4
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r0) goto L2d
                goto L65
            L2d:
                java.util.Map r7 = (java.util.Map) r7
                java.util.Collection r7 = r7.values()
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                boolean r1 = r7 instanceof java.util.Collection
                if (r1 == 0) goto L43
                r1 = r7
                java.util.Collection r1 = (java.util.Collection) r1
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L43
                goto L97
            L43:
                java.util.Iterator r7 = r7.iterator()
            L47:
                boolean r1 = r7.hasNext()
                if (r1 == 0) goto L97
                java.lang.Object r1 = r7.next()
                wl.c r1 = (wl.c) r1
                boolean r1 = r1.isDataCollectionEnabled()
                if (r1 == 0) goto L47
                xl.f r7 = vl.p.b(r5)
                r6.f73892c = r3
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L66
            L65:
                return r0
            L66:
                xl.f r7 = vl.p.b(r5)
                boolean r7 = r7.c()
                if (r7 != 0) goto L76
                java.lang.String r7 = "Sessions SDK disabled. Not listening to lifecycle events."
                android.util.Log.d(r2, r7)
                goto L9c
            L76:
                vl.m0 r7 = new vl.m0
                kotlin.coroutines.CoroutineContext r0 = r6.f73894e
                r7.<init>(r0)
                vl.o0 r0 = r6.f73895i
                r7.h(r0)
                vl.q0 r0 = vl.q0.f73898c
                r0.getClass()
                vl.q0.a(r7)
                dk.f r7 = vl.p.a(r5)
                vl.o r0 = new vl.o
                r0.<init>()
                r7.g(r0)
                goto L9c
            L97:
                java.lang.String r7 = "No Sessions subscribers. Not listening to lifecycle events."
                android.util.Log.d(r2, r7)
            L9c:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: vl.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(@NotNull dk.f fVar, @NotNull xl.f fVar2, @NotNull CoroutineContext coroutineContext, @NotNull o0 o0Var) {
        fVar.getClass();
        fVar2.getClass();
        coroutineContext.getClass();
        o0Var.getClass();
        this.f73890a = fVar;
        this.f73891b = fVar2;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        Context applicationContext = fVar.j().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(q0.f73898c);
            sc0.g.d(sc0.k0.a(coroutineContext), null, null, new a(coroutineContext, o0Var, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + JwtParser.SEPARATOR_CHAR);
        }
    }
}
