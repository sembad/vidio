package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class r0 extends Writer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f1522d = new StringBuilder(128);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1521c = "FragmentManager";

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f1522d.append(c10);
            }
        }
    }

    public final void a() {
        StringBuilder sb = this.f1522d;
        if (sb.length() > 0) {
            Log.d(this.f1521c, sb.toString());
            sb.delete(0, sb.length());
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
}
