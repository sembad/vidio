package bb0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f14444a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f14445b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ byte[] f14446c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f14447d;

    i0(a0 a0Var, byte[] bArr, int i11, int i12) {
        this.f14444a = a0Var;
        this.f14445b = i11;
        this.f14446c = bArr;
        this.f14447d = i12;
    }

    @Override // bb0.j0
    public final long contentLength() {
        return this.f14445b;
    }

    @Override // bb0.j0
    @Nullable
    public final a0 contentType() {
        return this.f14444a;
    }

    @Override // bb0.j0
    public final void writeTo(@NotNull qb0.j jVar) {
        jVar.getClass();
        jVar.h0(this.f14447d, this.f14446c, this.f14445b);
    }
}
