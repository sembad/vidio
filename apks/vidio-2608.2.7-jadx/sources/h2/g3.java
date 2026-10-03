package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g3 implements h3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final z4.u2 f41795a;

    /* renamed from: b, reason: collision with root package name */
    public i3 f41796b;

    /* renamed from: c, reason: collision with root package name */
    public d4.q f41797c;

    public g3(@Nullable z4.u2 u2Var) {
        this.f41795a = u2Var;
    }

    @NotNull
    public final i3 a() {
        i3 i3Var = this.f41796b;
        if (i3Var != null) {
            return i3Var;
        }
        Intrinsics.h("keyboardActions");
        throw null;
    }

    public final boolean b(int i11) {
        Function1<h3, Unit> d11;
        z4.u2 u2Var;
        if (i11 == 7) {
            d11 = a().b();
        } else {
            if (i11 == 2) {
                a();
            } else if (i11 == 6) {
                d11 = a().c();
            } else if (i11 == 5) {
                a();
            } else if (i11 == 3) {
                d11 = a().d();
            } else if (i11 == 4) {
                a();
            } else if (i11 != 1 && i11 != 0) {
                f4.s.a("invalid ImeAction");
                return false;
            }
            d11 = null;
        }
        if (d11 != null) {
            d11.invoke(this);
            return true;
        }
        if (i11 == 6) {
            d4.q qVar = this.f41797c;
            if (qVar != null) {
                qVar.b(1);
                return true;
            }
            Intrinsics.h("focusManager");
            throw null;
        }
        if (i11 != 5) {
            if (i11 != 7 || (u2Var = this.f41795a) == null) {
                return false;
            }
            u2Var.a();
            return true;
        }
        d4.q qVar2 = this.f41797c;
        if (qVar2 != null) {
            qVar2.b(2);
            return true;
        }
        Intrinsics.h("focusManager");
        throw null;
    }
}
