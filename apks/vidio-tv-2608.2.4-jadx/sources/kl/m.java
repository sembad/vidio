package kl;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fj.e f44532a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ml.f f44533b;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.FirebaseSessions$1", f = "FirebaseSessions.kt", l = {45, 49}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f44534d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f44536i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ j0 f44537v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CoroutineContext coroutineContext, j0 j0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f44536i = coroutineContext;
            this.f44537v = j0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return m.this.new a(this.f44536i, this.f44537v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f44534d
                java.lang.String r2 = "FirebaseSessions"
                r3 = 2
                r4 = 1
                kl.m r5 = kl.m.this
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                h60.s.b(r7)
                goto L66
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1b:
                h60.s.b(r7)
                goto L2d
            L1f:
                h60.s.b(r7)
                ll.a r7 = ll.a.f46665a
                r6.f44534d = r4
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
                ll.c r1 = (ll.c) r1
                boolean r1 = r1.b()
                if (r1 == 0) goto L47
                ml.f r7 = kl.m.b(r5)
                r6.f44534d = r3
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L66
            L65:
                return r0
            L66:
                ml.f r7 = kl.m.b(r5)
                boolean r7 = r7.c()
                if (r7 != 0) goto L76
                java.lang.String r7 = "Sessions SDK disabled. Not listening to lifecycle events."
                android.util.Log.d(r2, r7)
                goto L9c
            L76:
                kl.h0 r7 = new kl.h0
                kotlin.coroutines.CoroutineContext r0 = r6.f44536i
                r7.<init>(r0)
                kl.j0 r0 = r6.f44537v
                r7.h(r0)
                kl.l0 r0 = kl.l0.f44529d
                r0.getClass()
                kl.l0.a(r7)
                fj.e r7 = kl.m.a(r5)
                com.google.android.gms.internal.ads.h r0 = new com.google.android.gms.internal.ads.h
                r0.<init>()
                r7.g(r0)
                goto L9c
            L97:
                java.lang.String r7 = "No Sessions subscribers. Not listening to lifecycle events."
                android.util.Log.d(r2, r7)
            L9c:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kl.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public m(@NotNull fj.e eVar, @NotNull ml.f fVar, @NotNull CoroutineContext coroutineContext, @NotNull j0 j0Var) {
        eVar.getClass();
        fVar.getClass();
        coroutineContext.getClass();
        j0Var.getClass();
        this.f44532a = eVar;
        this.f44533b = fVar;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        Context applicationContext = eVar.j().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(l0.f44529d);
            z90.g.c(z90.j0.a(coroutineContext), null, null, new a(coroutineContext, j0Var, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
