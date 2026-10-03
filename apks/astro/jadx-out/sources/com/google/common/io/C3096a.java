package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

@q
@t2.c
/* renamed from: com.google.common.io.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C3096a extends Writer {

    /* renamed from: A, reason: collision with root package name */
    private boolean f67469A;

    /* renamed from: c, reason: collision with root package name */
    private final Appendable f67470c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3096a(Appendable appendable) {
        this.f67470c = (Appendable) com.google.common.base.H.E(appendable);
    }

    private void b() throws IOException {
        if (!this.f67469A) {
        } else {
            throw new IOException("Cannot write to a closed writer.");
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f67469A = true;
        Appendable appendable = this.f67470c;
        if (appendable instanceof Closeable) {
            ((Closeable) appendable).close();
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        b();
        Appendable appendable = this.f67470c;
        if (appendable instanceof Flushable) {
            ((Flushable) appendable).flush();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i5, int i6) throws IOException {
        b();
        this.f67470c.append(new String(cArr, i5, i6));
    }

    @Override // java.io.Writer
    public void write(int i5) throws IOException {
        b();
        this.f67470c.append((char) i5);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c5) throws IOException {
        b();
        this.f67470c.append(c5);
        return this;
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        com.google.common.base.H.E(str);
        b();
        this.f67470c.append(str);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(@InterfaceC3602a CharSequence charSequence) throws IOException {
        b();
        this.f67470c.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(@InterfaceC3602a CharSequence charSequence, int i5, int i6) throws IOException {
        b();
        this.f67470c.append(charSequence, i5, i6);
        return this;
    }

    @Override // java.io.Writer
    public void write(String str, int i5, int i6) throws IOException {
        com.google.common.base.H.E(str);
        b();
        this.f67470c.append(str, i5, i6 + i5);
    }
}
