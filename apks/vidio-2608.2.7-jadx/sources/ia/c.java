package ia;

import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.w1;
import com.google.common.collect.k0;
import java.util.List;

/* loaded from: classes4.dex */
public final class c implements b0 {

    /* renamed from: c, reason: collision with root package name */
    private final k0<a> f44547c;

    /* renamed from: d, reason: collision with root package name */
    private long f44548d;

    private static final class a implements b0 {

        /* renamed from: c, reason: collision with root package name */
        private final b0 f44549c;

        /* renamed from: d, reason: collision with root package name */
        private final k0<Integer> f44550d;

        public a(b0 b0Var, List<Integer> list) {
            this.f44549c = b0Var;
            this.f44550d = k0.p(list);
        }

        public final k0<Integer> a() {
            return this.f44550d;
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final boolean c(w1 w1Var) {
            return this.f44549c.c(w1Var);
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final long e() {
            return this.f44549c.e();
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final boolean isLoading() {
            return this.f44549c.isLoading();
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final long r() {
            return this.f44549c.r();
        }

        @Override // androidx.media3.exoplayer.source.b0
        public final void t(long j11) {
            this.f44549c.t(j11);
        }
    }

    public c(List<? extends b0> list, List<List<Integer>> list2) {
        int i11 = k0.f24550e;
        k0.a aVar = new k0.a();
        yj.i.e(list.size() == list2.size());
        for (int i12 = 0; i12 < list.size(); i12++) {
            aVar.e(new a(list.get(i12), list2.get(i12)));
        }
        this.f44547c = aVar.j();
        this.f44548d = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
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
                k0<a> k0Var = this.f44547c;
                if (i11 >= k0Var.size()) {
                    break;
                }
                long e12 = k0Var.get(i11).e();
                boolean z13 = e12 != Long.MIN_VALUE && e12 <= w1Var.f8922a;
                if (e12 == e11 || z13) {
                    z11 |= k0Var.get(i11).c(w1Var);
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
            k0<a> k0Var = this.f44547c;
            if (i11 >= k0Var.size()) {
                break;
            }
            long e11 = k0Var.get(i11).e();
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
            k0<a> k0Var = this.f44547c;
            if (i11 >= k0Var.size()) {
                return false;
            }
            if (k0Var.get(i11).isLoading()) {
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
            k0<a> k0Var = this.f44547c;
            if (i11 >= k0Var.size()) {
                break;
            }
            a aVar = k0Var.get(i11);
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
            this.f44548d = j11;
            return j11;
        }
        if (j12 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j13 = this.f44548d;
        return j13 != -9223372036854775807L ? j13 : j12;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        int i11 = 0;
        while (true) {
            k0<a> k0Var = this.f44547c;
            if (i11 >= k0Var.size()) {
                return;
            }
            k0Var.get(i11).t(j11);
            i11++;
        }
    }
}
