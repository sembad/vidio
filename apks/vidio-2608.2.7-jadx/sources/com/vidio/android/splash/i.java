package com.vidio.android.splash;

import androidx.lifecycle.z0;
import com.vidio.android.splash.a;
import com.vidio.android.splash.i;
import f70.q;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.z;
import sc0.j0;
import sc0.x1;
import vy.o;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/splash/i;", "Lpz/z;", "Lcom/vidio/android/splash/i$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i extends z<a, Unit> {

    @NotNull
    private final u H;

    @Nullable
    private x1 I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.splash.a f30324i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e10.e f30325v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final o f30326w;

    public interface a {

        /* renamed from: com.vidio.android.splash.i$a$a, reason: collision with other inner class name */
        public static final class C0405a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0405a f30327a = new C0405a();
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f30328a = new b();
        }

        /* loaded from: classes6.dex */
        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f30329a = new c();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.splash.SplashScreenViewModel$startLoading$2", f = "SplashScreenViewModel.kt", l = {44, 46}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30330c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f30331d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f30332e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, i iVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f30331d = j11;
            this.f30332e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f30331d, this.f30332e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        
            if (r8 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
        
            if (sc0.u0.c(r7.f30331d, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f30330c
                r2 = 2
                r3 = 1
                com.vidio.android.splash.i r4 = r7.f30332e
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r8)
                goto L38
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L2b
            L1d:
                pb0.s.b(r8)
                r7.f30330c = r3
                long r5 = r7.f30331d
                java.lang.Object r8 = sc0.u0.c(r5, r7)
                if (r8 != r0) goto L2b
                goto L37
            L2b:
                e10.e r8 = com.vidio.android.splash.i.v(r4)
                r7.f30330c = r2
                java.lang.Object r8 = r8.e(r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L4d
                vy.o r8 = com.vidio.android.splash.i.w(r4)
                boolean r8 = com.vidio.android.splash.c.a(r8)
                if (r8 == 0) goto L4d
                com.vidio.android.splash.i$a$c r8 = com.vidio.android.splash.i.a.c.f30329a
                goto L4f
            L4d:
                com.vidio.android.splash.i$a$a r8 = com.vidio.android.splash.i.a.C0405a.f30327a
            L4f:
                r4.t(r8)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.splash.i.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull com.vidio.android.splash.a aVar, @NotNull e10.e eVar, @NotNull o oVar, @NotNull u uVar) {
        super(a.b.f30328a, uVar);
        eVar.getClass();
        oVar.getClass();
        uVar.getClass();
        this.f30324i = aVar;
        this.f30325v = eVar;
        this.f30326w = oVar;
        this.H = uVar;
    }

    public final void x(long j11, long j12) {
        a.C0403a c0403a = new a.C0403a(j11, j12);
        this.f30324i.getClass();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        long currentTimeMillis = System.currentTimeMillis();
        kc0.d dVar = kc0.d.f50385i;
        y(kotlin.time.b.m(kotlin.ranges.g.d(c0403a.a() - (kotlin.time.a.j(kotlin.time.b.m(currentTimeMillis, dVar)) - c0403a.b()), 0L, c0403a.a()), dVar));
    }

    public final void y(long j11) {
        x1 x1Var = this.I;
        if (x1Var != null) {
            x1Var.l(null);
        }
        q qVar = new q(z0.a(this));
        qVar.e(this.H.c());
        qVar.b(new Function1() { // from class: com.vidio.android.splash.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Throwable) obj).getClass();
                i.this.t(i.a.C0405a.f30327a);
                return Unit.f50784a;
            }
        });
        this.I = qVar.d(new b(j11, this, null));
    }
}
