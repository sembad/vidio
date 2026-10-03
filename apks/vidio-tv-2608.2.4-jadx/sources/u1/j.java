package u1;

import androidx.compose.runtime.f3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.z0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements Function2, v60.n, v60.o, v60.p, v60.q, v60.r, v60.s, v60.t, v60.a, v60.b, v60.d, v60.e, v60.f, v60.g, v60.h, v60.i, v60.j, v60.k, v60.l {

    /* renamed from: d, reason: collision with root package name */
    private final int f61078d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f61079e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Object f61080i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private f3 f61081v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private ArrayList f61082w;

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            int intValue = num.intValue();
            ((j) this.receiver).b(qVar, intValue);
            return Unit.f44610a;
        }
    }

    public j(int i11, @Nullable Object obj, boolean z11) {
        this.f61078d = i11;
        this.f61079e = z11;
        this.f61080i = obj;
    }

    private final void k(androidx.compose.runtime.q qVar) {
        h3 t11;
        if (!this.f61079e || (t11 = qVar.t()) == null) {
            return;
        }
        qVar.D(t11);
        if (k.d(this.f61081v, t11)) {
            this.f61081v = t11;
            return;
        }
        ArrayList arrayList = this.f61082w;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f61082w = arrayList2;
            arrayList2.add(t11);
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (k.d((f3) arrayList.get(i11), t11)) {
                arrayList.set(i11, t11);
                return;
            }
        }
        arrayList.add(t11);
    }

    @Override // v60.s
    public final /* bridge */ /* synthetic */ Object D(a2.k kVar, Object obj, Boolean bool, Object obj2, Object obj3, Function0 function0, androidx.compose.runtime.q qVar, Integer num) {
        return a(kVar, obj, bool, obj2, obj3, function0, qVar, num.intValue());
    }

    @Override // v60.p
    public final /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return g(obj, obj2, obj3, (androidx.compose.runtime.q) obj4, ((Number) obj5).intValue());
    }

    @Nullable
    public final Object a(@Nullable final a2.k kVar, @Nullable final Object obj, @Nullable final Boolean bool, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable final Function0 function0, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = h11.J(this) ? k.a(2, 6) : k.a(1, 6);
        Object obj4 = this.f61080i;
        obj4.getClass();
        w0.e(8, obj4);
        Object D = ((v60.s) obj4).D(kVar, obj, bool, obj2, obj3, function0, h11, Integer.valueOf(i11 | a11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    j.this.a(kVar, obj, bool, obj2, obj3, function0, (androidx.compose.runtime.q) obj5, i3.a(i11) | 1);
                    return Unit.f44610a;
                }
            });
        }
        return D;
    }

    @Nullable
    public final Object b(@NotNull androidx.compose.runtime.q qVar, int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = i11 | (h11.J(this) ? k.a(2, 0) : k.a(1, 0));
        Object obj = this.f61080i;
        obj.getClass();
        w0.e(2, obj);
        Object invoke = ((Function2) obj).invoke(h11, Integer.valueOf(a11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(2, this, j.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8));
        }
        return invoke;
    }

    @Nullable
    public final Object d(@Nullable final Object obj, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = h11.J(this) ? k.a(2, 1) : k.a(1, 1);
        Object obj2 = this.f61080i;
        obj2.getClass();
        w0.e(3, obj2);
        Object invoke = ((v60.n) obj2).invoke(obj, h11, Integer.valueOf(a11 | i11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a12 = i3.a(i11) | 1;
                    j.this.d(obj, (androidx.compose.runtime.q) obj3, a12);
                    return Unit.f44610a;
                }
            });
        }
        return invoke;
    }

    @Nullable
    public final Object e(@Nullable final Object obj, @Nullable final Object obj2, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = h11.J(this) ? k.a(2, 2) : k.a(1, 2);
        Object obj3 = this.f61080i;
        obj3.getClass();
        w0.e(4, obj3);
        Object i12 = ((v60.o) obj3).i(obj, obj2, h11, Integer.valueOf(a11 | i11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int a12 = i3.a(i11) | 1;
                    j.this.e(obj, obj2, (androidx.compose.runtime.q) obj4, a12);
                    return Unit.f44610a;
                }
            });
        }
        return i12;
    }

    @Nullable
    public final Object g(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = h11.J(this) ? k.a(2, 3) : k.a(1, 3);
        Object obj4 = this.f61080i;
        obj4.getClass();
        w0.e(5, obj4);
        Object F = ((v60.p) obj4).F(obj, obj2, obj3, h11, Integer.valueOf(a11 | i11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    j.this.g(obj, obj2, obj3, (androidx.compose.runtime.q) obj5, i3.a(i11) | 1);
                    return Unit.f44610a;
                }
            });
        }
        return F;
    }

    @Nullable
    public final Object h(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable final Object obj4, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = h11.J(this) ? k.a(2, 4) : k.a(1, 4);
        Object obj5 = this.f61080i;
        obj5.getClass();
        w0.e(6, obj5);
        Object r11 = ((v60.q) obj5).r(obj, obj2, obj3, obj4, h11, Integer.valueOf(a11 | i11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    j.this.h(obj, obj2, obj3, obj4, (androidx.compose.runtime.q) obj6, i3.a(i11) | 1);
                    return Unit.f44610a;
                }
            });
        }
        return r11;
    }

    @Override // v60.o
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        return e(obj, obj2, (androidx.compose.runtime.q) obj3, ((Number) obj4).intValue());
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return b((androidx.compose.runtime.q) obj, ((Number) obj2).intValue());
    }

    @Nullable
    public final Object j(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable final Object obj4, @Nullable final Object obj5, @NotNull androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(this.f61078d);
        k(h11);
        int a11 = h11.J(this) ? k.a(2, 5) : k.a(1, 5);
        Object obj6 = this.f61080i;
        obj6.getClass();
        w0.e(7, obj6);
        Object z11 = ((v60.r) obj6).z(obj, obj2, obj3, obj4, obj5, h11, Integer.valueOf(i11 | a11));
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    j.this.j(obj, obj2, obj3, obj4, obj5, (androidx.compose.runtime.q) obj7, i3.a(i11) | 1);
                    return Unit.f44610a;
                }
            });
        }
        return z11;
    }

    public final void l(@NotNull h60.i iVar) {
        if (Intrinsics.a(this.f61080i, iVar)) {
            return;
        }
        boolean z11 = this.f61080i == null;
        this.f61080i = iVar;
        if (z11 || !this.f61079e) {
            return;
        }
        f3 f3Var = this.f61081v;
        if (f3Var != null) {
            f3Var.invalidate();
            this.f61081v = null;
        }
        ArrayList arrayList = this.f61082w;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((f3) arrayList.get(i11)).invalidate();
            }
            arrayList.clear();
        }
    }

    @Override // v60.q
    public final /* bridge */ /* synthetic */ Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar, Integer num) {
        return h(obj, obj2, obj3, obj4, qVar, num.intValue());
    }

    @Override // v60.r
    public final /* bridge */ /* synthetic */ Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, androidx.compose.runtime.q qVar, Integer num) {
        return j(obj, obj2, obj3, obj4, obj5, qVar, num.intValue());
    }

    @Override // v60.n
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return d(obj, (androidx.compose.runtime.q) obj2, ((Number) obj3).intValue());
    }
}
