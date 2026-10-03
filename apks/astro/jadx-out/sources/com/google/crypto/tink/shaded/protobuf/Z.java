package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public interface Z extends InterfaceC3224a0 {

    /* loaded from: classes3.dex */
    public interface a extends InterfaceC3224a0, Cloneable {
        a H0(InputStream inputStream) throws IOException;

        a M2(byte[] bArr, int i5, int i6, C3252v c3252v) throws H;

        a O(AbstractC3244m abstractC3244m, C3252v c3252v) throws H;

        a V1(byte[] bArr) throws H;

        a Z1(AbstractC3245n abstractC3245n, C3252v c3252v) throws IOException;

        Z build();

        a c0(AbstractC3245n abstractC3245n) throws IOException;

        a clear();

        /* renamed from: clone */
        a mo4clone();

        Z f1();

        a f3(InputStream inputStream, C3252v c3252v) throws IOException;

        boolean i2(InputStream inputStream) throws IOException;

        a j1(AbstractC3244m abstractC3244m) throws H;

        a k2(Z z5);

        a n3(byte[] bArr, int i5, int i6) throws H;

        a r2(byte[] bArr, C3252v c3252v) throws H;

        boolean w1(InputStream inputStream, C3252v c3252v) throws IOException;
    }

    void J0(OutputStream outputStream) throws IOException;

    void R0(AbstractC3247p abstractC3247p) throws IOException;

    a S();

    void V(OutputStream outputStream) throws IOException;

    AbstractC3244m b0();

    int i0();

    a q0();

    k0<? extends Z> s1();

    byte[] w();
}
