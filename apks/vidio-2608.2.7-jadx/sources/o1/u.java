package o1;

import androidx.compose.runtime.u4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;

/* loaded from: classes.dex */
final class u implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l0 f56979a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f56980b;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f56981c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList arrayList) {
            super(1);
            this.f56981c = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            ArrayList arrayList = this.f56981c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                aVar2.m((w4.j2) arrayList.get(i11), 0, 0, 0.0f);
            }
            return Unit.f50784a;
        }
    }

    public u(@NotNull l0 l0Var) {
        this.f56979a = l0Var;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int Q = list.get(0).Q(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int Q2 = list.get(i12).Q(i11);
                if (Q2 > Q) {
                    Q = Q2;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return Q;
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int e11 = list.get(0).e(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int e12 = list.get(i12).e(i11);
                if (e12 > e11) {
                    e11 = e12;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return e11;
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int W = list.get(0).W(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int W2 = list.get(i12).W(i11);
                if (W2 > W) {
                    W = W2;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return W;
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int b02 = list.get(0).b0(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int b03 = list.get(i12).b0(i11);
                if (b03 > b02) {
                    b02 = b03;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return b02;
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            w4.j2 d02 = list.get(i13).d0(j11);
            i11 = Math.max(i11, d02.A0());
            i12 = Math.max(i12, d02.q0());
            arrayList.add(d02);
        }
        boolean D0 = l1Var.D0();
        l0 l0Var = this.f56979a;
        if (D0) {
            this.f56980b = true;
            ((u4) l0Var.b()).setValue(c6.t.a((4294967295L & i12) | (i11 << 32)));
        } else if (!this.f56980b) {
            ((u4) l0Var.b()).setValue(c6.t.a((4294967295L & i12) | (i11 << 32)));
        }
        m12 = l1Var.m1(i11, i12, kotlin.collections.p0.b(), new a(arrayList));
        return m12;
    }
}
