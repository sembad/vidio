package hk;

import androidx.annotation.NonNull;
import java.io.OutputStream;

/* loaded from: classes4.dex */
final class b extends OutputStream {

    /* renamed from: d, reason: collision with root package name */
    private long f38414d = 0;

    b() {
    }

    final long a() {
        return this.f38414d;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i11, int i12) {
        int i13;
        if (i11 < 0 || i11 > bArr.length || i12 < 0 || (i13 = i11 + i12) > bArr.length || i13 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f38414d += i12;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f38414d += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i11) {
        this.f38414d++;
    }
}
