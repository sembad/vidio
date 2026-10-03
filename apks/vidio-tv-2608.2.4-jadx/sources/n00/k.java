package n00;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k implements xv.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f48144a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AppsFlyerLib f48145b;

    public k(@NotNull Context context, @NotNull AppsFlyerLib appsFlyerLib) {
        this.f48144a = context;
        this.f48145b = appsFlyerLib;
    }

    @NotNull
    public final String a() {
        String appsFlyerUID = this.f48145b.getAppsFlyerUID(this.f48144a);
        return appsFlyerUID == null ? "" : appsFlyerUID;
    }

    public final void b(@Nullable String str) {
        this.f48145b.setCustomerUserId(str);
    }
}
