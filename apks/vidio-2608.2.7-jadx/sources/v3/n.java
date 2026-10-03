package v3;

import androidx.collection.i0;
import androidx.collection.s0;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class n implements g {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final z f72269v = new z(new l(), new k());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<Object, Map<String, List<Object>>> f72270c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0<Object, q> f72271d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private q f72272e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h f72273i;

    public n(@NotNull Map<Object, Map<String, List<Object>>> map) {
        this.f72270c = map;
        this.f72271d = s0.c();
        this.f72273i = new h(this);
    }

    public static boolean a(n nVar, Object obj) {
        q qVar = nVar.f72272e;
        if (qVar != null) {
            return qVar.a(obj);
        }
        return true;
    }

    public static Map b(n nVar) {
        Map<Object, Map<String, List<Object>>> map = nVar.f72270c;
        i0<Object, q> i0Var = nVar.f72271d;
        Object[] objArr = i0Var.f2680b;
        Object[] objArr2 = i0Var.f2681c;
        long[] jArr = i0Var.f2679a;
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
                            Map<String, List<Object>> d11 = ((q) objArr2[i14]).d();
                            if (d11.isEmpty()) {
                                map.remove(obj);
                            } else {
                                map.put(obj, d11);
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

    public static m d(n nVar, Object obj, v vVar) {
        i0<Object, q> i0Var = nVar.f72271d;
        if (i0Var.b(obj)) {
            jc.z.a(obj, "Key ", " was used multiple times ");
            return null;
        }
        nVar.f72270c.remove(obj);
        i0Var.n(obj, vVar);
        return new m(nVar, obj, vVar);
    }

    @Override // v3.g
    public final void c(@NotNull Object obj) {
        if (this.f72271d.l(obj) == null) {
            this.f72270c.remove(obj);
        }
    }

    @Override // v3.g
    public final void f(@NotNull final Object obj, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 h11 = qVar.h(533563200);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.y(obj);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                h hVar = this.f72273i;
                if (!((Boolean) hVar.invoke(obj)).booleanValue()) {
                    jc.z.a(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map<String, List<Object>> map = this.f72270c.get(obj);
                int i13 = t.f72281b;
                v vVar = new v(new r(map, hVar));
                h11.q(vVar);
                w11 = vVar;
            }
            final v vVar2 = (v) w11;
            androidx.compose.runtime.b0.b(new g3[]{t.b().a(vVar2), qc.b.a().a(vVar2)}, iVar, h11, (i12 & 112) | 8);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(this) | h11.x(obj) | h11.x(vVar2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: v3.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return n.d(n.this, obj, vVar2);
                    }
                };
                h11.q(w12);
            }
            t0.c(unit, (Function1) w12, h11);
            h11.u();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: v3.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a11 = k3.a(i11 | 1);
                    n.this.f(obj, iVar, (androidx.compose.runtime.q) obj2, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void i(@Nullable q qVar) {
        this.f72272e = qVar;
    }

    public n() {
        this(0);
    }

    public /* synthetic */ n(int i11) {
        this(new LinkedHashMap());
    }
}
