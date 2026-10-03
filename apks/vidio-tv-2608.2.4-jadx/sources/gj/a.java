package gj;

import android.text.TextUtils;
import com.google.firebase.abt.AbtException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import jj.a;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f37148g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* renamed from: h, reason: collision with root package name */
    static final SimpleDateFormat f37149h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* renamed from: a, reason: collision with root package name */
    private final String f37150a;

    /* renamed from: b, reason: collision with root package name */
    private final String f37151b;

    /* renamed from: c, reason: collision with root package name */
    private final String f37152c;

    /* renamed from: d, reason: collision with root package name */
    private final Date f37153d;

    /* renamed from: e, reason: collision with root package name */
    private final long f37154e;

    /* renamed from: f, reason: collision with root package name */
    private final long f37155f;

    public a(String str, String str2, String str3, Date date, long j11, long j12) {
        this.f37150a = str;
        this.f37151b = str2;
        this.f37152c = str3;
        this.f37153d = date;
        this.f37154e = j11;
        this.f37155f = j12;
    }

    static a a(Map<String, String> map) throws AbtException {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < 5; i11++) {
            String str = f37148g[i11];
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
        try {
            return new a(map.get("experimentId"), map.get("variantId"), map.containsKey("triggerEvent") ? map.get("triggerEvent") : "", f37149h.parse(map.get("experimentStartTime")), Long.parseLong(map.get("triggerTimeoutMillis")), Long.parseLong(map.get("timeToLiveMillis")));
        } catch (NumberFormatException e11) {
            throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e11);
        } catch (ParseException e12) {
            throw new AbtException("Could not process experiment: parsing experiment start time failed.", e12);
        }
    }

    final String b() {
        return this.f37150a;
    }

    final String c() {
        return this.f37151b;
    }

    final a.c d() {
        a.c cVar = new a.c();
        cVar.f42965a = "frc";
        cVar.f42977m = this.f37153d.getTime();
        cVar.f42966b = this.f37150a;
        cVar.f42967c = this.f37151b;
        String str = this.f37152c;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        cVar.f42968d = str;
        cVar.f42969e = this.f37154e;
        cVar.f42974j = this.f37155f;
        return cVar;
    }
}
