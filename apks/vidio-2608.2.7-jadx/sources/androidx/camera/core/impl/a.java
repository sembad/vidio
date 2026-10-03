package androidx.camera.core.impl;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f2428a;

    /* renamed from: b, reason: collision with root package name */
    private final long f2429b;

    /* renamed from: c, reason: collision with root package name */
    private final Throwable f2430c;

    public a(long j11, Exception exc) {
        this.f2429b = SystemClock.elapsedRealtime() - j11;
        if (exc instanceof CameraValidator.CameraIdListIncorrectException) {
            this.f2428a = 2;
            this.f2430c = exc;
            return;
        }
        if (!(exc instanceof InitializationException)) {
            this.f2428a = 0;
            this.f2430c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.f2430c = exc;
        if (exc instanceof CameraUnavailableException) {
            this.f2428a = 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.f2428a = 1;
        } else {
            this.f2428a = 0;
        }
    }

    public final Throwable a() {
        return this.f2430c;
    }

    public final long b() {
        return this.f2429b;
    }

    public final int c() {
        return this.f2428a;
    }
}
