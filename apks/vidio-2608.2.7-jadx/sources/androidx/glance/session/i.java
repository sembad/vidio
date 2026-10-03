package androidx.glance.session;

import android.content.Context;
import androidx.compose.runtime.t3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import u8.u;
import u8.v;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$4", f = "SessionWorker.kt", l = {198}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ k8.n H;
    final /* synthetic */ v I;
    final /* synthetic */ u J;

    /* renamed from: c, reason: collision with root package name */
    int f5996c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f5997d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t3 f5998e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u8.i f5999i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s1<Boolean> f6000v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f6001w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$4$1", f = "SessionWorker.kt", l = {210, 217}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<t3.d, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Context H;
        final /* synthetic */ k8.n I;
        final /* synthetic */ v J;
        final /* synthetic */ u K;
        final /* synthetic */ j0 L;

        /* renamed from: c, reason: collision with root package name */
        int f6002c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f6003d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u8.i f6004e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ t3 f6005i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ p0 f6006v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ s1<Boolean> f6007w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u8.i iVar, t3 t3Var, p0 p0Var, s1<Boolean> s1Var, Context context, k8.n nVar, v vVar, u uVar, j0 j0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f6004e = iVar;
            this.f6005i = t3Var;
            this.f6006v = p0Var;
            this.f6007w = s1Var;
            this.H = context;
            this.I = nVar;
            this.J = vVar;
            this.K = uVar;
            this.L = j0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = new a(this.f6004e, this.f6005i, this.f6006v, this.f6007w, this.H, this.I, this.J, this.K, this.L, cVar);
            aVar.f6003d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(t3.d dVar, tb0.c<? super Unit> cVar) {
            return ((a) create(dVar, cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f6002c
                kotlin.jvm.internal.p0 r2 = r11.f6006v
                androidx.compose.runtime.t3 r3 = r11.f6005i
                r4 = 2
                vc0.s1<java.lang.Boolean> r5 = r11.f6007w
                r6 = 1
                if (r1 == 0) goto L21
                if (r1 == r6) goto L1d
                if (r1 != r4) goto L16
                pb0.s.b(r12)
                goto L7c
            L16:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L1d:
                pb0.s.b(r12)
                goto L5d
            L21:
                pb0.s.b(r12)
                java.lang.Object r12 = r11.f6003d
                androidx.compose.runtime.t3$d r12 = (androidx.compose.runtime.t3.d) r12
                int r12 = r12.ordinal()
                if (r12 == 0) goto L8e
                r1 = 4
                if (r12 == r1) goto L32
                goto L94
            L32:
                long r7 = r3.f0()
                long r9 = r2.f50882c
                int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r12 > 0) goto L48
                java.lang.Object r12 = r5.getValue()
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto L87
            L48:
                k8.n r12 = r11.I
                k8.i r12 = r12.copy()
                k8.n r12 = (k8.n) r12
                r11.f6002c = r6
                u8.i r1 = r11.f6004e
                android.content.Context r6 = r11.H
                java.lang.Object r12 = r1.g(r6, r12, r11)
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
                r11.f6002c = r4
                java.lang.Object r12 = r5.emit(r12, r11)
                if (r12 != r0) goto L7c
            L7b:
                return r0
            L7c:
                u8.u r12 = r11.K
                long r0 = r12.c()
                u8.v r12 = r11.J
                r12.a0(r0)
            L87:
                long r0 = r3.f0()
                r2.f50882c = r0
                goto L94
            L8e:
                sc0.j0 r12 = r11.L
                r0 = 0
                sc0.k0.c(r12, r0)
            L94:
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(t3 t3Var, u8.i iVar, s1<Boolean> s1Var, Context context, k8.n nVar, v vVar, u uVar, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f5998e = t3Var;
        this.f5999i = iVar;
        this.f6000v = s1Var;
        this.f6001w = context;
        this.H = nVar;
        this.I = vVar;
        this.J = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        i iVar = new i(this.f5998e, this.f5999i, this.f6000v, this.f6001w, this.H, this.I, this.J, cVar);
        iVar.f5997d = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f5996c;
        if (i11 == 0) {
            s.b(obj);
            j0 j0Var = (j0) this.f5997d;
            p0 p0Var = new p0();
            t3 t3Var = this.f5998e;
            p0Var.f50882c = t3Var.f0();
            s1 g02 = t3Var.g0();
            a aVar2 = new a(this.f5999i, t3Var, p0Var, this.f6000v, this.f6001w, this.H, this.I, this.J, j0Var, null);
            this.f5996c = 1;
            if (vc0.i.f(g02, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
