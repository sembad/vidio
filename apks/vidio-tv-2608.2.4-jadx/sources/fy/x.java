package fy;

import java.util.Map;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import ma0.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x implements w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cz.g f36152a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cz.c f36153b;

    public x(gy.f fVar, cz.g gVar) {
        cz.c cVar = new cz.c("MESSAGING_CAMPAIGN_SHOWN_TIME");
        gVar.getClass();
        this.f36152a = gVar;
        this.f36153b = cVar;
    }

    @Override // fy.w
    @Nullable
    public final ma0.d a(@NotNull String str) {
        str.getClass();
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.p n11 = q0.n(String.class);
        companion.getClass();
        Map map = (Map) this.f36152a.c(this.f36153b, q0.q(KTypeProjection.Companion.a(n11), KTypeProjection.Companion.a(q0.n(Long.TYPE))));
        if (map == null) {
            map = kotlin.collections.q0.c();
        }
        Long l11 = (Long) map.get(str);
        if (l11 == null) {
            return null;
        }
        return d.a.a(ma0.d.Companion, l11.longValue());
    }
}
