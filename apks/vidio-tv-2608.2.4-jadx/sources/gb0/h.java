package gb0;

import bb0.a0;
import bb0.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.k;
import qb0.l0;

/* loaded from: classes5.dex */
public final class h extends n0 {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f36880d;

    /* renamed from: e, reason: collision with root package name */
    private final long f36881e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l0 f36882i;

    public h(@Nullable String str, long j11, @NotNull l0 l0Var) {
        this.f36880d = str;
        this.f36881e = j11;
        this.f36882i = l0Var;
    }

    @Override // bb0.n0
    public final long contentLength() {
        return this.f36881e;
    }

    @Override // bb0.n0
    @Nullable
    public final a0 contentType() {
        String str = this.f36880d;
        if (str == null) {
            return null;
        }
        int i11 = a0.f14295f;
        try {
            return a0.a.a(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // bb0.n0
    @NotNull
    public final k source() {
        return this.f36882i;
    }
}
