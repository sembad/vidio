package f90;

import e90.d0;
import e90.f1;
import e90.y0;
import j70.e1;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o implements r80.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y0 f34965d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Function0<? extends List<? extends f1>> f34966e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final o f34967i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final e1 f34968v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Object f34969w;

    public o() {
        throw null;
    }

    public o(@NotNull y0 y0Var, @Nullable Function0<? extends List<? extends f1>> function0, @Nullable o oVar, @Nullable e1 e1Var) {
        y0Var.getClass();
        this.f34965d = y0Var;
        this.f34966e = function0;
        this.f34967i = oVar;
        this.f34968v = e1Var;
        this.f34969w = h60.n.a(h60.q.f37953e, new k(this));
    }

    static List a(o oVar) {
        Function0<? extends List<? extends f1>> function0 = oVar.f34966e;
        if (function0 != null) {
            return function0.invoke();
        }
        return null;
    }

    @Override // e90.w0
    public final boolean A() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // e90.w0
    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final List<f1> k() {
        List<f1> list = (List) this.f34969w.getValue();
        return list == null ? i0.f44638d : list;
    }

    public final void d(@NotNull ArrayList arrayList) {
        this.f34966e = new m(arrayList);
    }

    @NotNull
    public final o e(@NotNull h hVar) {
        hVar.getClass();
        y0 c11 = this.f34965d.c(hVar);
        n nVar = this.f34966e != null ? new n(this, hVar) : null;
        o oVar = this.f34967i;
        if (oVar == null) {
            oVar = this;
        }
        return new o(c11, nVar, oVar, this.f34968v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!o.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        o oVar = (o) obj;
        o oVar2 = this.f34967i;
        if (oVar2 == null) {
            oVar2 = this;
        }
        o oVar3 = oVar.f34967i;
        if (oVar3 != null) {
            obj = oVar3;
        }
        return oVar2 == obj;
    }

    @Override // e90.w0
    @NotNull
    public final List<e1> getParameters() {
        return i0.f44638d;
    }

    public final int hashCode() {
        o oVar = this.f34967i;
        return oVar != null ? oVar.hashCode() : super.hashCode();
    }

    @Override // e90.w0
    @NotNull
    public final g70.l i() {
        d0 type = this.f34965d.getType();
        type.getClass();
        return j90.c.f(type);
    }

    @Override // r80.b
    @NotNull
    public final y0 r() {
        return this.f34965d;
    }

    @NotNull
    public final String toString() {
        return "CapturedType(" + this.f34965d + ')';
    }

    @Override // e90.w0
    @Nullable
    public final j70.h z() {
        return null;
    }

    public /* synthetic */ o(y0 y0Var, Function0 function0, e1 e1Var, int i11) {
        this(y0Var, (Function0<? extends List<? extends f1>>) ((i11 & 2) != 0 ? null : function0), (o) null, (i11 & 8) != 0 ? null : e1Var);
    }
}
