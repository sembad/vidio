package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.g0;

/* loaded from: classes.dex */
public final class c4 implements sc0.j0, a4 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final CoroutineContext f3105v = new h();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3106c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3107d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c4 f3108e = this;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private volatile CoroutineContext f3109i;

    /* loaded from: classes3.dex */
    public static final class a extends kotlin.coroutines.a implements sc0.g0 {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x3.i f3110d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c4 f3111e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g0.a aVar, x3.i iVar, c4 c4Var) {
            super(aVar);
            this.f3110d = iVar;
            this.f3111e = c4Var;
        }

        @Override // sc0.g0
        public final void K0(Throwable th2, CoroutineContext coroutineContext) {
            x3.i iVar = this.f3110d;
            c4 c4Var = this.f3111e;
            iVar.d(c4Var, th2);
            CoroutineContext coroutineContext2 = c4Var.f3107d;
            g0.a aVar = sc0.g0.f66996y;
            sc0.g0 g0Var = (sc0.g0) coroutineContext2.U0(aVar);
            if (g0Var != null) {
                g0Var.K0(th2, coroutineContext);
                return;
            }
            sc0.g0 g0Var2 = (sc0.g0) c4Var.f3106c.U0(aVar);
            if (g0Var2 == null) {
                throw th2;
            }
            g0Var2.K0(th2, coroutineContext);
        }
    }

    public c4(@NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2) {
        this.f3106c = coroutineContext;
        this.f3107d = coroutineContext2;
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
        g();
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        CoroutineContext coroutineContext;
        CoroutineContext coroutineContext2 = this.f3109i;
        if (coroutineContext2 == null || coroutineContext2 == f3105v) {
            x3.i iVar = (x3.i) this.f3106c.U0(x3.i.f77673d);
            CoroutineContext aVar = iVar != null ? new a(sc0.g0.f66996y, iVar, this) : kotlin.coroutines.e.f50849c;
            synchronized (this.f3108e) {
                try {
                    coroutineContext = this.f3109i;
                    if (coroutineContext == null) {
                        CoroutineContext coroutineContext3 = this.f3106c;
                        coroutineContext = coroutineContext3.X0(new sc0.y1((sc0.x1) coroutineContext3.U0(sc0.x1.f67065z))).X0(this.f3107d).X0(aVar);
                    } else if (coroutineContext == f3105v) {
                        CoroutineContext coroutineContext4 = this.f3106c;
                        sc0.y1 y1Var = new sc0.y1((sc0.x1) coroutineContext4.U0(sc0.x1.f67065z));
                        y1Var.l(new ForgottenCoroutineScopeException());
                        coroutineContext = coroutineContext4.X0(y1Var).X0(this.f3107d).X0(aVar);
                    }
                    this.f3109i = coroutineContext;
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            coroutineContext2 = coroutineContext;
        }
        coroutineContext2.getClass();
        return coroutineContext2;
    }

    public final void g() {
        synchronized (this.f3108e) {
            try {
                CoroutineContext coroutineContext = this.f3109i;
                if (coroutineContext == null) {
                    this.f3109i = f3105v;
                } else {
                    sc0.z1.b(coroutineContext, new ForgottenCoroutineScopeException());
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        g();
    }
}
