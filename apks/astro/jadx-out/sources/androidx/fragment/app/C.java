package androidx.fragment.app;

import java.io.Writer;

/* loaded from: classes.dex */
final class C extends Writer {

    /* renamed from: A, reason: collision with root package name */
    private StringBuilder f12726A = new StringBuilder(128);

    /* renamed from: c, reason: collision with root package name */
    private final String f12727c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(String str) {
        this.f12727c = str;
    }

    private void b() {
        if (this.f12726A.length() > 0) {
            this.f12726A.toString();
            StringBuilder sb = this.f12726A;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        b();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i5, int i6) {
        for (int i7 = 0; i7 < i6; i7++) {
            char c5 = cArr[i5 + i7];
            if (c5 == '\n') {
                b();
            } else {
                this.f12726A.append(c5);
            }
        }
    }
}
