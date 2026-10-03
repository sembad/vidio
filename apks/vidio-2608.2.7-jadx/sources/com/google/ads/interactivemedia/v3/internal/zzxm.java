package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes4.dex */
final class zzxm extends Writer {
    private final Appendable zza;
    private final zzxl zzb = new zzxl(null);

    zzxm(Appendable appendable) {
        this.zza = appendable;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) throws IOException {
        this.zza.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i11, int i12) throws IOException {
        zzxl zzxlVar = this.zzb;
        zzxlVar.zza(cArr);
        this.zza.append(zzxlVar, i11, i12 + i11);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) throws IOException {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i11, int i12) throws IOException {
        this.zza.append(charSequence, i11, i12);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i11, int i12) throws IOException {
        append(charSequence, i11, i12);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i11, int i12) throws IOException {
        Objects.requireNonNull(str);
        this.zza.append(str, i11, i12 + i11);
    }

    @Override // java.io.Writer
    public final void write(int i11) throws IOException {
        this.zza.append((char) i11);
    }
}
