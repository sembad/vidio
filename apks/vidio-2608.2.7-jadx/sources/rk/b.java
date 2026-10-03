package rk;

import androidx.annotation.NonNull;
import java.io.OutputStream;

/* loaded from: classes.dex */
final class b extends OutputStream {

    /* renamed from: c, reason: collision with root package name */
    private long f65587c = 0;

    b() {
    }

    final long b() {
        return this.f65587c;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i11, int i12) {
        int i13;
        if (i11 < 0 || i11 > bArr.length || i12 < 0 || (i13 = i11 + i12) > bArr.length || i13 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f65587c += i12;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f65587c += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i11) {
        this.f65587c++;
    }
}
