package td0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f68664a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f68665b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ byte[] f68666c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f68667d;

    i0(a0 a0Var, byte[] bArr, int i11, int i12) {
        this.f68664a = a0Var;
        this.f68665b = i11;
        this.f68666c = bArr;
        this.f68667d = i12;
    }

    @Override // td0.j0
    public final long contentLength() {
        return this.f68665b;
    }

    @Override // td0.j0
    @Nullable
    public final a0 contentType() {
        return this.f68664a;
    }

    @Override // td0.j0
    public final void writeTo(@NotNull ie0.i iVar) {
        iVar.getClass();
        iVar.x0(this.f68667d, this.f68666c, this.f68665b);
    }
}
