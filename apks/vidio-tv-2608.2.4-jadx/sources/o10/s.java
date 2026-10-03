package o10;

import com.appsflyer.AppsFlyerProperties;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f50980a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f50981b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f50982a;

        /* renamed from: b, reason: collision with root package name */
        private String f50983b;

        @NotNull
        public final s a() {
            String str = this.f50982a;
            if (str == null) {
                Intrinsics.g("act");
                throw null;
            }
            String str2 = this.f50983b;
            if (str2 != null) {
                return new s(str, str2);
            }
            Intrinsics.g(AppsFlyerProperties.CHANNEL);
            throw null;
        }

        @NotNull
        public final void b(@NotNull String str) {
            str.getClass();
            this.f50983b = str;
        }

        @NotNull
        public final void c() {
            this.f50982a = "subscribe";
        }

        @NotNull
        public final void d() {
            this.f50982a = "unsubscribe";
        }
    }

    public s(String str, String str2) {
        this.f50980a = str;
        this.f50981b = str2;
    }

    @NotNull
    public final String a() {
        int i11 = r10.a.f55487b;
        String json = r10.a.a().c(Map.class).toJson(q0.i(new Pair("act", this.f50980a), new Pair(AppsFlyerProperties.CHANNEL, this.f50981b)));
        json.getClass();
        return json;
    }
}
