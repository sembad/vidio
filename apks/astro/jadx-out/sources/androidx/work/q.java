package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.V;

/* loaded from: classes.dex */
public interface q {

    /* renamed from: a, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    @SuppressLint({"SyntheticAccessor"})
    public static final b.c f20327a;

    /* renamed from: b, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    @SuppressLint({"SyntheticAccessor"})
    public static final b.C0196b f20328b;

    /* loaded from: classes.dex */
    public static abstract class b {

        /* loaded from: classes.dex */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            private final Throwable f20329a;

            public a(@O Throwable exception) {
                this.f20329a = exception;
            }

            @O
            public Throwable a() {
                return this.f20329a;
            }

            @O
            public String toString() {
                return String.format("FAILURE (%s)", this.f20329a.getMessage());
            }
        }

        /* renamed from: androidx.work.q$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0196b extends b {
            @O
            public String toString() {
                return "IN_PROGRESS";
            }

            private C0196b() {
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends b {
            @O
            public String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }

        @b0({b0.a.LIBRARY_GROUP})
        b() {
        }
    }

    static {
        f20327a = new b.c();
        f20328b = new b.C0196b();
    }

    @O
    V<b.c> a();

    @O
    LiveData<b> getState();
}
