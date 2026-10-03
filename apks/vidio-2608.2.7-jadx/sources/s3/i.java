package s3;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import f4.k1;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i implements Function2, dc0.n, dc0.o, dc0.p, dc0.q, dc0.r, dc0.s, dc0.t, dc0.a, dc0.b, dc0.d, dc0.e, dc0.f, dc0.g, dc0.h, dc0.i, dc0.j, dc0.k, dc0.l {

    /* renamed from: c, reason: collision with root package name */
    private final int f66400c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f66401d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f66402e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private h3 f66403i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private ArrayList f66404v;

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            int intValue = num.intValue();
            ((i) this.receiver).a(qVar, intValue);
            return Unit.f50784a;
        }
    }

    public i(int i11, @Nullable Object obj, boolean z11) {
        this.f66400c = i11;
        this.f66401d = z11;
        this.f66402e = obj;
    }

    private final void g(androidx.compose.runtime.q qVar) {
        j3 t11;
        if (!this.f66401d || (t11 = qVar.t()) == null) {
            return;
        }
        qVar.D(t11);
        if (j.d(this.f66403i, t11)) {
            this.f66403i = t11;
            return;
        }
        ArrayList arrayList = this.f66404v;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f66404v = arrayList2;
            arrayList2.add(t11);
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (j.d((h3) arrayList.get(i11), t11)) {
                arrayList.set(i11, t11);
                return;
            }
        }
        arrayList.add(t11);
    }

    @Nullable
    public final Object a(@NotNull androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(this.f66400c);
        g(h11);
        int a11 = i11 | (h11.J(this) ? j.a(2, 0) : j.a(1, 0));
        Object obj = this.f66402e;
        obj.getClass();
        x0.f(2, obj);
        Object invoke = ((Function2) obj).invoke(h11, Integer.valueOf(a11));
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(2, this, i.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8));
        }
        return invoke;
    }

    @Nullable
    public final Object b(@Nullable final Float f11, @Nullable final k1 k1Var, @Nullable final k1 k1Var2, @Nullable final Float f12, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(this.f66400c);
        g(h11);
        int a11 = h11.J(this) ? j.a(2, 4) : j.a(1, 4);
        Object obj = this.f66402e;
        obj.getClass();
        x0.f(6, obj);
        Object invoke = ((dc0.q) obj).invoke(f11, k1Var, k1Var2, f12, h11, Integer.valueOf(a11 | i11));
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s3.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    i.this.b(f11, k1Var, k1Var2, f12, (androidx.compose.runtime.q) obj2, k3.a(i11) | 1);
                    return Unit.f50784a;
                }
            });
        }
        return invoke;
    }

    @Nullable
    public final Object c(@Nullable final Object obj, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(this.f66400c);
        g(h11);
        int a11 = h11.J(this) ? j.a(2, 1) : j.a(1, 1);
        Object obj2 = this.f66402e;
        obj2.getClass();
        x0.f(3, obj2);
        Object invoke = ((dc0.n) obj2).invoke(obj, h11, Integer.valueOf(a11 | i11));
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a12 = k3.a(i11) | 1;
                    i.this.c(obj, (androidx.compose.runtime.q) obj3, a12);
                    return Unit.f50784a;
                }
            });
        }
        return invoke;
    }

    @Nullable
    public final Object d(@Nullable final Object obj, @Nullable final Object obj2, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(this.f66400c);
        g(h11);
        int a11 = h11.J(this) ? j.a(2, 2) : j.a(1, 2);
        Object obj3 = this.f66402e;
        obj3.getClass();
        x0.f(4, obj3);
        Object invoke = ((dc0.o) obj3).invoke(obj, obj2, h11, Integer.valueOf(a11 | i11));
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s3.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int a12 = k3.a(i11) | 1;
                    i.this.d(obj, obj2, (androidx.compose.runtime.q) obj4, a12);
                    return Unit.f50784a;
                }
            });
        }
        return invoke;
    }

    @Nullable
    public final Object e(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(this.f66400c);
        g(h11);
        int a11 = h11.J(this) ? j.a(2, 3) : j.a(1, 3);
        Object obj4 = this.f66402e;
        obj4.getClass();
        x0.f(5, obj4);
        Object invoke = ((dc0.p) obj4).invoke(obj, obj2, obj3, h11, Integer.valueOf(a11 | i11));
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    i.this.e(obj, obj2, obj3, (androidx.compose.runtime.q) obj5, k3.a(i11) | 1);
                    return Unit.f50784a;
                }
            });
        }
        return invoke;
    }

    @Nullable
    public final Object f(@Nullable final y3.k kVar, @Nullable final Object obj, @Nullable final Boolean bool, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable final Function0 function0, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(this.f66400c);
        g(h11);
        int a11 = h11.J(this) ? j.a(2, 6) : j.a(1, 6);
        Object obj4 = this.f66402e;
        obj4.getClass();
        x0.f(8, obj4);
        Object invoke = ((dc0.s) obj4).invoke(kVar, obj, bool, obj2, obj3, function0, h11, Integer.valueOf(i11 | a11));
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: s3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    i.this.f(kVar, obj, bool, obj2, obj3, function0, (androidx.compose.runtime.q) obj5, k3.a(i11) | 1);
                    return Unit.f50784a;
                }
            });
        }
        return invoke;
    }

    public final void h(@NotNull pb0.i iVar) {
        if (Intrinsics.a(this.f66402e, iVar)) {
            return;
        }
        boolean z11 = this.f66402e == null;
        this.f66402e = iVar;
        if (z11 || !this.f66401d) {
            return;
        }
        h3 h3Var = this.f66403i;
        if (h3Var != null) {
            h3Var.invalidate();
            this.f66403i = null;
        }
        ArrayList arrayList = this.f66404v;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((h3) arrayList.get(i11)).invalidate();
            }
            arrayList.clear();
        }
    }

    @Override // dc0.s
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return f((y3.k) obj, obj2, (Boolean) obj3, obj4, obj5, (Function0) obj6, (androidx.compose.runtime.q) obj7, ((Number) obj8).intValue());
    }

    @Override // dc0.n
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return c(obj, (androidx.compose.runtime.q) obj2, ((Number) obj3).intValue());
    }

    @Override // dc0.o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (androidx.compose.runtime.q) obj3, ((Number) obj4).intValue());
    }

    @Override // dc0.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return e(obj, obj2, obj3, (androidx.compose.runtime.q) obj4, ((Number) obj5).intValue());
    }

    @Override // dc0.q
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return b((Float) obj, (k1) obj2, (k1) obj3, (Float) obj4, (androidx.compose.runtime.q) obj5, ((Number) obj6).intValue());
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((androidx.compose.runtime.q) obj, ((Number) obj2).intValue());
    }
}
