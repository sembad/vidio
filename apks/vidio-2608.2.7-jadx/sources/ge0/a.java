package ge0;

import f4.v;
import ie0.g;
import ie0.k;
import ie0.l;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f41078c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ie0.g f41079d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Deflater f41080e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l f41081i;

    public a(boolean z11) {
        this.f41078c = z11;
        ie0.g gVar = new ie0.g();
        this.f41079d = gVar;
        Deflater deflater = new Deflater(-1, true);
        this.f41080e = deflater;
        this.f41081i = new l(gVar, deflater);
    }

    public final void b(@NotNull ie0.g gVar) throws IOException {
        k kVar;
        gVar.getClass();
        ie0.g gVar2 = this.f41079d;
        if (gVar2.size() != 0) {
            v.a("Failed requirement.");
            return;
        }
        if (this.f41078c) {
            this.f41080e.reset();
        }
        long size = gVar.size();
        l lVar = this.f41081i;
        lVar.m1(gVar, size);
        lVar.flush();
        kVar = b.f41082a;
        if (gVar2.l0(gVar2.size() - kVar.f(), kVar)) {
            long size2 = gVar2.size() - 4;
            g.a A = gVar2.A(ie0.b.d());
            try {
                A.b(size2);
                A.close();
            } finally {
            }
        } else {
            gVar2.f0(0);
        }
        gVar.m1(gVar2, gVar2.size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f41081i.close();
    }
}
