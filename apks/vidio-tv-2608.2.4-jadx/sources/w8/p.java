package w8;

import java.io.IOException;

/* loaded from: classes.dex */
public interface p extends s7.j {
    boolean b(int i11, boolean z11) throws IOException;

    boolean c(byte[] bArr, int i11, int i12, boolean z11) throws IOException;

    void e();

    boolean f(byte[] bArr, int i11, int i12, boolean z11) throws IOException;

    void g(int i11, byte[] bArr, int i12) throws IOException;

    long getLength();

    long getPosition();

    long h();

    void i(int i11) throws IOException;

    int j(int i11, byte[] bArr, int i12) throws IOException;

    int k(int i11) throws IOException;

    void m(int i11) throws IOException;

    void readFully(byte[] bArr, int i11, int i12) throws IOException;
}
