package je0;

import ie0.q0;
import ie0.r;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import w3.h0;

/* loaded from: classes4.dex */
public final class f extends r {

    /* renamed from: c, reason: collision with root package name */
    private final long f48621c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f48622d;

    /* renamed from: e, reason: collision with root package name */
    private long f48623e;

    public f(@NotNull q0 q0Var, long j11, boolean z11) {
        super(q0Var);
        this.f48621c = j11;
        this.f48622d = z11;
    }

    @Override // ie0.r, ie0.q0
    public final long read(@NotNull ie0.g gVar, long j11) {
        gVar.getClass();
        long j12 = this.f48623e;
        long j13 = this.f48621c;
        if (j12 > j13) {
            j11 = 0;
        } else if (this.f48622d) {
            long j14 = j13 - j12;
            if (j14 == 0) {
                return -1L;
            }
            j11 = Math.min(j11, j14);
        }
        long read = super.read(gVar, j11);
        if (read != -1) {
            this.f48623e += read;
        }
        long j15 = this.f48623e;
        if ((j15 >= j13 || read != -1) && j15 <= j13) {
            return read;
        }
        if (read > 0 && j15 > j13) {
            long size = gVar.size() - (this.f48623e - j13);
            ie0.g gVar2 = new ie0.g();
            gVar2.L(gVar);
            gVar.m1(gVar2, size);
            gVar2.b();
        }
        StringBuilder a11 = h0.a(j13, "expected ", " bytes but got ");
        a11.append(this.f48623e);
        throw new IOException(a11.toString());
    }
}
