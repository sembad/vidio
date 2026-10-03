package dc;

import android.util.Log;
import androidx.annotation.NonNull;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f32021a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static volatile a f32022b;

    public static class a extends i {

        /* renamed from: c, reason: collision with root package name */
        private final int f32023c;

        public a(int i11) {
            this.f32023c = i11;
        }

        @Override // dc.i
        public final void a(@NonNull String str, @NonNull String str2) {
            if (this.f32023c <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // dc.i
        public final void b(@NonNull String str, @NonNull String str2, @NonNull Throwable th2) {
            if (this.f32023c <= 3) {
                Log.d(str, str2, th2);
            }
        }

        @Override // dc.i
        public final void c(@NonNull String str, @NonNull String str2) {
            if (this.f32023c <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // dc.i
        public final void d(@NonNull String str, @NonNull String str2, @NonNull Throwable th2) {
            if (this.f32023c <= 6) {
                Log.e(str, str2, th2);
            }
        }

        @Override // dc.i
        public final void f(@NonNull String str, @NonNull String str2) {
            if (this.f32023c <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // dc.i
        public final void g(@NonNull String str, @NonNull String str2, @NonNull CancellationException cancellationException) {
            if (this.f32023c <= 4) {
                Log.i(str, str2, cancellationException);
            }
        }

        @Override // dc.i
        public final void j(@NonNull String str) {
            if (this.f32023c <= 2) {
                Log.v(str, "Rescheduling alarm that keeps track of force-stops.");
            }
        }

        @Override // dc.i
        public final void k(@NonNull String str, @NonNull String str2) {
            if (this.f32023c <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // dc.i
        public final void l(@NonNull String str, @NonNull String str2, @NonNull RuntimeException runtimeException) {
            if (this.f32023c <= 5) {
                Log.w(str, str2, runtimeException);
            }
        }
    }

    @NonNull
    public static i e() {
        a aVar;
        synchronized (f32021a) {
            try {
                if (f32022b == null) {
                    f32022b = new a(3);
                }
                aVar = f32022b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public static void h(@NonNull a aVar) {
        synchronized (f32021a) {
            f32022b = aVar;
        }
    }

    @NonNull
    public static String i(@NonNull String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(@NonNull String str, @NonNull String str2);

    public abstract void b(@NonNull String str, @NonNull String str2, @NonNull Throwable th2);

    public abstract void c(@NonNull String str, @NonNull String str2);

    public abstract void d(@NonNull String str, @NonNull String str2, @NonNull Throwable th2);

    public abstract void f(@NonNull String str, @NonNull String str2);

    public abstract void g(@NonNull String str, @NonNull String str2, @NonNull CancellationException cancellationException);

    public abstract void j(@NonNull String str);

    public abstract void k(@NonNull String str, @NonNull String str2);

    public abstract void l(@NonNull String str, @NonNull String str2, @NonNull RuntimeException runtimeException);
}
