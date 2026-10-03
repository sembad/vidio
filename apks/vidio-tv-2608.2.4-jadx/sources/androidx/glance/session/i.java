package androidx.glance.session;

import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.r3;
import ca0.j1;
import ca0.y1;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v6.t;
import v6.u;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$4", f = "SessionWorker.kt", l = {198}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Context F;
    final /* synthetic */ q6.d G;
    final /* synthetic */ u H;
    final /* synthetic */ t I;

    /* renamed from: d, reason: collision with root package name */
    int f5286d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f5287e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r3 f5288i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v6.i f5289v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ j1<Boolean> f5290w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$4$1", f = "SessionWorker.kt", l = {210, 217}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<r3.d, l60.b<? super Unit>, Object> {
        final /* synthetic */ j1<Boolean> F;
        final /* synthetic */ Context G;
        final /* synthetic */ q6.d H;
        final /* synthetic */ u I;
        final /* synthetic */ t J;
        final /* synthetic */ i0 K;

        /* renamed from: d, reason: collision with root package name */
        int f5291d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f5292e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v6.i f5293i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ r3 f5294v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ o0 f5295w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v6.i iVar, r3 r3Var, o0 o0Var, j1<Boolean> j1Var, Context context, q6.d dVar, u uVar, t tVar, i0 i0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f5293i = iVar;
            this.f5294v = r3Var;
            this.f5295w = o0Var;
            this.F = j1Var;
            this.G = context;
            this.H = dVar;
            this.I = uVar;
            this.J = tVar;
            this.K = i0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = new a(this.f5293i, this.f5294v, this.f5295w, this.F, this.G, this.H, this.I, this.J, this.K, bVar);
            aVar.f5292e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(r3.d dVar, l60.b<? super Unit> bVar) {
            return ((a) create(dVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
        
            if (r5.emit(r12, r11) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            if (r12 == r0) goto L27;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r12) {
            /*
                r11 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f5291d
                kotlin.jvm.internal.o0 r2 = r11.f5295w
                androidx.compose.runtime.r3 r3 = r11.f5294v
                r4 = 2
                ca0.j1<java.lang.Boolean> r5 = r11.F
                r6 = 1
                if (r1 == 0) goto L21
                if (r1 == r6) goto L1d
                if (r1 != r4) goto L16
                h60.s.b(r12)
                goto L7c
            L16:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L1d:
                h60.s.b(r12)
                goto L5d
            L21:
                h60.s.b(r12)
                java.lang.Object r12 = r11.f5292e
                androidx.compose.runtime.r3$d r12 = (androidx.compose.runtime.r3.d) r12
                int r12 = r12.ordinal()
                if (r12 == 0) goto L8e
                r1 = 4
                if (r12 == r1) goto L32
                goto L94
            L32:
                long r7 = r3.g0()
                long r9 = r2.f44706d
                int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r12 > 0) goto L48
                java.lang.Object r12 = r5.getValue()
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto L87
            L48:
                q6.d r12 = r11.H
                q6.c r12 = r12.copy()
                q6.d r12 = (q6.d) r12
                r11.f5291d = r6
                v6.i r1 = r11.f5293i
                android.content.Context r6 = r11.G
                java.lang.Object r12 = r1.d(r6, r12, r11)
                if (r12 != r0) goto L5d
                goto L7b
            L5d:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                java.lang.Object r1 = r5.getValue()
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                if (r1 != 0) goto L87
                if (r12 == 0) goto L87
                java.lang.Boolean r12 = java.lang.Boolean.TRUE
                r11.f5291d = r4
                java.lang.Object r12 = r5.emit(r12, r11)
                if (r12 != r0) goto L7c
            L7b:
                return r0
            L7c:
                v6.t r12 = r11.J
                long r0 = r12.c()
                v6.u r12 = r11.I
                r12.T(r0)
            L87:
                long r0 = r3.g0()
                r2.f44706d = r0
                goto L94
            L8e:
                z90.i0 r12 = r11.K
                r0 = 0
                z90.j0.c(r12, r0)
            L94:
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(r3 r3Var, v6.i iVar, j1<Boolean> j1Var, Context context, q6.d dVar, u uVar, t tVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f5288i = r3Var;
        this.f5289v = iVar;
        this.f5290w = j1Var;
        this.F = context;
        this.G = dVar;
        this.H = uVar;
        this.I = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        i iVar = new i(this.f5288i, this.f5289v, this.f5290w, this.F, this.G, this.H, this.I, bVar);
        iVar.f5287e = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5286d;
        if (i11 == 0) {
            s.b(obj);
            i0 i0Var = (i0) this.f5287e;
            o0 o0Var = new o0();
            r3 r3Var = this.f5288i;
            o0Var.f44706d = r3Var.g0();
            y1<r3.d> h02 = r3Var.h0();
            a aVar2 = new a(this.f5289v, r3Var, o0Var, this.f5290w, this.F, this.G, this.H, this.I, i0Var, null);
            this.f5286d = 1;
            if (ca0.i.f(h02, aVar2, this) == aVar) {
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
