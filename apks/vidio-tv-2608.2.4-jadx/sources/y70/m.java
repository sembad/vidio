package y70;

import g70.r;
import java.util.Map;
import kotlin.jvm.internal.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m extends d {

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f69777h = {new h0(m.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d90.g f69778g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull e80.a aVar, @NotNull a80.k kVar) {
        super(kVar, aVar, r.a.f36654w);
        aVar.getClass();
        kVar.getClass();
        this.f69778g = kVar.e().c(new l(this));
    }

    @Override // y70.d, k70.c
    @NotNull
    public final Map<n80.f, s80.g<?>> a() {
        return (Map) d90.j.a(this.f69778g, f69777h[0]);
    }
}
