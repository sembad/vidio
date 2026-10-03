package androidx.paging;

import androidx.paging.AbstractC1215d0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class t0 extends AbstractC1215d0.c {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f15151b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final int f15152c = 0;

    /* renamed from: d, reason: collision with root package name */
    private static final int f15153d = 1;

    /* renamed from: e, reason: collision with root package name */
    private static final int f15154e = 2;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final List<Integer> f15155a = new ArrayList();

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    @Override // androidx.paging.AbstractC1215d0.c
    public void a(int i5, int i6) {
        this.f15155a.add(0);
        this.f15155a.add(Integer.valueOf(i5));
        this.f15155a.add(Integer.valueOf(i6));
    }

    @Override // androidx.paging.AbstractC1215d0.c
    public void b(int i5, int i6) {
        this.f15155a.add(1);
        this.f15155a.add(Integer.valueOf(i5));
        this.f15155a.add(Integer.valueOf(i6));
    }

    @Override // androidx.paging.AbstractC1215d0.c
    public void c(int i5, int i6) {
        this.f15155a.add(2);
        this.f15155a.add(Integer.valueOf(i5));
        this.f15155a.add(Integer.valueOf(i6));
    }

    public final void d(@t4.d AbstractC1215d0.c other) {
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.n2(0, this.f15155a.size()), 3);
        int e5 = S12.e();
        int h5 = S12.h();
        int j5 = S12.j();
        if ((j5 > 0 && e5 <= h5) || (j5 < 0 && h5 <= e5)) {
            while (true) {
                int i5 = e5 + j5;
                int intValue = this.f15155a.get(e5).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            other.c(this.f15155a.get(e5 + 1).intValue(), this.f15155a.get(e5 + 2).intValue());
                        } else {
                            throw new IllegalStateException("Unexpected recording value");
                        }
                    } else {
                        other.b(this.f15155a.get(e5 + 1).intValue(), this.f15155a.get(e5 + 2).intValue());
                    }
                } else {
                    other.a(this.f15155a.get(e5 + 1).intValue(), this.f15155a.get(e5 + 2).intValue());
                }
                if (e5 == h5) {
                    break;
                } else {
                    e5 = i5;
                }
            }
        }
        this.f15155a.clear();
    }
}
