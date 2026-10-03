package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
final class w0 extends Writer {

    /* renamed from: e, reason: collision with root package name */
    private StringBuilder f5156e = new StringBuilder(128);

    /* renamed from: d, reason: collision with root package name */
    private final String f5155d = "FragmentManager";

    w0() {
    }

    private void a() {
        StringBuilder sb2 = this.f5156e;
        if (sb2.length() > 0) {
            Log.d(this.f5155d, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            char c11 = cArr[i11 + i13];
            if (c11 == '\n') {
                a();
            } else {
                this.f5156e.append(c11);
            }
        }
    }
}
