package defpackage;

import android.os.Bundle;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.utils.l;
import com.facebook.AccessToken;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import org.apache.commons.lang3.z;
import t4.d;
import v3.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final a f7742a = new a();

    /* renamed from: b, reason: collision with root package name */
    @d
    private static final String f7743b = "utm_source";

    /* renamed from: c, reason: collision with root package name */
    @d
    private static final String f7744c = "utm_medium";

    /* renamed from: d, reason: collision with root package name */
    @d
    private static final String f7745d = "utm_campaign";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0032a extends N implements l<String, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f7746c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0032a(Bundle bundle) {
            super(1);
            this.f7746c = bundle;
        }

        @Override // v3.l
        @d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(String str) {
            return str + " = " + this.f7746c.get(str);
        }
    }

    private a() {
    }

    private final synchronized String b(Bundle bundle) {
        Set<String> keySet;
        keySet = bundle.keySet();
        L.o(keySet, "bundle.keySet()");
        return C3657w.h3(keySet, z.f80877c, "{\n", "\n}", 0, null, new C0032a(bundle), 24, null);
    }

    public final synchronized void a(@d Bundle bundle) {
        L.p(bundle, "bundle");
        bundle.putString(f7743b, C1658u.z().L());
        bundle.putString(f7744c, C1658u.z().K());
        bundle.putString(f7745d, C1658u.z().J());
    }

    public final boolean c() {
        if (e()) {
            Boolean q5 = AppConfig.q();
            L.o(q5, "getIsDeepLinking()");
            if (!q5.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final boolean d() {
        return L.g(C1658u.z().L(), AccessToken.f47257b0);
    }

    public final boolean e() {
        try {
            l.a peek = f.H4().J4().f41403c.peek();
            if (peek != l.a.NOT_DEEPLINK && peek != l.a.POST_DEEPLINK && peek != l.a.POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU) {
                if (peek != l.a.DEEPLINK && peek != l.a.DEEPLINK_FOR_MAIN_HUB_MENU) {
                    return false;
                }
                Object obj = f.H4().J4().f().peek().second;
                L.o(obj, "getActiveViewStack().nav…ingDeepLink.peek().second");
                if (((Number) obj).intValue() > 1) {
                    return true;
                }
                return false;
            }
            return true;
        } catch (Exception e5) {
            K.x(e5);
            return true;
        }
    }

    public final void f(@d String tag, @d String eventName, @d Bundle bundle) {
        L.p(tag, "tag");
        L.p(eventName, "eventName");
        L.p(bundle, "bundle");
        if (L.g(Q0.a.f1461c, "debug")) {
            K.d(tag, "EventName = " + eventName + "\nBundle = \n" + b(bundle));
        }
    }

    public final void g(@d String tag, @d String eventName, @d Bundle bundle) {
        L.p(tag, "tag");
        L.p(eventName, "eventName");
        L.p(bundle, "bundle");
        if (L.g(Q0.a.f1461c, "debug")) {
            K.d(tag, "NOT_DEEPLINK Context --> DO NOT LOG EVENT\nEventName = " + eventName + "\nBundle = \n" + b(bundle));
        }
    }
}
