package p60;

import com.appsflyer.AppsFlyerProperties;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59644a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59645b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f59646a;

        /* renamed from: b, reason: collision with root package name */
        private String f59647b;

        @NotNull
        public final a0 a() {
            String str = this.f59646a;
            if (str == null) {
                Intrinsics.h("act");
                throw null;
            }
            String str2 = this.f59647b;
            if (str2 != null) {
                return new a0(str, str2);
            }
            Intrinsics.h(AppsFlyerProperties.CHANNEL);
            throw null;
        }

        @NotNull
        public final void b(@NotNull String str) {
            str.getClass();
            this.f59647b = str;
        }

        @NotNull
        public final void c() {
            this.f59646a = "subscribe";
        }

        @NotNull
        public final void d() {
            this.f59646a = "unsubscribe";
        }
    }

    public a0(String str, String str2) {
        this.f59644a = str;
        this.f59645b = str2;
    }

    @NotNull
    public final String a() {
        int i11 = s60.a.f66745b;
        Map g11 = p0.g(new Pair("act", this.f59644a), new Pair(AppsFlyerProperties.CHANNEL, this.f59645b));
        com.squareup.moshi.d0 a11 = s60.a.a();
        a11.getClass();
        String json = a11.e(Map.class, on.c.f57951a, null).toJson(g11);
        json.getClass();
        return json;
    }
}
