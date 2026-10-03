package vs;

import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.q;
import zz.c;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f64458a;

    public e(@NotNull q qVar) {
        qVar.getClass();
        this.f64458a = qVar;
    }

    public final void a(@NotNull String str, @Nullable Long l11, @Nullable String str2) {
        c.a aVar = new c.a("VIDIO::CLICK");
        Pair pair = new Pair("page", str);
        Pair pair2 = new Pair("origin_id", Long.valueOf(l11 != null ? l11.longValue() : 0L));
        if (str2 == null) {
            str2 = "";
        }
        aVar.b(q0.i(pair, pair2, new Pair("origin_name", str2), new Pair("origin_type", "product"), new Pair("feature_component", "bottom sheet"), new Pair("target_name", "lanjut bayar")));
        this.f64458a.e(aVar.a());
    }
}
