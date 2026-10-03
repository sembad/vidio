package ek;

import android.text.TextUtils;
import com.google.firebase.abt.AbtException;
import hk.a;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f37503g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* renamed from: h, reason: collision with root package name */
    static final SimpleDateFormat f37504h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* renamed from: a, reason: collision with root package name */
    private final String f37505a;

    /* renamed from: b, reason: collision with root package name */
    private final String f37506b;

    /* renamed from: c, reason: collision with root package name */
    private final String f37507c;

    /* renamed from: d, reason: collision with root package name */
    private final Date f37508d;

    /* renamed from: e, reason: collision with root package name */
    private final long f37509e;

    /* renamed from: f, reason: collision with root package name */
    private final long f37510f;

    public a(String str, String str2, String str3, Date date, long j11, long j12) {
        this.f37505a = str;
        this.f37506b = str2;
        this.f37507c = str3;
        this.f37508d = date;
        this.f37509e = j11;
        this.f37510f = j12;
    }

    static a a(a.c cVar) {
        String str = cVar.f43442d;
        if (str == null) {
            str = "";
        }
        return new a(cVar.f43440b, String.valueOf(cVar.f43441c), str, new Date(cVar.f43451m), cVar.f43443e, cVar.f43448j);
    }

    static a b(Map<String, String> map) throws AbtException {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < 5; i11++) {
            String str = f37503g[i11];
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
        try {
            return new a(map.get("experimentId"), map.get("variantId"), map.containsKey("triggerEvent") ? map.get("triggerEvent") : "", f37504h.parse(map.get("experimentStartTime")), Long.parseLong(map.get("triggerTimeoutMillis")), Long.parseLong(map.get("timeToLiveMillis")));
        } catch (NumberFormatException e11) {
            throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e11);
        } catch (ParseException e12) {
            throw new AbtException("Could not process experiment: parsing experiment start time failed.", e12);
        }
    }

    final String c() {
        return this.f37505a;
    }

    final String d() {
        return this.f37506b;
    }

    final a.c e() {
        a.c cVar = new a.c();
        cVar.f43439a = "frc";
        cVar.f43451m = this.f37508d.getTime();
        cVar.f43440b = this.f37505a;
        cVar.f43441c = this.f37506b;
        String str = this.f37507c;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        cVar.f43442d = str;
        cVar.f43443e = this.f37509e;
        cVar.f43448j = this.f37510f;
        return cVar;
    }
}
