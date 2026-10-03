package ar;

import a00.p2;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.collection.s0;
import ca0.h;
import e20.r;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class g implements Application.ActivityLifecycleCallbacks {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f12346d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f30.a<p2> f12347e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r f12348i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Activity f12349v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.LoginSuccessObserverInitializer$1", f = "LoginSuccessObserverInitializer.kt", l = {28}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f12350d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f12351e;

        /* renamed from: ar.g$a$a, reason: collision with other inner class name */
        static final class C0144a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f12353d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ i0 f12354e;

            C0144a(g gVar, i0 i0Var) {
                this.f12353d = gVar;
                this.f12354e = i0Var;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(4:11|12|13|14)(2:17|18))(1:19))(1:23)|20))|26|6|7|(0)(0)|20) */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
            
                if (r8.c(r0) != r1) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
            
                if (z90.g.f(r8, r2, r0) == r1) goto L22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
            
                r8 = h60.r.f37956e;
             */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object c(l60.b r8) {
                /*
                    r7 = this;
                    boolean r0 = r8 instanceof ar.f
                    if (r0 == 0) goto L13
                    r0 = r8
                    ar.f r0 = (ar.f) r0
                    int r1 = r0.f12345i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f12345i = r1
                    goto L18
                L13:
                    ar.f r0 = new ar.f
                    r0.<init>(r7, r8)
                L18:
                    java.lang.Object r8 = r0.f12343d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f12345i
                    r3 = 2
                    r4 = 1
                    ar.g r5 = r7.f12353d
                    r6 = 0
                    if (r2 == 0) goto L37
                    if (r2 == r4) goto L33
                    if (r2 != r3) goto L2d
                    h60.s.b(r8)     // Catch: java.lang.Throwable -> L6a
                    goto L65
                L2d:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r8)
                    return r6
                L33:
                    h60.s.b(r8)
                    goto L50
                L37:
                    h60.s.b(r8)
                    e20.r r8 = ar.g.b(r5)
                    z90.e0 r8 = r8.a()
                    ar.e r2 = new ar.e
                    r2.<init>(r5, r6)
                    r0.f12345i = r4
                    java.lang.Object r8 = z90.g.f(r8, r2, r0)
                    if (r8 != r1) goto L50
                    goto L64
                L50:
                    h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L6a
                    f30.a r8 = ar.g.d(r5)     // Catch: java.lang.Throwable -> L6a
                    java.lang.Object r8 = r8.get()     // Catch: java.lang.Throwable -> L6a
                    a00.p2 r8 = (a00.p2) r8     // Catch: java.lang.Throwable -> L6a
                    r0.f12345i = r3     // Catch: java.lang.Throwable -> L6a
                    java.lang.Object r8 = r8.c(r0)     // Catch: java.lang.Throwable -> L6a
                    if (r8 != r1) goto L65
                L64:
                    return r1
                L65:
                    kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L6a
                    h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L6a
                    goto L6c
                L6a:
                    h60.r$a r8 = h60.r.f37956e
                L6c:
                    kotlin.Unit r8 = kotlin.Unit.f44610a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: ar.g.a.C0144a.c(l60.b):java.lang.Object");
            }

            @Override // ca0.h
            public final /* bridge */ /* synthetic */ Object emit(Object obj, l60.b bVar) {
                return c(bVar);
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = g.this.new a(bVar);
            aVar.f12351e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var = (i0) this.f12351e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f12350d;
            if (i11 == 0) {
                s.b(obj);
                g gVar = g.this;
                b b11 = gVar.f12346d.b();
                C0144a c0144a = new C0144a(gVar, i0Var);
                this.f12351e = null;
                this.f12350d = 1;
                if (b11.collect(c0144a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public g(@NotNull d dVar, @NotNull f30.a<p2> aVar, @NotNull r rVar) {
        aVar.getClass();
        rVar.getClass();
        this.f12346d = dVar;
        this.f12347e = aVar;
        this.f12348i = rVar;
        e20.h.b(j0.a(rVar.c()), null, null, new a(null), 15);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        activity.getClass();
        this.f12349v = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        activity.getClass();
    }
}
