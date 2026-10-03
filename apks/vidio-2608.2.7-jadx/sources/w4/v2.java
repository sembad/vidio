package w4;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.g;

/* loaded from: classes.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f76309a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f76310b = new Object();

    public static final class a {
        public final String toString() {
            return "ReusedSlotId";
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ y3.k f76311c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<z2, c6.b, k1> f76312d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f76313e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f76314i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(y3.k kVar, Function2<? super z2, ? super c6.b, ? extends k1> function2, int i11, int i12) {
            super(2);
            this.f76311c = kVar;
            this.f76312d = function2;
            this.f76313e = i11;
            this.f76314i = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = androidx.compose.runtime.k3.a(this.f76313e | 1);
            int i11 = this.f76314i;
            v2.b(this.f76311c, this.f76312d, qVar, a11, i11);
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull y2 y2Var, @Nullable y3.k kVar, @NotNull Function2 function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        Function0 function0;
        androidx.compose.runtime.a1 h11 = qVar.h(-511989831);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(y2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a1.b G = h11.G();
            y3.k e11 = y3.g.e(h11, kVar);
            androidx.compose.runtime.a3 n11 = h11.n();
            function0 = y4.i0.f80082u0;
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(function0);
            } else {
                h11.o();
            }
            k5.b(h11, y2Var, y2Var.h());
            k5.b(h11, G, y2Var.f());
            k5.b(h11, function2, y2Var.g());
            y4.g.F.getClass();
            k5.b(h11, n11, g.a.h());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            k5.b(h11, Integer.valueOf(i13), g.a.c());
            h11.r();
            if (h11.i()) {
                h11.K(-1259187287);
                h11.E();
            } else {
                h11.K(-1259245908);
                boolean x11 = h11.x(y2Var);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new w2(y2Var);
                    h11.q(w11);
                }
                int i14 = androidx.compose.runtime.t0.f3287b;
                h11.s((Function0) w11);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new x2(y2Var, kVar, function2, i11));
        }
    }

    public static final void b(@Nullable y3.k kVar, @NotNull Function2<? super z2, ? super c6.b, ? extends k1> function2, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(-1298353104);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.x(function2) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new y2();
                h11.q(w11);
            }
            a((y2) w11, kVar, function2, h11, (i13 << 3) & 1008);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new b(kVar, function2, i11, i12));
        }
    }
}
