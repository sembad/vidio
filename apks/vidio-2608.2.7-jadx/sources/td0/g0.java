package td0;

import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f68633a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ File f68634b;

    g0(File file, a0 a0Var) {
        this.f68633a = a0Var;
        this.f68634b = file;
    }

    @Override // td0.j0
    public final long contentLength() {
        return this.f68634b.length();
    }

    @Override // td0.j0
    @Nullable
    public final a0 contentType() {
        return this.f68633a;
    }

    @Override // td0.j0
    public final void writeTo(@NotNull ie0.i iVar) {
        iVar.getClass();
        ie0.q0 i11 = ie0.c0.i(this.f68634b);
        try {
            iVar.L(i11);
            i11.close();
        } finally {
        }
    }
}
