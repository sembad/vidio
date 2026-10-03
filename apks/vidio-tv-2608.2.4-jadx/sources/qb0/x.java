package qb0;

import java.io.RandomAccessFile;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x extends n {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final RandomAccessFile f54360v;

    public x(@NotNull RandomAccessFile randomAccessFile) {
        this.f54360v = randomAccessFile;
    }

    @Override // qb0.n
    protected final synchronized void h() {
        this.f54360v.close();
    }

    @Override // qb0.n
    protected final synchronized int i(long j11, @NotNull byte[] bArr, int i11, int i12) {
        bArr.getClass();
        this.f54360v.seek(j11);
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                break;
            }
            int read = this.f54360v.read(bArr, i11, i12 - i13);
            if (read != -1) {
                i13 += read;
            } else if (i13 == 0) {
                return -1;
            }
        }
        return i13;
    }

    @Override // qb0.n
    protected final synchronized long j() {
        return this.f54360v.length();
    }
}
