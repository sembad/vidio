package v;

import androidx.compose.runtime.t4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class u implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f62546a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f62547b;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f62548d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList arrayList) {
            super(1);
            this.f62548d = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a aVar2 = aVar;
            ArrayList arrayList = this.f62548d;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                aVar2.j((y2.y1) arrayList.get(i11), 0, 0, 0.0f);
            }
            return Unit.f44610a;
        }
    }

    public u(@NotNull j0 j0Var) {
        this.f62546a = j0Var;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull y2.y0 y0Var, @NotNull List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            y2.y1 a02 = list.get(i13).a0(j11);
            i11 = Math.max(i11, a02.A0());
            i12 = Math.max(i12, a02.r0());
            arrayList.add(a02);
        }
        boolean x02 = y0Var.x0();
        j0 j0Var = this.f62546a;
        if (x02) {
            this.f62547b = true;
            ((t4) j0Var.a()).setValue(e4.r.a((4294967295L & i12) | (i11 << 32)));
        } else if (!this.f62547b) {
            ((t4) j0Var.a()).setValue(e4.r.a((4294967295L & i12) | (i11 << 32)));
        }
        f12 = y0Var.f1(i11, i12, kotlin.collections.q0.c(), new a(arrayList));
        return f12;
    }

    @Override // y2.w0
    public final int b(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int P = list.get(0).P(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int P2 = list.get(i12).P(i11);
                if (P2 > P) {
                    P = P2;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return P;
    }

    @Override // y2.w0
    public final int c(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int Z = list.get(0).Z(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int Z2 = list.get(i12).Z(i11);
                if (Z2 > Z) {
                    Z = Z2;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return Z;
    }

    @Override // y2.w0
    public final int d(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
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

    @Override // y2.w0
    public final int e(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        if (list.isEmpty()) {
            return 0;
        }
        int V = list.get(0).V(i11);
        int i12 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int V2 = list.get(i12).V(i11);
                if (V2 > V) {
                    V = V2;
                }
                if (i12 == size) {
                    break;
                }
                i12++;
            }
        }
        return V;
    }
}
