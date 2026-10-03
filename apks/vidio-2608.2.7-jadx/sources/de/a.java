package de;

import android.os.StatFs;
import f4.s;
import ie0.h0;
import ie0.p;
import ie0.y;
import java.io.Closeable;
import java.io.File;
import kotlin.ranges.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: de.a$a, reason: collision with other inner class name */
    public static final class C0575a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private h0 f35905a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private y f35906b = p.f44975c;

        /* renamed from: c, reason: collision with root package name */
        private double f35907c = 0.02d;

        /* renamed from: d, reason: collision with root package name */
        private long f35908d = 10485760;

        /* renamed from: e, reason: collision with root package name */
        private long f35909e = 262144000;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private bd0.b f35910f;

        public C0575a() {
            int i11 = a1.f66949c;
            this.f35910f = bd0.b.f15645e;
        }

        @NotNull
        public final f a() {
            long j11;
            h0 h0Var = this.f35905a;
            if (h0Var == null) {
                s.a("directory == null");
                return null;
            }
            double d11 = this.f35907c;
            if (d11 > 0.0d) {
                try {
                    StatFs statFs = new StatFs(h0Var.toFile().getAbsolutePath());
                    j11 = g.d((long) (d11 * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f35908d, this.f35909e);
                } catch (Exception unused) {
                    j11 = this.f35908d;
                }
            } else {
                j11 = 0;
            }
            return new f(j11, this.f35906b, h0Var, this.f35910f);
        }

        @NotNull
        public final void b(@NotNull File file) {
            String str = h0.f44927d;
            this.f35905a = h0.a.b(file);
        }
    }

    /* loaded from: classes4.dex */
    public interface b {
        @Nullable
        c a();

        void abort();

        @NotNull
        h0 c();

        @NotNull
        h0 getData();
    }

    public interface c extends Closeable {
        @NotNull
        h0 c();

        @NotNull
        h0 getData();

        @Nullable
        b u1();
    }

    @Nullable
    b a(@NotNull String str);

    @Nullable
    c get(@NotNull String str);

    @NotNull
    p getFileSystem();
}
