package h60;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f42839a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AppsFlyerLib f42840b;

    public k(@NotNull Context context, @NotNull AppsFlyerLib appsFlyerLib) {
        this.f42839a = context;
        this.f42840b = appsFlyerLib;
    }

    @NotNull
    public final String a() {
        String appsFlyerUID = this.f42840b.getAppsFlyerUID(this.f42839a);
        return appsFlyerUID == null ? "" : appsFlyerUID;
    }

    public final void b() {
        this.f42840b.setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, null);
    }

    public final void c(@NotNull Map<String, ? extends Object> map) {
        this.f42840b.setAdditionalData(map);
    }

    public final void d(@Nullable String str) {
        this.f42840b.setCustomerUserId(str);
    }

    public final void e(@NotNull String str) {
        str.getClass();
        this.f42840b.setUserEmails(AppsFlyerProperties.EmailsCryptType.SHA256, str);
    }
}
