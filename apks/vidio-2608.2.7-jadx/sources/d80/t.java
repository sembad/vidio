package d80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import d80.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w70.v;
import w70.x;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f35794d = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x f35795a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b80.d f35796b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z70.t f35797c;

    public static final class a {
        public final void a(@NotNull final z1.p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
            int i12;
            pVar.getClass();
            a1 h11 = qVar.h(1643491736);
            if ((i11 & 6) == 0) {
                i12 = (h11.J(pVar) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if (h11.p(i12 & 1, (i12 & 3) != 2)) {
                v.a(h11, 0);
                b80.c.a(pVar, h11, i12 & 14);
                z70.e.a(h11, 0);
            } else {
                h11.C();
            }
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2() { // from class: d80.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int a11 = k3.a(i11 | 1);
                        t.a.this.a(pVar, (androidx.compose.runtime.q) obj, a11);
                        return Unit.f50784a;
                    }
                });
            }
        }
    }

    public t(int i11) {
        x xVar = new x();
        b80.d dVar = new b80.d();
        z70.t tVar = new z70.t();
        this.f35795a = xVar;
        this.f35796b = dVar;
        this.f35797c = tVar;
    }

    @NotNull
    public final g3<?>[] a() {
        return new g3[]{v.c().a(this.f35795a), b80.c.c().a(this.f35796b), z70.e.b().a(this.f35797c)};
    }

    public t() {
        this(0);
    }
}
