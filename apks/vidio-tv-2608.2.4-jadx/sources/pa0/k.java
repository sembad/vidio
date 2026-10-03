package pa0;

import java.io.Flushable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface k extends AutoCloseable, Flushable {
    void E0(byte b11);

    void K(@NotNull a aVar, long j11);

    void L0(int i11, @NotNull byte[] bArr);

    @NotNull
    a b();

    long g1(@NotNull e eVar);

    void i0(@NotNull l lVar, long j11);

    void v0(short s11);

    void writeInt(int i11);
}
