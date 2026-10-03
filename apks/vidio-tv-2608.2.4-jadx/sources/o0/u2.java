package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u2 implements v2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b3.p2 f50777a;

    /* renamed from: b, reason: collision with root package name */
    public w2 f50778b;

    /* renamed from: c, reason: collision with root package name */
    public f2.o f50779c;

    public u2(@Nullable b3.p2 p2Var) {
        this.f50777a = p2Var;
    }

    @NotNull
    public final w2 a() {
        w2 w2Var = this.f50778b;
        if (w2Var != null) {
            return w2Var;
        }
        Intrinsics.g("keyboardActions");
        throw null;
    }

    public final boolean b(int i11) {
        Function1<v2, Unit> function1;
        b3.p2 p2Var;
        if (i11 == 7) {
            function1 = a().a();
        } else {
            if (i11 == 2) {
                a();
            } else if (i11 == 6) {
                a();
            } else if (i11 == 5) {
                a();
            } else if (i11 == 3) {
                a();
            } else if (i11 == 4) {
                a();
            } else if (i11 != 1 && i11 != 0) {
                androidx.collection.s0.b("invalid ImeAction");
                return false;
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(this);
            return true;
        }
        if (i11 == 6) {
            f2.o oVar = this.f50779c;
            if (oVar != null) {
                oVar.c(1);
                return true;
            }
            Intrinsics.g("focusManager");
            throw null;
        }
        if (i11 != 5) {
            if (i11 != 7 || (p2Var = this.f50777a) == null) {
                return false;
            }
            p2Var.d();
            return true;
        }
        f2.o oVar2 = this.f50779c;
        if (oVar2 != null) {
            oVar2.c(2);
            return true;
        }
        Intrinsics.g("focusManager");
        throw null;
    }
}
