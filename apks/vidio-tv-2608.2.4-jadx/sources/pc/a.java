package pc;

import android.os.StatFs;
import androidx.collection.s0;
import java.io.Closeable;
import java.io.File;
import kotlin.ranges.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;
import qb0.q;
import qb0.y;
import z90.y0;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: pc.a$a, reason: collision with other inner class name */
    public static final class C0819a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private i0 f53282a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private y f53283b = q.f54337d;

        /* renamed from: c, reason: collision with root package name */
        private double f53284c = 0.02d;

        /* renamed from: d, reason: collision with root package name */
        private long f53285d = 10485760;

        /* renamed from: e, reason: collision with root package name */
        private long f53286e = 262144000;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private ia0.b f53287f;

        public C0819a() {
            int i11 = y0.f71675c;
            this.f53287f = ia0.b.f40386i;
        }

        @NotNull
        public final f a() {
            long j11;
            i0 i0Var = this.f53282a;
            if (i0Var == null) {
                s0.b("directory == null");
                return null;
            }
            double d11 = this.f53284c;
            if (d11 > 0.0d) {
                try {
                    StatFs statFs = new StatFs(i0Var.toFile().getAbsolutePath());
                    j11 = g.d((long) (d11 * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f53285d, this.f53286e);
                } catch (Exception unused) {
                    j11 = this.f53285d;
                }
            } else {
                j11 = 0;
            }
            return new f(j11, this.f53283b, i0Var, this.f53287f);
        }

        @NotNull
        public final void b(@NotNull File file) {
            String str = i0.f54291e;
            this.f53282a = i0.a.b(file);
        }
    }

    public interface b {
        @Nullable
        c a();

        void abort();

        @NotNull
        i0 c();

        @NotNull
        i0 getData();
    }

    public interface c extends Closeable {
        @Nullable
        b Q0();

        @NotNull
        i0 c();

        @NotNull
        i0 getData();
    }

    @Nullable
    b a(@NotNull String str);

    @Nullable
    c get(@NotNull String str);

    @NotNull
    q getFileSystem();
}
