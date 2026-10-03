package bb0;

import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f14413a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ File f14414b;

    g0(a0 a0Var, File file) {
        this.f14413a = a0Var;
        this.f14414b = file;
    }

    @Override // bb0.j0
    public final long contentLength() {
        return this.f14414b.length();
    }

    @Override // bb0.j0
    @Nullable
    public final a0 contentType() {
        return this.f14413a;
    }

    @Override // bb0.j0
    public final void writeTo(@NotNull qb0.j jVar) {
        jVar.getClass();
        qb0.r0 i11 = qb0.c0.i(this.f14414b);
        try {
            jVar.j1(i11);
            i11.close();
        } finally {
        }
    }
}
