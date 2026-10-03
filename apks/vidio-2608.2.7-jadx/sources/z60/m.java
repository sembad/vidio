package z60;

import com.facebook.appevents.internal.Constants;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f82406a;

    public m(@NotNull v vVar) {
        vVar.getClass();
        this.f82406a = vVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        this.f82406a.e(new v.b("delete payment meta", p0.f(new Pair(Constants.GP_IAP_PURCHASE_TOKEN, str))));
        int i11 = d60.a.f35658c;
        d60.a.c("delete payment meta with purchase token ".concat(str));
    }

    public final void b(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f82406a.e(new v.b("get payment meta", p0.g(new Pair(Constants.GP_IAP_PURCHASE_TOKEN, str), new Pair("result", str2 == null ? "" : str2))));
        int i11 = d60.a.f35658c;
        d60.a.c("get payment meta with purchase token " + str + ", result " + str2);
    }

    public final void c(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f82406a.e(new v.b("save payment meta", p0.g(new Pair(Constants.GP_IAP_PURCHASE_TOKEN, str), new Pair("type", str2))));
        int i11 = d60.a.f35658c;
        d60.a.c("save payment meta for " + str2 + ", with purchase token " + str);
    }
}
