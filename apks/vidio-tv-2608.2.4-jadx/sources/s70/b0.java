package s70;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public d0 f57246a;

    /* renamed from: b, reason: collision with root package name */
    public c0 f57247b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Integer f57248c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f57249d;

    /* renamed from: e, reason: collision with root package name */
    public a0 f57250e;

    public final void a(@Nullable Integer num) {
        this.f57248c = num;
    }

    public final void b(@Nullable String str) {
        this.f57249d = str;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KmVersionRequirement(kind=");
        d0 d0Var = this.f57246a;
        if (d0Var == null) {
            Intrinsics.g("kind");
            throw null;
        }
        sb2.append(d0Var);
        sb2.append(", level=");
        c0 c0Var = this.f57247b;
        if (c0Var == null) {
            Intrinsics.g("level");
            throw null;
        }
        sb2.append(c0Var);
        sb2.append(", version=");
        a0 a0Var = this.f57250e;
        if (a0Var == null) {
            Intrinsics.g("version");
            throw null;
        }
        sb2.append(a0Var);
        sb2.append(", errorCode=");
        sb2.append(this.f57248c);
        sb2.append(", message=");
        return s2.a(sb2, this.f57249d, ')');
    }
}
