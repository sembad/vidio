package i2;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f6631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f6632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final File f6633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile s f6634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile int f6635k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6640e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f6641f = new AtomicBoolean(false);

    public final boolean b(int i10, int i11, boolean z10, boolean z11) {
        boolean z12;
        if (z10) {
            if (this.f6636a) {
                if (f6632h) {
                    if (!f6631g || this.f6641f.get()) {
                        if (!z11) {
                            int i12 = this.f6638c;
                            if (i10 < i12) {
                                if (Log.isLoggable("HardwareConfig", 2)) {
                                    Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
                                    return false;
                                }
                            } else if (i11 >= i12) {
                                synchronized (this) {
                                    try {
                                        int i13 = this.f6639d + 1;
                                        this.f6639d = i13;
                                        if (i13 >= 50) {
                                            this.f6639d = 0;
                                            int length = f6633i.list().length;
                                            long j6 = f6635k != -1 ? f6635k : this.f6637b;
                                            boolean z13 = ((long) length) < j6;
                                            this.f6640e = z13;
                                            if (!z13 && Log.isLoggable("Downsampler", 5)) {
                                                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j6);
                                            }
                                        }
                                        z12 = this.f6640e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (z12) {
                                    return true;
                                }
                                if (Log.isLoggable("HardwareConfig", 2)) {
                                    Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                                }
                            } else if (Log.isLoggable("HardwareConfig", 2)) {
                                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
                                return false;
                            }
                        } else if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                            return false;
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
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
                return false;
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f6631g = i10 < 29;
        f6632h = i10 >= 26;
        f6633i = new File("/proc/self/fd");
        f6635k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    public s() {
        boolean zContains;
        boolean z10;
        if (Build.VERSION.SDK_INT != 26) {
            if (Build.VERSION.SDK_INT != 27) {
                zContains = false;
            } else {
                zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
            }
            z10 = zContains ? false : true;
        } else {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                    }
                } else {
                    if (Build.VERSION.SDK_INT != 27) {
                        zContains = false;
                    } else {
                        zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
                    }
                    if (zContains) {
                    }
                }
            }
        }
        this.f6636a = z10;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6637b = 20000;
            this.f6638c = 0;
        } else {
            this.f6637b = 700;
            this.f6638c = 128;
        }
    }

    public static s a() {
        if (f6634j == null) {
            synchronized (s.class) {
                try {
                    if (f6634j == null) {
                        f6634j = new s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6634j;
    }
}
