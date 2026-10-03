package g0;

import android.os.Bundle;
import androidx.annotation.O;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public interface e {

    /* loaded from: classes.dex */
    public static final class a {
        public static void a(@t4.d e eVar, @t4.d @O AnalyticsConstant.j eventName, @t4.d @O Bundle bundle) {
            L.p(eventName, "eventName");
            L.p(bundle, "bundle");
        }
    }

    void f();

    void g(@t4.d @O AnalyticsConstant.j jVar, @t4.d @O Bundle bundle);
}
