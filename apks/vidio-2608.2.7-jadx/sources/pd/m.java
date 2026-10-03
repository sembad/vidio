package pd;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public interface m {

    /* renamed from: a, reason: collision with root package name */
    @SuppressLint({"SyntheticAccessor"})
    public static final a.c f60392a = new a.c(0);

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"SyntheticAccessor"})
    public static final a.b f60393b = new a.b();

    public static abstract class a {

        /* renamed from: pd.m$a$a, reason: collision with other inner class name */
        public static final class C1021a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final Throwable f60394a;

            public C1021a(@NonNull Throwable th2) {
                this.f60394a = th2;
            }

            @NonNull
            public final Throwable a() {
                return this.f60394a;
            }

            @NonNull
            public final String toString() {
                return "FAILURE (" + this.f60394a.getMessage() + ")";
            }
        }

        public static final class b extends a {
            @NonNull
            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        a() {
        }

        public static final class c extends a {
            /* synthetic */ c(int i11) {
                this();
            }

            @NonNull
            public final String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }
    }
}
