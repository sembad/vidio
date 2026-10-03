package ob0;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import org.jetbrains.annotations.NotNull;
import qb0.h;
import qb0.l;
import qb0.m;

/* loaded from: classes5.dex */
public final class a implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f51563d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qb0.h f51564e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Deflater f51565i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m f51566v;

    public a(boolean z11) {
        this.f51563d = z11;
        qb0.h hVar = new qb0.h();
        this.f51564e = hVar;
        Deflater deflater = new Deflater(-1, true);
        this.f51565i = deflater;
        this.f51566v = new m(hVar, deflater);
    }

    public final void a(@NotNull qb0.h hVar) throws IOException {
        l lVar;
        hVar.getClass();
        qb0.h hVar2 = this.f51564e;
        if (hVar2.size() != 0) {
            gb.g.c("Failed requirement.");
            return;
        }
        if (this.f51563d) {
            this.f51565i.reset();
        }
        long size = hVar.size();
        m mVar = this.f51566v;
        mVar.P(hVar, size);
        mVar.flush();
        lVar = b.f51567a;
        if (hVar2.y0(hVar2.size() - lVar.l(), lVar)) {
            long size2 = hVar2.size() - 4;
            h.a z11 = hVar2.z(qb0.b.d());
            try {
                z11.a(size2);
                z11.close();
            } finally {
            }
        } else {
            hVar2.Z(0);
        }
        hVar.P(hVar2, hVar2.size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f51566v.close();
    }
}
