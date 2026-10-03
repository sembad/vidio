package p8;

import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.z1;
import java.util.List;
import yi.h0;

/* loaded from: classes.dex */
public final class b implements b0 {

    /* renamed from: d, reason: collision with root package name */
    private final h0<a> f52913d;

    /* renamed from: e, reason: collision with root package name */
    private long f52914e;

    private static final class a implements b0 {

        /* renamed from: d, reason: collision with root package name */
        private final b0 f52915d;

        /* renamed from: e, reason: collision with root package name */
        private final h0<Integer> f52916e;

        public a(b0 b0Var, List<Integer> list) {
            this.f52915d = b0Var;
            this.f52916e = h0.r(list);
        }

        public final h0<Integer> a() {
            return this.f52916e;
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final boolean c(z1 z1Var) {
            return this.f52915d.c(z1Var);
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final long e() {
            return this.f52915d.e();
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final boolean isLoading() {
            return this.f52915d.isLoading();
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final long r() {
            return this.f52915d.r();
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final void t(long j11) {
            this.f52915d.t(j11);
        }
    }

    public b(List<? extends b0> list, List<List<Integer>> list2) {
        int i11 = h0.f70137i;
        h0.a aVar = new h0.a();
        com.vidio.android.tv.features.subscription.payment_success.u.f(list.size() == list2.size());
        for (int i12 = 0; i12 < list.size(); i12++) {
            aVar.e(new a(list.get(i12), list2.get(i12)));
        }
        this.f52913d = aVar.j();
        this.f52914e = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        boolean z11;
        boolean z12 = false;
        do {
            long e11 = e();
            if (e11 == Long.MIN_VALUE) {
                return z12;
            }
            int i11 = 0;
            z11 = false;
            while (true) {
                h0<a> h0Var = this.f52913d;
                if (i11 >= h0Var.size()) {
                    break;
                }
                long e12 = h0Var.get(i11).e();
                boolean z13 = e12 != Long.MIN_VALUE && e12 <= z1Var.f8625a;
                if (e12 == e11 || z13) {
                    z11 |= h0Var.get(i11).c(z1Var);
                }
                i11++;
            }
            z12 |= z11;
        } while (z11);
        return z12;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        int i11 = 0;
        long j11 = Long.MAX_VALUE;
        while (true) {
            h0<a> h0Var = this.f52913d;
            if (i11 >= h0Var.size()) {
                break;
            }
            long e11 = h0Var.get(i11).e();
            if (e11 != Long.MIN_VALUE) {
                j11 = Math.min(j11, e11);
            }
            i11++;
        }
        if (j11 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        int i11 = 0;
        while (true) {
            h0<a> h0Var = this.f52913d;
            if (i11 >= h0Var.size()) {
                return false;
            }
            if (h0Var.get(i11).isLoading()) {
                return true;
            }
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        int i11 = 0;
        long j11 = Long.MAX_VALUE;
        long j12 = Long.MAX_VALUE;
        while (true) {
            h0<a> h0Var = this.f52913d;
            if (i11 >= h0Var.size()) {
                break;
            }
            a aVar = h0Var.get(i11);
            long r11 = aVar.r();
            if ((aVar.a().contains(1) || aVar.a().contains(2) || aVar.a().contains(4)) && r11 != Long.MIN_VALUE) {
                j11 = Math.min(j11, r11);
            }
            if (r11 != Long.MIN_VALUE) {
                j12 = Math.min(j12, r11);
            }
            i11++;
        }
        if (j11 != Long.MAX_VALUE) {
            this.f52914e = j11;
            return j11;
        }
        if (j12 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j13 = this.f52914e;
        return j13 != -9223372036854775807L ? j13 : j12;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        int i11 = 0;
        while (true) {
            h0<a> h0Var = this.f52913d;
            if (i11 >= h0Var.size()) {
                return;
            }
            h0Var.get(i11).t(j11);
            i11++;
        }
    }
}
