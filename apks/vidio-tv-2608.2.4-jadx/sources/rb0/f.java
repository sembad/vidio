package rb0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import qb0.r0;
import qb0.s;
import y1.e0;

/* loaded from: classes5.dex */
public final class f extends s {

    /* renamed from: d, reason: collision with root package name */
    private final long f55756d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f55757e;

    /* renamed from: i, reason: collision with root package name */
    private long f55758i;

    public f(@NotNull r0 r0Var, long j11, boolean z11) {
        super(r0Var);
        this.f55756d = j11;
        this.f55757e = z11;
    }

    @Override // qb0.s, qb0.r0
    public final long read(@NotNull qb0.h hVar, long j11) {
        hVar.getClass();
        long j12 = this.f55758i;
        long j13 = this.f55756d;
        if (j12 > j13) {
            j11 = 0;
        } else if (this.f55757e) {
            long j14 = j13 - j12;
            if (j14 == 0) {
                return -1L;
            }
            j11 = Math.min(j11, j14);
        }
        long read = super.read(hVar, j11);
        if (read != -1) {
            this.f55758i += read;
        }
        long j15 = this.f55758i;
        if ((j15 >= j13 || read != -1) && j15 <= j13) {
            return read;
        }
        if (read > 0 && j15 > j13) {
            long size = hVar.size() - (this.f55758i - j13);
            qb0.h hVar2 = new qb0.h();
            hVar2.j1(hVar);
            hVar.P(hVar2, size);
            hVar2.a();
        }
        StringBuilder a11 = e0.a(j13, "expected ", " bytes but got ");
        a11.append(this.f55758i);
        throw new IOException(a11.toString());
    }
}
