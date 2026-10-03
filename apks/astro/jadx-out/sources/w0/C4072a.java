package w0;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.u0;
import kotlin.text.s;
import t4.d;

/* renamed from: w0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4072a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C4072a f84085a = new C4072a();

    private C4072a() {
    }

    @d
    public final String a(@d DmEvent mEvent) {
        L.p(mEvent, "mEvent");
        ArrayList arrayList = new ArrayList();
        b(u0.g(arrayList), mEvent, 2);
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…ventMetadata)).toString()");
        return spannableStringBuilder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(@d List<String> outEventInfo, @d DmEvent mEvent, int i5) {
        L.p(outEventInfo, "outEventInfo");
        L.p(mEvent, "mEvent");
        String durationInfo = g.G(mEvent);
        Map<String, Serializable> map = mEvent.extendedParams;
        L.o(map, "mEvent.extendedParams");
        Serializable serializable = map.get(n.f37223p);
        if (serializable == null) {
            serializable = "";
        }
        List T4 = s.T4(serializable.toString(), new String[]{n.f37208a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : T4) {
            if (!L.g((String) obj, "")) {
                arrayList.add(obj);
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(", ", C3657w.E5(arrayList, i5)));
        Map<String, Serializable> map2 = mEvent.extendedParams;
        L.o(map2, "mEvent.extendedParams");
        Serializable serializable2 = map2.get(n.f37221n);
        if (serializable2 == null) {
            serializable2 = "";
        }
        List l5 = C3657w.l(serializable2.toString());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : l5) {
            if (!L.g((String) obj2, "")) {
                arrayList2.add(obj2);
            }
        }
        L.o(durationInfo, "durationInfo");
        if (durationInfo.length() > 0) {
            outEventInfo.add(durationInfo);
        }
        if (!arrayList2.isEmpty()) {
            outEventInfo.add(arrayList2.get(0));
        }
        if (spannableStringBuilder.length() > 0) {
            outEventInfo.add(spannableStringBuilder.toString());
        }
    }
}
