package q7;

import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j extends Writer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f10379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10380d = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements CharSequence {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public char[] f10381c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f10382d;

        @Override // java.lang.CharSequence
        public final char charAt(int i10) {
            return this.f10381c[i10];
        }

        @Override // java.lang.CharSequence
        public final int length() {
            return this.f10381c.length;
        }

        @Override // java.lang.CharSequence
        public final CharSequence subSequence(int i10, int i11) {
            return new String(this.f10381c, i10, i11 - i10);
        }

        @Override // java.lang.CharSequence
        public final String toString() {
            if (this.f10382d == null) {
                this.f10382d = new String(this.f10381c);
            }
            return this.f10382d;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) throws IOException {
        this.f10379c.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i10) throws IOException {
        this.f10379c.append((char) i10);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        this.f10379c.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i10, int i11) throws IOException {
        Objects.requireNonNull(str);
        this.f10379c.append((CharSequence) str, i10, i11 + i10);
    }

    public j(StringBuilder sb) {
        this.f10379c = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
        this.f10379c.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
        this.f10379c.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) throws IOException {
        a aVar = this.f10380d;
        aVar.f10381c = cArr;
        aVar.f10382d = null;
        this.f10379c.append((CharSequence) aVar, i10, i11 + i10);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
