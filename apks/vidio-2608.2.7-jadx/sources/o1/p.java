package o1;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o1.t;
import org.jetbrains.annotations.NotNull;
import w4.j2;

/* loaded from: classes3.dex */
final class p implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t<?> f56932a;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w4.j2[] f56933c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p f56934d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f56935e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f56936i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w4.j2[] j2VarArr, p pVar, int i11, int i12) {
            super(1);
            this.f56933c = j2VarArr;
            this.f56934d = pVar;
            this.f56935e = i11;
            this.f56936i = i12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            for (w4.j2 j2Var : this.f56933c) {
                if (j2Var != null) {
                    long a11 = ((y3.d) this.f56934d.f().e()).a((j2Var.A0() << 32) | (j2Var.q0() & 4294967295L), (this.f56935e << 32) | (this.f56936i & 4294967295L), c6.v.f18229c);
                    aVar2.m(j2Var, (int) (a11 >> 32), (int) (a11 & 4294967295L), 0.0f);
                }
            }
            return Unit.f50784a;
        }
    }

    public p(@NotNull t<?> tVar) {
        this.f56932a = tVar;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).Q(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).Q(i11));
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

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
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

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).W(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).W(i11));
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

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(list.get(0).b0(i11));
            int i12 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(list.get(i12).b0(i11));
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

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        w4.j2 j2Var;
        int i11;
        w4.j2 j2Var2;
        int A0;
        int q02;
        w4.k1 m12;
        int size = list.size();
        w4.j2[] j2VarArr = new w4.j2[size];
        List<? extends w4.h1> list2 = list;
        int size2 = list2.size();
        long j12 = 0;
        int i12 = 0;
        while (true) {
            j2Var = null;
            i11 = 1;
            if (i12 >= size2) {
                break;
            }
            w4.h1 h1Var = list.get(i12);
            Object B = h1Var.B();
            t.a aVar = B instanceof t.a ? (t.a) B : null;
            if (aVar != null && aVar.a()) {
                w4.j2 d02 = h1Var.d0(j11);
                Unit unit = Unit.f50784a;
                j2VarArr[i12] = d02;
                j12 = (d02.q0() & 4294967295L) | (d02.A0() << 32);
            }
            i12++;
        }
        int size3 = list2.size();
        for (int i13 = 0; i13 < size3; i13++) {
            w4.h1 h1Var2 = list.get(i13);
            if (j2VarArr[i13] == null) {
                j2VarArr[i13] = h1Var2.d0(j11);
            }
        }
        if (l1Var.D0()) {
            A0 = (int) (j12 >> 32);
        } else {
            if (size == 0) {
                j2Var2 = null;
            } else {
                j2Var2 = j2VarArr[0];
                int i14 = size - 1;
                if (i14 != 0) {
                    int A02 = j2Var2 != null ? j2Var2.A0() : 0;
                    if (1 <= i14) {
                        int i15 = 1;
                        while (true) {
                            w4.j2 j2Var3 = j2VarArr[i15];
                            int A03 = j2Var3 != null ? j2Var3.A0() : 0;
                            if (A02 < A03) {
                                j2Var2 = j2Var3;
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
            A0 = j2Var2 != null ? j2Var2.A0() : 0;
        }
        if (l1Var.D0()) {
            q02 = (int) (j12 & 4294967295L);
        } else {
            if (size != 0) {
                j2Var = j2VarArr[0];
                int i16 = size - 1;
                if (i16 != 0) {
                    int q03 = j2Var != null ? j2Var.q0() : 0;
                    if (1 <= i16) {
                        while (true) {
                            w4.j2 j2Var4 = j2VarArr[i11];
                            int q04 = j2Var4 != null ? j2Var4.q0() : 0;
                            if (q03 < q04) {
                                j2Var = j2Var4;
                                q03 = q04;
                            }
                            if (i11 == i16) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
            q02 = j2Var != null ? j2Var.q0() : 0;
        }
        if (!l1Var.D0()) {
            this.f56932a.h((A0 << 32) | (q02 & 4294967295L));
        }
        m12 = l1Var.m1(A0, q02, kotlin.collections.p0.b(), new a(j2VarArr, this, A0, q02));
        return m12;
    }

    @NotNull
    public final t<?> f() {
        return this.f56932a;
    }
}
