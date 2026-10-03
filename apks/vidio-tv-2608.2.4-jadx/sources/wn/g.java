package wn;

import bb0.w;
import com.appsflyer.AFInAppEventType;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.q;
import va.j;
import zz.c;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f66112a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f66113b;

    public g() {
        throw null;
    }

    public g(@NotNull q qVar) {
        qVar.getClass();
        j jVar = new j(1);
        this.f66112a = qVar;
        this.f66113b = jVar;
    }

    public final void a(@NotNull lz.a aVar) {
        this.f66112a.b(new q.a(AFInAppEventType.INITIATED_CHECKOUT, aVar.a()));
    }

    public final void b(int i11) {
        wz.d dVar = wz.d.f67030e;
        long j11 = i11;
        c.a aVar = new c.a("VIDIO::VIRTUAL_GIFT");
        aVar.b(q0.i(new Pair("action", dVar.c()), new Pair("livestreaming_id", Long.valueOf(j11))));
        this.f66112a.e(aVar.a());
    }

    public final void c(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull String str4) {
        String str5;
        w.b(str, str2, str4);
        String uuid = ((UUID) this.f66113b.invoke()).toString();
        uuid.getClass();
        if (i11 == -2) {
            str5 = "FEATURE_NOT_SUPPORTED";
        } else if (i11 == -1) {
            str5 = "SERVICE_DISCONNECTED";
        } else if (i11 != 12) {
            switch (i11) {
                case 1:
                    str5 = "USER_CANCELED";
                    break;
                case 2:
                    str5 = "SERVICE_UNAVAILABLE";
                    break;
                case 3:
                    str5 = "BILLING_UNAVAILABLE";
                    break;
                case 4:
                    str5 = "ITEM_UNAVAILABLE";
                    break;
                case 5:
                    str5 = "DEVELOPER_ERROR";
                    break;
                case 6:
                    str5 = "ERROR";
                    break;
                case 7:
                    str5 = "ITEM_ALREADY_OWNED";
                    break;
                case 8:
                    str5 = "ITEM_NOT_OWNED";
                    break;
                default:
                    str5 = "UNKNOWN";
                    break;
            }
        } else {
            str5 = "NETWORK_ERROR";
        }
        this.f66112a.e(wz.c.b(uuid, "GOOGLE", "IN_APP", i11, str5, str, str2, str3, str4));
    }

    public final void d(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        String uuid = ((UUID) this.f66113b.invoke()).toString();
        uuid.getClass();
        this.f66112a.e(wz.c.a(uuid, "GOOGLE", "IN_APP", str, str2, str3));
    }
}
