package com.vidio.android.tv.scanner.view;

import com.vidio.android.tv.scanner.view.v;
import com.vidio.domain.usecase.c5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.f1;
import v00.n1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/scanner/view/z0;", "Lpz/z;", "Lcom/vidio/android/tv/scanner/view/s0;", "Lcom/vidio/android/tv/scanner/view/v;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class z0 extends pz.z<s0, v> {

    @NotNull
    private final ew.a H;

    @NotNull
    private final dd0.e I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c5 f30872i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ew.b f30873v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.redirection.presentation.f f30874w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerViewModel$validateQRCode$1", f = "VidioScannerViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super n1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30875c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30877e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30877e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z0.this.new a(this.f30877e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super n1> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30875c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            c5 c5Var = z0.this.f30872i;
            this.f30875c = 1;
            Object h11 = c5Var.h(this.f30877e, this);
            return h11 == aVar ? aVar : h11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerViewModel$validateQRCode$2", f = "VidioScannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<n1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f30878c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30880e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f30880e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = z0.this.new b(this.f30880e, cVar);
            bVar.f30878c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n1 n1Var, tb0.c<? super Unit> cVar) {
            return ((b) create(n1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n1 n1Var = (n1) this.f30878c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            z0 z0Var = z0.this;
            z0Var.f30873v.l(this.f30880e);
            if (n1Var instanceof n1.b) {
                z0Var.n(new v.b(z0Var.f30874w, ((n1.b) n1Var).a(), z0Var.f30873v.j().getF34192c().getF34009c()));
            } else {
                if (!(n1Var instanceof n1.a)) {
                    pb0.m.a();
                    return null;
                }
                z0Var.u(new av.p0(1));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerViewModel$validateQRCode$3", f = "VidioScannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f30881c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = z0.this.new c(cVar);
            cVar2.f30881c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f30881c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            z0 z0Var = z0.this;
            z0Var.f30873v.k(th2);
            z0Var.u(new a1(0));
            z0Var.u(new u0());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(@NotNull c5 c5Var, @NotNull ew.b bVar, @NotNull com.vidio.android.redirection.presentation.f fVar, @NotNull ew.a aVar, @NotNull f70.u uVar) {
        super(new s0(0), uVar);
        bVar.getClass();
        uVar.getClass();
        this.f30872i = c5Var;
        this.f30873v = bVar;
        this.f30874w = fVar;
        this.H = aVar;
        this.I = dd0.f.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(String str) {
        f1<T> s11 = s(new a(str, null));
        s11.l(new b(str, null));
        s11.k(new c(null));
        s11.n();
    }

    public final void B(@NotNull j0.x0 x0Var) {
        if (this.I.i()) {
            x0Var.close();
        } else {
            s(new y0(this, x0Var, null)).n();
        }
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        this.H.c();
    }
}
