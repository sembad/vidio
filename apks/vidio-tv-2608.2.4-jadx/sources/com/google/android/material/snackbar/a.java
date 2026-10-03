package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: b, reason: collision with root package name */
    private static a f22141b;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Object f22142a = new Object();

    /* renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    final class C0238a implements Handler.Callback {
        C0238a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(@NonNull Message message) {
            if (message.what != 0) {
                return false;
            }
            a.this.b((b) message.obj);
            return true;
        }
    }

    private static class b {
    }

    private a() {
        new Handler(Looper.getMainLooper(), new C0238a());
    }

    static a a() {
        if (f22141b == null) {
            f22141b = new a();
        }
        return f22141b;
    }

    final void b(@NonNull b bVar) {
        synchronized (this.f22142a) {
            try {
                if (bVar == null || bVar == null) {
                    bVar.getClass();
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.f22142a) {
        }
    }

    public final void d() {
        synchronized (this.f22142a) {
        }
    }
}
