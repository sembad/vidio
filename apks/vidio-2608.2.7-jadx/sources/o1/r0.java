package o1;

import androidx.compose.runtime.c3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2 f56948a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f56949b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f56950c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private r2 f56951d;

    public r0(g2 g2Var, i2 i2Var) {
        int i11 = o.f56927b;
        s2 s2Var = new s2(n.f56921c);
        this.f56948a = g2Var;
        this.f56949b = i2Var;
        this.f56950c = c3.a(0.0f);
        this.f56951d = s2Var;
    }

    @NotNull
    public final i2 a() {
        return this.f56949b;
    }

    @Nullable
    public final r2 b() {
        return this.f56951d;
    }

    @NotNull
    public final g2 c() {
        return this.f56948a;
    }

    public final float d() {
        return this.f56950c.c();
    }
}
