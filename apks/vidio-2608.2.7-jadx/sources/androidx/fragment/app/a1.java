package androidx.fragment.app;

import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.Writer;

/* loaded from: classes3.dex */
final class a1 extends Writer {

    /* renamed from: d, reason: collision with root package name */
    private StringBuilder f5492d = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);

    /* renamed from: c, reason: collision with root package name */
    private final String f5491c = "FragmentManager";

    a1() {
    }

    private void b() {
        StringBuilder sb2 = this.f5492d;
        if (sb2.length() > 0) {
            Log.d(this.f5491c, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            char c11 = cArr[i11 + i13];
            if (c11 == '\n') {
                b();
            } else {
                this.f5492d.append(c11);
            }
        }
    }
}
