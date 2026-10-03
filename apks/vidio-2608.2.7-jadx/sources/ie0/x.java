package ie0;

import java.io.RandomAccessFile;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class x extends m {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final RandomAccessFile f44998i;

    public x(@NotNull RandomAccessFile randomAccessFile) {
        this.f44998i = randomAccessFile;
    }

    @Override // ie0.m
    protected final synchronized void g() {
        this.f44998i.close();
    }

    @Override // ie0.m
    protected final synchronized int j(long j11, @NotNull byte[] bArr, int i11, int i12) {
        bArr.getClass();
        this.f44998i.seek(j11);
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                break;
            }
            int read = this.f44998i.read(bArr, i11, i12 - i13);
            if (read != -1) {
                i13 += read;
            } else if (i13 == 0) {
                return -1;
            }
        }
        return i13;
    }

    @Override // ie0.m
    protected final synchronized long l() {
        return this.f44998i.length();
    }
}
