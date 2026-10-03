package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.q;

/* loaded from: classes.dex */
final class p2 implements v3.q, v3.g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v3.q f2917c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v3.g f2918d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<Object> f2919e = androidx.collection.u0.b();

    public p2(@Nullable final v3.q qVar, @Nullable Map<String, ? extends List<? extends Object>> map, @NotNull v3.g gVar) {
        this.f2917c = v3.t.a(map, new Function1() { // from class: androidx.compose.foundation.lazy.layout.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                v3.q qVar2 = v3.q.this;
                return Boolean.valueOf(qVar2 != null ? qVar2.a(obj) : true);
            }
        });
        this.f2918d = gVar;
    }

    public static o2 g(p2 p2Var, Object obj) {
        p2Var.f2919e.j(obj);
        return new o2(p2Var, obj);
    }

    @Override // v3.q
    public final boolean a(@NotNull Object obj) {
        return this.f2917c.a(obj);
    }

    @Override // v3.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f2917c.b(str, function0);
    }

    @Override // v3.g
    public final void c(@NotNull Object obj) {
        this.f2918d.c(obj);
    }

    @Override // v3.q
    @NotNull
    public final Map<String, List<Object>> d() {
        androidx.collection.j0<Object> j0Var = this.f2919e;
        Object[] objArr = j0Var.f2688b;
        long[] jArr = j0Var.f2687a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            this.f2918d.c(objArr[(i11 << 3) + i13]);
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
        return this.f2917c.d();
    }

    @Override // v3.q
    @Nullable
    public final Object e(@NotNull String str) {
        return this.f2917c.e(str);
    }

    @Override // v3.g
    public final void f(@NotNull final Object obj, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-858296452);
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
            this.f2918d.f(obj, iVar, h11, i12 & 126);
            boolean x11 = h11.x(this) | h11.x(obj);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.j2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return p2.g(p2.this, obj);
                    }
                };
                h11.q(w11);
            }
            androidx.compose.runtime.t0.c(obj, (Function1) w11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: androidx.compose.foundation.lazy.layout.k2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    p2.this.f(obj, iVar, (androidx.compose.runtime.q) obj2, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
