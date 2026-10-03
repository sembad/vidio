package b3;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class s1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e2 f13787a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f13788b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f13789c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private l1.c<a3.n2<q3.x>> f13790d = new l1.c<>(new a3.n2[16], 0);

    /* renamed from: e, reason: collision with root package name */
    private boolean f13791e;

    static final class a extends kotlin.jvm.internal.w implements Function1<q3.x, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(q3.x xVar) {
            q3.x xVar2 = xVar;
            xVar2.a();
            s1 s1Var = s1.this;
            l1.c cVar = s1Var.f13790d;
            Object[] objArr = cVar.f45717d;
            int n11 = cVar.n();
            int i11 = 0;
            while (true) {
                if (i11 >= n11) {
                    i11 = -1;
                    break;
                }
                if (Intrinsics.a((a3.n2) objArr[i11], xVar2)) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                s1Var.f13790d.t(i11);
            }
            if (s1Var.f13790d.n() == 0) {
                ((f0) s1Var.f13788b).invoke();
            }
            return Unit.f44610a;
        }
    }

    public s1(@NotNull e2 e2Var, @NotNull Function0<Unit> function0) {
        this.f13787a = e2Var;
        this.f13788b = function0;
    }

    @Nullable
    public final InputConnection c(@NotNull EditorInfo editorInfo) {
        synchronized (this.f13789c) {
            if (this.f13791e) {
                return null;
            }
            q3.x a11 = q3.c0.a(this.f13787a.a(editorInfo), new a());
            this.f13790d.b(new a3.n2(a11));
            return a11;
        }
    }

    public final void d() {
        synchronized (this.f13789c) {
            try {
                this.f13791e = true;
                l1.c<a3.n2<q3.x>> cVar = this.f13790d;
                a3.n2<q3.x>[] n2VarArr = cVar.f45717d;
                int n11 = cVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    q3.x xVar = n2VarArr[i11].get();
                    if (xVar != null) {
                        xVar.a();
                    }
                }
                this.f13790d.i();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return !this.f13791e;
    }
}
