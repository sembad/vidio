package com.google.common.io;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import x2.InterfaceC4083a;

@q
@t2.c
/* renamed from: com.google.common.io.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3101f {

    /* renamed from: com.google.common.io.f$b */
    /* loaded from: classes3.dex */
    private final class b extends j {

        /* renamed from: a, reason: collision with root package name */
        private final Charset f67515a;

        @Override // com.google.common.io.j
        public Writer b() throws IOException {
            return new OutputStreamWriter(AbstractC3101f.this.c(), this.f67515a);
        }

        public String toString() {
            String obj = AbstractC3101f.this.toString();
            String valueOf = String.valueOf(this.f67515a);
            StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 13 + valueOf.length());
            sb.append(obj);
            sb.append(".asCharSink(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private b(Charset charset) {
            this.f67515a = (Charset) com.google.common.base.H.E(charset);
        }
    }

    public j a(Charset charset) {
        return new b(charset);
    }

    public OutputStream b() throws IOException {
        OutputStream c5 = c();
        if (c5 instanceof BufferedOutputStream) {
            return (BufferedOutputStream) c5;
        }
        return new BufferedOutputStream(c5);
    }

    public abstract OutputStream c() throws IOException;

    public void d(byte[] bArr) throws IOException {
        com.google.common.base.H.E(bArr);
        try {
            OutputStream outputStream = (OutputStream) n.b().c(c());
            outputStream.write(bArr);
            outputStream.flush();
        } finally {
        }
    }

    @InterfaceC4083a
    public long e(InputStream inputStream) throws IOException {
        com.google.common.base.H.E(inputStream);
        try {
            OutputStream outputStream = (OutputStream) n.b().c(c());
            long b5 = C3103h.b(inputStream, outputStream);
            outputStream.flush();
            return b5;
        } finally {
        }
    }
}
