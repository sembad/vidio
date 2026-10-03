package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import androidx.annotation.l0;
import java.io.File;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: f, reason: collision with root package name */
    @l0
    static final int f25810f = 128;

    /* renamed from: g, reason: collision with root package name */
    private static final int f25811g = 0;

    /* renamed from: h, reason: collision with root package name */
    private static final File f25812h = new File("/proc/self/fd");

    /* renamed from: i, reason: collision with root package name */
    private static final int f25813i = 50;

    /* renamed from: j, reason: collision with root package name */
    private static final int f25814j = 700;

    /* renamed from: k, reason: collision with root package name */
    private static final int f25815k = 20000;

    /* renamed from: l, reason: collision with root package name */
    private static volatile C f25816l;

    /* renamed from: b, reason: collision with root package name */
    private final int f25818b;

    /* renamed from: c, reason: collision with root package name */
    private final int f25819c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.B("this")
    private int f25820d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.B("this")
    private boolean f25821e = true;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f25817a = d();

    @l0
    C() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f25818b = 20000;
            this.f25819c = 0;
        } else {
            this.f25818b = f25814j;
            this.f25819c = 128;
        }
    }

    public static C a() {
        if (f25816l == null) {
            synchronized (C.class) {
                try {
                    if (f25816l == null) {
                        f25816l = new C();
                    }
                } finally {
                }
            }
        }
        return f25816l;
    }

    private synchronized boolean b() {
        try {
            boolean z5 = true;
            int i5 = this.f25820d + 1;
            this.f25820d = i5;
            if (i5 >= 50) {
                this.f25820d = 0;
                int length = f25812h.list().length;
                if (length >= this.f25818b) {
                    z5 = false;
                }
                this.f25821e = z5;
                if (!z5 && Log.isLoggable("Downsampler", 5)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors ");
                    sb.append(length);
                    sb.append(", limit ");
                    sb.append(this.f25818b);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f25821e;
    }

    private static boolean d() {
        String str = Build.MODEL;
        if (str == null || str.length() < 7) {
            return true;
        }
        String substring = str.substring(0, 7);
        substring.hashCode();
        char c5 = 65535;
        switch (substring.hashCode()) {
            case -1398613787:
                if (substring.equals("SM-A520")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1398431166:
                if (substring.equals("SM-G930")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1398431161:
                if (substring.equals("SM-G935")) {
                    c5 = 2;
                    break;
                }
                break;
            case -1398431073:
                if (substring.equals("SM-G960")) {
                    c5 = 3;
                    break;
                }
                break;
            case -1398431068:
                if (substring.equals("SM-G965")) {
                    c5 = 4;
                    break;
                }
                break;
            case -1398343746:
                if (substring.equals("SM-J720")) {
                    c5 = 5;
                    break;
                }
                break;
            case -1398222624:
                if (substring.equals("SM-N935")) {
                    c5 = 6;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                if (Build.VERSION.SDK_INT == 26) {
                    return false;
                }
                return true;
            default:
                return true;
        }
    }

    public boolean c(int i5, int i6, boolean z5, boolean z6) {
        int i7;
        if (!z5 || !this.f25817a || Build.VERSION.SDK_INT < 26 || z6 || i5 < (i7 = this.f25819c) || i6 < i7 || !b()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(26)
    public boolean e(int i5, int i6, BitmapFactory.Options options, boolean z5, boolean z6) {
        Bitmap.Config config;
        boolean c5 = c(i5, i6, z5, z6);
        if (c5) {
            config = Bitmap.Config.HARDWARE;
            options.inPreferredConfig = config;
            options.inMutable = false;
        }
        return c5;
    }
}
