package x10;

import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.q;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ru.q f67137a;

    public l(@NotNull ru.q qVar) {
        qVar.getClass();
        this.f67137a = qVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        this.f67137a.d(new q.b("delete payment meta", q0.h(new Pair("purchaseToken", str))));
        int i11 = j00.a.f42395c;
        um.d.d("GpbPaymentLogger", "delete payment meta with purchase token ".concat(str));
    }

    public final void b(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f67137a.d(new q.b("get payment meta", q0.i(new Pair("purchaseToken", str), new Pair("result", str2 == null ? "" : str2))));
        int i11 = j00.a.f42395c;
        um.d.d("GpbPaymentLogger", "get payment meta with purchase token " + str + ", result " + str2);
    }

    public final void c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f67137a.d(new q.b("save payment meta", q0.i(new Pair("purchaseToken", str), new Pair("type", str2))));
        int i11 = j00.a.f42395c;
        um.d.d("GpbPaymentLogger", "save payment meta for " + str2 + ", with purchase token " + str);
    }
}
