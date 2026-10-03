package dc;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public interface l {

    /* renamed from: a, reason: collision with root package name */
    @SuppressLint({"SyntheticAccessor"})
    public static final a.c f32029a = new a.c(0);

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"SyntheticAccessor"})
    public static final a.b f32030b = new a.b();

    public static abstract class a {

        /* renamed from: dc.l$a$a, reason: collision with other inner class name */
        public static final class C0430a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final Throwable f32031a;

            public C0430a(@NonNull Throwable th2) {
                this.f32031a = th2;
            }

            @NonNull
            public final Throwable a() {
                return this.f32031a;
            }

            @NonNull
            public final String toString() {
                return "FAILURE (" + this.f32031a.getMessage() + ")";
            }
        }

        public static final class b extends a {
            @NonNull
            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        public static final class c extends a {
            private c() {
            }

            @NonNull
            public final String toString() {
                return "SUCCESS";
            }

            /* synthetic */ c(int i11) {
                this();
            }
        }
    }
}
