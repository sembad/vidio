package x1;

import androidx.collection.m0;
import androidx.collection.z0;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

/* loaded from: classes.dex */
final class n implements g {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final v f67089w = new v(new k(), new l());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<Object, Map<String, List<Object>>> f67090d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m0<Object, q> f67091e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private q f67092i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h f67093v;

    public n(@NotNull Map<Object, Map<String, List<Object>>> map) {
        this.f67090d = map;
        this.f67091e = z0.c();
        this.f67093v = new h(this);
    }

    public static boolean a(n nVar, Object obj) {
        q qVar = nVar.f67092i;
        if (qVar != null) {
            return qVar.a(obj);
        }
        return true;
    }

    public static Map b(n nVar) {
        Map<Object, Map<String, List<Object>>> map = nVar.f67090d;
        m0<Object, q> m0Var = nVar.f67091e;
        Object[] objArr = m0Var.f2644b;
        Object[] objArr2 = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            Map<String, List<Object>> e11 = ((q) objArr2[i14]).e();
                            if (e11.isEmpty()) {
                                map.remove(obj);
                            } else {
                                map.put(obj, e11);
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public static m e(n nVar, Object obj, t tVar) {
        m0<Object, q> m0Var = nVar.f67091e;
        if (m0Var.b(obj)) {
            o0.b(obj, "Key ", " was used multiple times ");
            return null;
        }
        nVar.f67090d.remove(obj);
        m0Var.n(obj, tVar);
        return new m(nVar, obj, tVar);
    }

    @Override // x1.g
    public final void c(@NotNull Object obj) {
        if (this.f67091e.l(obj) == null) {
            this.f67090d.remove(obj);
        }
    }

    @Override // x1.g
    public final void d(@NotNull final Object obj, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(533563200);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(this) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.y(obj);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                h hVar = this.f67093v;
                if (!((Boolean) hVar.invoke(obj)).booleanValue()) {
                    o0.b(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map<String, List<Object>> map = this.f67090d.get(obj);
                int i13 = s.f67101b;
                t tVar = new t(new r(map, hVar));
                h11.p(tVar);
                w11 = tVar;
            }
            final t tVar2 = (t) w11;
            b0.b(new e3[]{s.b().a(tVar2), cb.b.a().a(tVar2)}, jVar, h11, (i12 & 112) | 8);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(this) | h11.x(obj) | h11.x(tVar2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: x1.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return n.e(n.this, obj, tVar2);
                    }
                };
                h11.p(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            h11.u();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: x1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a11 = i3.a(i11 | 1);
                    n.this.d(obj, jVar, (androidx.compose.runtime.q) obj2, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final void i(@Nullable q qVar) {
        this.f67092i = qVar;
    }

    public n() {
        this(0);
    }

    public /* synthetic */ n(int i11) {
        this(new LinkedHashMap());
    }
}
