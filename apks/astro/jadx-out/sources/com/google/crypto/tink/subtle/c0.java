package com.google.crypto.tink.subtle;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class c0 extends FilterOutputStream {

    /* renamed from: A, reason: collision with root package name */
    private int f69597A;

    /* renamed from: H, reason: collision with root package name */
    ByteBuffer f69598H;

    /* renamed from: L, reason: collision with root package name */
    ByteBuffer f69599L;

    /* renamed from: M, reason: collision with root package name */
    boolean f69600M;

    /* renamed from: c, reason: collision with root package name */
    private Y f69601c;

    public c0(K streamAead, OutputStream ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        super(ciphertextChannel);
        this.f69601c = streamAead.l(associatedData);
        int j5 = streamAead.j();
        this.f69597A = j5;
        this.f69598H = ByteBuffer.allocate(j5);
        this.f69599L = ByteBuffer.allocate(streamAead.h());
        this.f69598H.limit(this.f69597A - streamAead.f());
        ByteBuffer b5 = this.f69601c.b();
        byte[] bArr = new byte[b5.remaining()];
        b5.get(bArr);
        ((FilterOutputStream) this).out.write(bArr);
        this.f69600M = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (!this.f69600M) {
            return;
        }
        try {
            this.f69598H.flip();
            this.f69599L.clear();
            this.f69601c.a(this.f69598H, true, this.f69599L);
            this.f69599L.flip();
            ((FilterOutputStream) this).out.write(this.f69599L.array(), this.f69599L.position(), this.f69599L.remaining());
            this.f69600M = false;
            super.close();
        } catch (GeneralSecurityException e5) {
            throw new IOException("ptBuffer.remaining():" + this.f69598H.remaining() + " ctBuffer.remaining():" + this.f69599L.remaining(), e5);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int b5) throws IOException {
        write(new byte[]{(byte) b5});
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] b5) throws IOException {
        write(b5, 0, b5.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public synchronized void write(byte[] pt, int offset, int length) throws IOException {
        try {
            if (this.f69600M) {
                while (length > this.f69598H.remaining()) {
                    int remaining = this.f69598H.remaining();
                    ByteBuffer wrap = ByteBuffer.wrap(pt, offset, remaining);
                    offset += remaining;
                    length -= remaining;
                    try {
                        this.f69598H.flip();
                        this.f69599L.clear();
                        this.f69601c.c(this.f69598H, wrap, false, this.f69599L);
                        this.f69599L.flip();
                        ((FilterOutputStream) this).out.write(this.f69599L.array(), this.f69599L.position(), this.f69599L.remaining());
                        this.f69598H.clear();
                        this.f69598H.limit(this.f69597A);
                    } catch (GeneralSecurityException e5) {
                        throw new IOException(e5);
                    }
                }
                this.f69598H.put(pt, offset, length);
            } else {
                throw new IOException("Trying to write to closed stream");
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
