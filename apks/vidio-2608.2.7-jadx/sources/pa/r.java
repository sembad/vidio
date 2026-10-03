package pa;

import java.io.IOException;

/* loaded from: classes4.dex */
public interface r extends l9.l {
    boolean b(int i11, boolean z11) throws IOException;

    boolean c(byte[] bArr, int i11, int i12, boolean z11) throws IOException;

    void e();

    boolean f(byte[] bArr, int i11, int i12, boolean z11) throws IOException;

    void g(int i11, byte[] bArr, int i12) throws IOException;

    long getLength();

    long getPosition();

    long i();

    void j(int i11) throws IOException;

    int k(int i11, byte[] bArr, int i12) throws IOException;

    int l(int i11) throws IOException;

    void m(int i11) throws IOException;

    void readFully(byte[] bArr, int i11, int i12) throws IOException;
}
