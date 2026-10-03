package z4;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class v1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2 f82217a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f82218b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f82219c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private j3.d<y4.p2<o5.x>> f82220d = new j3.d<>(new y4.p2[16], 0);

    /* renamed from: e, reason: collision with root package name */
    private boolean f82221e;

    static final class a extends kotlin.jvm.internal.w implements Function1<o5.x, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(o5.x xVar) {
            o5.x xVar2 = xVar;
            xVar2.a();
            v1 v1Var = v1.this;
            j3.d dVar = v1Var.f82220d;
            Object[] objArr = dVar.f47911c;
            int n11 = dVar.n();
            int i11 = 0;
            while (true) {
                if (i11 >= n11) {
                    i11 = -1;
                    break;
                }
                if (Intrinsics.a((y4.p2) objArr[i11], xVar2)) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                v1Var.f82220d.t(i11);
            }
            if (v1Var.f82220d.n() == 0) {
                ((h0) v1Var.f82218b).invoke();
            }
            return Unit.f50784a;
        }
    }

    public v1(@NotNull j2 j2Var, @NotNull Function0<Unit> function0) {
        this.f82217a = j2Var;
        this.f82218b = function0;
    }

    @Nullable
    public final InputConnection c(@NotNull EditorInfo editorInfo) {
        synchronized (this.f82219c) {
            if (this.f82221e) {
                return null;
            }
            o5.x a11 = o5.c0.a(this.f82217a.a(editorInfo), new a());
            this.f82220d.c(new y4.p2(a11));
            return a11;
        }
    }

    public final void d() {
        synchronized (this.f82219c) {
            try {
                this.f82221e = true;
                j3.d<y4.p2<o5.x>> dVar = this.f82220d;
                y4.p2<o5.x>[] p2VarArr = dVar.f47911c;
                int n11 = dVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    o5.x xVar = p2VarArr[i11].get();
                    if (xVar != null) {
                        xVar.a();
                    }
                }
                this.f82220d.k();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return !this.f82221e;
    }
}
