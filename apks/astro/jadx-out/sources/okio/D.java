package okio;

import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.AbstractC3636c;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public final class D extends AbstractC3636c<C3984p> implements RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    public static final a f80036L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final C3984p[] f80037A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final int[] f80038H;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        private final void a(long j5, C3981m c3981m, int i5, List<? extends C3984p> list, int i6, int i7, List<Integer> list2) {
            boolean z5;
            int i8;
            int i9;
            boolean z6;
            int i10;
            int i11;
            C3981m c3981m2;
            boolean z7;
            int i12 = i5;
            if (i6 < i7) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                for (int i13 = i6; i13 < i7; i13++) {
                    if (list.get(i13).d0() >= i12) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                C3984p c3984p = list.get(i6);
                C3984p c3984p2 = list.get(i7 - 1);
                int i14 = -1;
                if (i12 == c3984p.d0()) {
                    int intValue = list2.get(i6).intValue();
                    int i15 = i6 + 1;
                    C3984p c3984p3 = list.get(i15);
                    i8 = i15;
                    i9 = intValue;
                    c3984p = c3984p3;
                } else {
                    i8 = i6;
                    i9 = -1;
                }
                if (c3984p.p(i12) != c3984p2.p(i12)) {
                    int i16 = 1;
                    for (int i17 = i8 + 1; i17 < i7; i17++) {
                        if (list.get(i17 - 1).p(i12) != list.get(i17).p(i12)) {
                            i16++;
                        }
                    }
                    long c5 = j5 + c(c3981m) + 2 + (i16 * 2);
                    c3981m.writeInt(i16);
                    c3981m.writeInt(i9);
                    for (int i18 = i8; i18 < i7; i18++) {
                        byte p5 = list.get(i18).p(i12);
                        if (i18 == i8 || p5 != list.get(i18 - 1).p(i12)) {
                            c3981m.writeInt(p5 & 255);
                        }
                    }
                    C3981m c3981m3 = new C3981m();
                    while (i8 < i7) {
                        byte p6 = list.get(i8).p(i12);
                        int i19 = i8 + 1;
                        int i20 = i19;
                        while (true) {
                            if (i20 < i7) {
                                if (p6 != list.get(i20).p(i12)) {
                                    i10 = i20;
                                    break;
                                }
                                i20++;
                            } else {
                                i10 = i7;
                                break;
                            }
                        }
                        if (i19 == i10 && i12 + 1 == list.get(i8).d0()) {
                            c3981m.writeInt(list2.get(i8).intValue());
                            i11 = i10;
                            c3981m2 = c3981m3;
                        } else {
                            c3981m.writeInt(((int) (c5 + c(c3981m3))) * i14);
                            i11 = i10;
                            c3981m2 = c3981m3;
                            a(c5, c3981m3, i12 + 1, list, i8, i10, list2);
                        }
                        c3981m3 = c3981m2;
                        i8 = i11;
                        i14 = -1;
                    }
                    c3981m.Z0(c3981m3);
                    return;
                }
                int min = Math.min(c3984p.d0(), c3984p2.d0());
                int i21 = 0;
                for (int i22 = i12; i22 < min && c3984p.p(i22) == c3984p2.p(i22); i22++) {
                    i21++;
                }
                long c6 = j5 + c(c3981m) + 2 + i21 + 1;
                c3981m.writeInt(-i21);
                c3981m.writeInt(i9);
                int i23 = i12 + i21;
                while (i12 < i23) {
                    c3981m.writeInt(c3984p.p(i12) & 255);
                    i12++;
                }
                if (i8 + 1 == i7) {
                    if (i23 == list.get(i8).d0()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        c3981m.writeInt(list2.get(i8).intValue());
                        return;
                    }
                    throw new IllegalStateException("Check failed.");
                }
                C3981m c3981m4 = new C3981m();
                c3981m.writeInt(((int) (c(c3981m4) + c6)) * (-1));
                a(c6, c3981m4, i23, list, i8, i7, list2);
                c3981m.Z0(c3981m4);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }

        static /* synthetic */ void b(a aVar, long j5, C3981m c3981m, int i5, List list, int i6, int i7, List list2, int i8, Object obj) {
            long j6;
            int i9;
            int i10;
            int i11;
            if ((i8 & 1) != 0) {
                j6 = 0;
            } else {
                j6 = j5;
            }
            if ((i8 & 4) != 0) {
                i9 = 0;
            } else {
                i9 = i5;
            }
            if ((i8 & 16) != 0) {
                i10 = 0;
            } else {
                i10 = i6;
            }
            if ((i8 & 32) != 0) {
                i11 = list.size();
            } else {
                i11 = i7;
            }
            aVar.a(j6, c3981m, i9, list, i10, i11, list2);
        }

        private final long c(C3981m c3981m) {
            return c3981m.size() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:45:0x00e7, code lost:
        
            continue;
         */
        @u3.l
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okio.D d(@t4.d okio.C3984p... r17) {
            /*
                Method dump skipped, instructions count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.D.a.d(okio.p[]):okio.D");
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public /* synthetic */ D(C3984p[] c3984pArr, int[] iArr, C3731w c3731w) {
        this(c3984pArr, iArr);
    }

    @u3.l
    @t4.d
    public static final D m(@t4.d C3984p... c3984pArr) {
        return f80036L.d(c3984pArr);
    }

    @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
    public int a() {
        return this.f80037A.length;
    }

    @Override // kotlin.collections.AbstractC3634a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C3984p) {
            return d((C3984p) obj);
        }
        return false;
    }

    public /* bridge */ boolean d(C3984p c3984p) {
        return super.contains(c3984p);
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    @t4.d
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C3984p get(int i5) {
        return this.f80037A[i5];
    }

    @t4.d
    public final C3984p[] h() {
        return this.f80037A;
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C3984p) {
            return k((C3984p) obj);
        }
        return -1;
    }

    @t4.d
    public final int[] j() {
        return this.f80038H;
    }

    public /* bridge */ int k(C3984p c3984p) {
        return super.indexOf(c3984p);
    }

    public /* bridge */ int l(C3984p c3984p) {
        return super.lastIndexOf(c3984p);
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C3984p) {
            return l((C3984p) obj);
        }
        return -1;
    }

    private D(C3984p[] c3984pArr, int[] iArr) {
        this.f80037A = c3984pArr;
        this.f80038H = iArr;
    }
}
