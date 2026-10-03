package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.i0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3240i0 extends AbstractC3244m.i {

    /* renamed from: S, reason: collision with root package name */
    private final ByteBuffer f69137S;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3240i0(ByteBuffer byteBuffer) {
        G.e(byteBuffer, "buffer");
        this.f69137S = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    private ByteBuffer P0(int i5, int i6) {
        if (i5 >= this.f69137S.position() && i6 <= this.f69137S.limit() && i5 <= i6) {
            ByteBuffer slice = this.f69137S.slice();
            slice.position(i5 - this.f69137S.position());
            slice.limit(i6 - this.f69137S.position());
            return slice;
        }
        throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i5), Integer.valueOf(i6)));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
    }

    private Object writeReplace() {
        return AbstractC3244m.q(this.f69137S.slice());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void C(ByteBuffer byteBuffer) {
        byteBuffer.put(this.f69137S.slice());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void G0(AbstractC3243l abstractC3243l) throws IOException {
        abstractC3243l.W(this.f69137S.slice());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void H(byte[] bArr, int i5, int i6, int i7) {
        ByteBuffer slice = this.f69137S.slice();
        slice.position(i5);
        slice.get(bArr, i6, i7);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void H0(OutputStream outputStream) throws IOException {
        outputStream.write(s0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public void J0(OutputStream outputStream, int i5, int i6) throws IOException {
        if (this.f69137S.hasArray()) {
            outputStream.write(this.f69137S.array(), this.f69137S.arrayOffset() + this.f69137S.position() + i5, i6);
        } else {
            C3242k.h(P0(i5, i6 + i5), outputStream);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public byte M(int i5) {
        return j(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m.i
    public boolean N0(AbstractC3244m abstractC3244m, int i5, int i6) {
        return r0(0, i6).equals(abstractC3244m.r0(i5, i6 + i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public boolean P() {
        return G0.s(this.f69137S);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public AbstractC3245n U() {
        return AbstractC3245n.o(this.f69137S, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public InputStream V() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int Z(int i5, int i6, int i7) {
        for (int i8 = i6; i8 < i6 + i7; i8++) {
            i5 = (i5 * 31) + this.f69137S.get(i8);
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int b0(int i5, int i6, int i7) {
        return G0.v(i5, this.f69137S, i6, i7 + i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public ByteBuffer d() {
        return this.f69137S.asReadOnlyBuffer();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public List<ByteBuffer> e() {
        return Collections.singletonList(d());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3244m)) {
            return false;
        }
        AbstractC3244m abstractC3244m = (AbstractC3244m) obj;
        if (size() != abstractC3244m.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof C3240i0) {
            return this.f69137S.equals(((C3240i0) obj).f69137S);
        }
        if (obj instanceof t0) {
            return obj.equals(this);
        }
        return this.f69137S.equals(abstractC3244m.d());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public byte j(int i5) {
        try {
            return this.f69137S.get(i5);
        } catch (ArrayIndexOutOfBoundsException e5) {
            throw e5;
        } catch (IndexOutOfBoundsException e6) {
            throw new ArrayIndexOutOfBoundsException(e6.getMessage());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public AbstractC3244m r0(int i5, int i6) {
        try {
            return new C3240i0(P0(i5, i6));
        } catch (ArrayIndexOutOfBoundsException e5) {
            throw e5;
        } catch (IndexOutOfBoundsException e6) {
            throw new ArrayIndexOutOfBoundsException(e6.getMessage());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    public int size() {
        return this.f69137S.remaining();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3244m
    protected String w0(Charset charset) {
        byte[] s02;
        int length;
        int i5;
        if (this.f69137S.hasArray()) {
            s02 = this.f69137S.array();
            i5 = this.f69137S.arrayOffset() + this.f69137S.position();
            length = this.f69137S.remaining();
        } else {
            s02 = s0();
            length = s02.length;
            i5 = 0;
        }
        return new String(s02, i5, length, charset);
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.i0$a */
    /* loaded from: classes3.dex */
    class a extends InputStream {

        /* renamed from: c, reason: collision with root package name */
        private final ByteBuffer f69139c;

        a() {
            this.f69139c = C3240i0.this.f69137S.slice();
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f69139c.remaining();
        }

        @Override // java.io.InputStream
        public void mark(int i5) {
            this.f69139c.mark();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f69139c.hasRemaining()) {
                return this.f69139c.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public void reset() throws IOException {
            try {
                this.f69139c.reset();
            } catch (InvalidMarkException e5) {
                throw new IOException(e5);
            }
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            if (!this.f69139c.hasRemaining()) {
                return -1;
            }
            int min = Math.min(i6, this.f69139c.remaining());
            this.f69139c.get(bArr, i5, min);
            return min;
        }
    }
}
