package f60;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import td0.l0;
import td0.z;

/* loaded from: classes3.dex */
public final class j implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.i f39152a;

    /* renamed from: b, reason: collision with root package name */
    private long f39153b;

    /* renamed from: c, reason: collision with root package name */
    private l0 f39154c;

    public j(@NotNull e70.i iVar) {
        this.f39152a = iVar;
    }

    @Override // td0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        e70.i iVar = this.f39152a;
        if (iVar.a() - this.f39153b < 5000) {
            l0 l0Var = this.f39154c;
            if (l0Var != null) {
                return l0Var;
            }
            Intrinsics.h("cachedResponse");
            throw null;
        }
        yd0.g gVar = (yd0.g) aVar;
        l0 a11 = gVar.a(gVar.request());
        this.f39154c = a11;
        this.f39153b = iVar.a();
        return a11;
    }
}
