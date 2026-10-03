package j0;

import androidx.camera.core.impl.b;
import q0.k3;
import q0.y2;

/* loaded from: classes3.dex */
public interface p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b.C0036b f46676a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final p0 f46677a;

        /* renamed from: b, reason: collision with root package name */
        private long f46678b;

        public a(p0 p0Var) {
            this.f46677a = p0Var;
            this.f46678b = p0Var.a();
        }

        public final p0 a() {
            p0 p0Var = this.f46677a;
            boolean z11 = p0Var instanceof y2;
            long j11 = this.f46678b;
            return z11 ? ((y2) p0Var).b(j11) : new k3(j11, p0Var);
        }
    }

    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f46679d = new b(0, false, false);

        /* renamed from: e, reason: collision with root package name */
        public static final b f46680e = new b(500, true, false);

        /* renamed from: f, reason: collision with root package name */
        public static b f46681f;

        /* renamed from: a, reason: collision with root package name */
        private final long f46682a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f46683b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f46684c;

        static {
            new b(100L, true, false);
            f46681f = new b(0L, false, true);
        }

        private b(long j11, boolean z11, boolean z12) {
            this.f46683b = z11;
            this.f46682a = j11;
            if (z12) {
                j7.f.b(!z11, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f46684c = z12;
        }

        public final long a() {
            return this.f46682a;
        }

        public final boolean b() {
            return this.f46684c;
        }

        public final boolean c() {
            return this.f46683b;
        }
    }

    static {
        int i11 = o0.f46675a;
        f46676a = new b.C0036b(6000L);
        new androidx.camera.core.impl.b(6000L);
    }

    long a();

    b c(androidx.camera.core.impl.a aVar);
}
