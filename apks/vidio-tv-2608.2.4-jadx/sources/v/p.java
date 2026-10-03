package v;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import v.t;
import y2.y1;

/* loaded from: classes.dex */
final class p implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t<?> f62498a;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y2.y1[] f62499d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p f62500e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f62501i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f62502v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y2.y1[] y1VarArr, p pVar, int i11, int i12) {
            super(1);
            this.f62499d = y1VarArr;
            this.f62500e = pVar;
            this.f62501i = i11;
            this.f62502v = i12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a aVar2 = aVar;
            for (y2.y1 y1Var : this.f62499d) {
                if (y1Var != null) {
                    long a11 = this.f62500e.f().e().a((y1Var.A0() << 32) | (y1Var.r0() & 4294967295L), (this.f62502v & 4294967295L) | (this.f62501i << 32), e4.t.f32685d);
                    aVar2.j(y1Var, (int) (a11 >> 32), (int) (a11 & 4294967295L), 0.0f);
                }
            }
            return Unit.f44610a;
        }
    }

    public p(@NotNull t<?> tVar) {
        this.f62498a = tVar;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull y2.y0 y0Var, @NotNull List<? extends y2.u0> list, long j11) {
        y2.y1 y1Var;
        int i11;
        y2.y1 y1Var2;
        int A0;
        int r02;
        y2.x0 f12;
        int size = list.size();
        y2.y1[] y1VarArr = new y2.y1[size];
        List<? extends y2.u0> list2 = list;
        int size2 = list2.size();
        long j12 = 0;
        int i12 = 0;
        while (true) {
            y1Var = null;
            i11 = 1;
            if (i12 >= size2) {
                break;
            }
            y2.u0 u0Var = list.get(i12);
            Object A = u0Var.A();
            t.a aVar = A instanceof t.a ? (t.a) A : null;
            if (aVar != null && aVar.a()) {
                y2.y1 a02 = u0Var.a0(j11);
                Unit unit = Unit.f44610a;
                y1VarArr[i12] = a02;
                j12 = (a02.r0() & 4294967295L) | (a02.A0() << 32);
            }
            i12++;
        }
        int size3 = list2.size();
        for (int i13 = 0; i13 < size3; i13++) {
            y2.u0 u0Var2 = list.get(i13);
            if (y1VarArr[i13] == null) {
                y1VarArr[i13] = u0Var2.a0(j11);
            }
        }
        if (y0Var.x0()) {
            A0 = (int) (j12 >> 32);
        } else {
            if (size == 0) {
                y1Var2 = null;
            } else {
                y1Var2 = y1VarArr[0];
                int i14 = size - 1;
                if (i14 != 0) {
                    int A02 = y1Var2 != null ? y1Var2.A0() : 0;
                    if (1 <= i14) {
                        int i15 = 1;
                        while (true) {
                            y2.y1 y1Var3 = y1VarArr[i15];
                            int A03 = y1Var3 != null ? y1Var3.A0() : 0;
                            if (A02 < A03) {
                                y1Var2 = y1Var3;
                                A02 = A03;
                            }
                            if (i15 == i14) {
                                break;
                            }
                            i15++;
                        }
                    }
                }
            }
            A0 = y1Var2 != null ? y1Var2.A0() : 0;
        }
        if (y0Var.x0()) {
            r02 = (int) (j12 & 4294967295L);
        } else {
            if (size != 0) {
                y1Var = y1VarArr[0];
                int i16 = size - 1;
                if (i16 != 0) {
                    int r03 = y1Var != null ? y1Var.r0() : 0;
                    if (1 <= i16) {
                        while (true) {
                            y2.y1 y1Var4 = y1VarArr[i11];
                            int r04 = y1Var4 != null ? y1Var4.r0() : 0;
                            if (r03 < r04) {
                                y1Var = y1Var4;
                                r03 = r04;
                            }
                            if (i11 == i16) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
            r02 = y1Var != null ? y1Var.r0() : 0;
        }
        if (!y0Var.x0()) {
            this.f62498a.h((A0 << 32) | (r02 & 4294967295L));
        }
        f12 = y0Var.f1(A0, r02, kotlin.collections.q0.c(), new a(y1VarArr, this, A0, r02));
        return f12;
    }

    @Override // y2.w0
    public final int b(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).P(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).P(i11));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i12 == size) {
                        break;
                    }
                    i12++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // y2.w0
    public final int c(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).Z(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).Z(i11));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i12 == size) {
                        break;
                    }
                    i12++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // y2.w0
    public final int d(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).e(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).e(i11));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i12 == size) {
                        break;
                    }
                    i12++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // y2.w0
    public final int e(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).V(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).V(i11));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i12 == size) {
                        break;
                    }
                    i12++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @NotNull
    public final t<?> f() {
        return this.f62498a;
    }
}
