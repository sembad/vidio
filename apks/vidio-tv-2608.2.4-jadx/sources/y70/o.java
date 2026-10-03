package y70;

import g70.r;
import java.util.Map;
import kotlin.jvm.internal.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o extends d {

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f69780h = {new h0(o.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d90.g f69781g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull e80.a aVar, @NotNull a80.k kVar) {
        super(kVar, aVar, r.a.f36651t);
        aVar.getClass();
        kVar.getClass();
        this.f69781g = kVar.e().c(new n(this));
    }

    @Override // y70.d, k70.c
    @NotNull
    public final Map<n80.f, s80.g<Object>> a() {
        return (Map) d90.j.a(this.f69781g, f69780h[0]);
    }
}
