package ee;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f33317e;

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f33318f;

    /* renamed from: g, reason: collision with root package name */
    private static final File f33319g;

    /* renamed from: h, reason: collision with root package name */
    private static volatile s f33320h;

    /* renamed from: b, reason: collision with root package name */
    private int f33322b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f33323c = true;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f33324d = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    private final int f33321a = 20000;

    static {
        int i11 = Build.VERSION.SDK_INT;
        f33317e = i11 < 29;
        f33318f = i11 >= 28;
        f33319g = new File("/proc/self/fd");
    }

    s() {
    }

    public static s a() {
        if (f33320h == null) {
            synchronized (s.class) {
                try {
                    if (f33320h == null) {
                        f33320h = new s();
                    }
                } finally {
                }
            }
        }
        return f33320h;
    }

    private int b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return 500;
                }
            }
        }
        return this.f33321a;
    }

    public final boolean c(int i11, int i12, boolean z11, boolean z12) {
        boolean z13;
        if (z11) {
            if (f33318f) {
                if (!f33317e || this.f33324d.get()) {
                    if (z12) {
                        if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                            return false;
                        }
                    } else if (i11 >= 0 && i12 >= 0) {
                        synchronized (this) {
                            try {
                                int i13 = this.f33322b + 1;
                                this.f33322b = i13;
                                if (i13 >= 50) {
                                    this.f33322b = 0;
                                    int length = f33319g.list().length;
                                    long b11 = b();
                                    boolean z14 = ((long) length) < b11;
                                    this.f33323c = z14;
                                    if (!z14 && Log.isLoggable("Downsampler", 5)) {
                                        Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + b11);
                                    }
                                }
                                z13 = this.f33323c;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z13) {
                            return true;
                        }
                        if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                            return false;
                        }
                    } else if (Log.isLoggable("HardwareConfig", 2)) {
                        Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
                    }
                } else if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed by app state");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
                return false;
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }

    public final void d() {
        re.l.a();
        this.f33324d.set(true);
    }
}
