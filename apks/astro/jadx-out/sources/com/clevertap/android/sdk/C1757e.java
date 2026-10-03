package com.clevertap.android.sdk;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.FrameMetricsAggregator;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.validation.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.clevertap.android.sdk.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1757e extends AbstractC1759g {

    /* renamed from: a, reason: collision with root package name */
    private final C1776n f42652a;

    /* renamed from: c, reason: collision with root package name */
    private final com.clevertap.android.sdk.events.a f42654c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC1760h f42655d;

    /* renamed from: e, reason: collision with root package name */
    private final CleverTapInstanceConfig f42656e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f42657f;

    /* renamed from: g, reason: collision with root package name */
    private final F f42658g;

    /* renamed from: h, reason: collision with root package name */
    private final G f42659h;

    /* renamed from: i, reason: collision with root package name */
    private final I f42660i;

    /* renamed from: j, reason: collision with root package name */
    private final X f42661j;

    /* renamed from: k, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.d f42662k;

    /* renamed from: l, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.e f42663l;

    /* renamed from: m, reason: collision with root package name */
    private final com.clevertap.android.sdk.response.i f42664m;

    /* renamed from: q, reason: collision with root package name */
    private i f42668q;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, Integer> f42653b = new HashMap<>(8);

    /* renamed from: n, reason: collision with root package name */
    private final HashMap<String, Object> f42665n = new HashMap<>();

    /* renamed from: o, reason: collision with root package name */
    private final Object f42666o = new Object();

    /* renamed from: p, reason: collision with root package name */
    private final HashMap<String, Object> f42667p = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$a */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f42669a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f42670b;

        a(ArrayList arrayList, String str) {
            this.f42669a = arrayList;
            this.f42670b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1757e.this.C(this.f42669a, this.f42670b, E.f42234f4);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$b */
    /* loaded from: classes2.dex */
    public class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bundle f42672a;

        b(Bundle bundle) {
            this.f42672a = bundle;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                String string = this.f42672a.getString(E.f42218d0);
                JSONObject jSONObject = new JSONObject(this.f42672a.getString(E.f42212c0));
                JSONArray jSONArray = new JSONArray();
                if (E.f42224e0.equals(string)) {
                    jSONArray.put(C1757e.this.S(jSONObject));
                } else {
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(E.f42344y0, jSONArray);
                C1757e.this.f42664m.a(jSONObject2, null, C1757e.this.f42657f);
            } catch (Throwable th) {
                Z.A("Failed to display inapp notification from push notification payload", th);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$c */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bundle f42674a;

        c(Bundle bundle) {
            this.f42674a = bundle;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                Z.x("Received inbox via push payload: " + this.f42674a.getString(E.f42248i0));
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                jSONObject.put(E.f42110I0, jSONArray);
                JSONObject jSONObject2 = new JSONObject(this.f42674a.getString(E.f42248i0));
                jSONObject2.put("_id", String.valueOf(System.currentTimeMillis() / 1000));
                jSONArray.put(jSONObject2);
                new com.clevertap.android.sdk.response.j(C1757e.this.f42656e, C1757e.this.f42652a, C1757e.this.f42655d, C1757e.this.f42658g).a(jSONObject, null, C1757e.this.f42657f);
            } catch (Throwable th) {
                Z.A("Failed to process inbox message from push notification payload", th);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$d */
    /* loaded from: classes2.dex */
    public class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f42676a;

        d(Map map) {
            this.f42676a = map;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1757e.this.D(this.f42676a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class CallableC0465e implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f42678a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f42679b;

        CallableC0465e(ArrayList arrayList, String str) {
            this.f42678a = arrayList;
            this.f42679b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1757e.this.C(this.f42678a, this.f42679b, E.f42240g4);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$f */
    /* loaded from: classes2.dex */
    public class f implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42681a;

        f(String str) {
            this.f42681a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1757e.this.E(this.f42681a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$g */
    /* loaded from: classes2.dex */
    public class g implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f42683a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f42684b;

        g(ArrayList arrayList, String str) {
            this.f42683a = arrayList;
            this.f42684b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1757e.this.C(this.f42683a, this.f42684b, E.f42228e4);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$h */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f42686a;

        static {
            int[] iArr = new int[i.values().length];
            f42686a = iArr;
            try {
                iArr[i.DOUBLE_NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42686a[i.FLOAT_NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.e$i */
    /* loaded from: classes2.dex */
    public enum i {
        INT_NUMBER,
        FLOAT_NUMBER,
        DOUBLE_NUMBER
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1757e(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.events.a aVar, com.clevertap.android.sdk.validation.e eVar, com.clevertap.android.sdk.validation.d dVar, G g5, X x5, I i5, AbstractC1760h abstractC1760h, F f5, C1776n c1776n, com.clevertap.android.sdk.response.i iVar) {
        this.f42657f = context;
        this.f42656e = cleverTapInstanceConfig;
        this.f42654c = aVar;
        this.f42663l = eVar;
        this.f42662k = dVar;
        this.f42659h = g5;
        this.f42661j = x5;
        this.f42660i = i5;
        this.f42655d = abstractC1760h;
        this.f42652a = c1776n;
        this.f42658g = f5;
        this.f42664m = iVar;
    }

    private Object A(String str) {
        return this.f42661j.z(str);
    }

    private Number B(@androidx.annotation.O String str, Number number, String str2) {
        Number number2 = (Number) A(str);
        if (number2 == null) {
            int i5 = h.f42686a[T(number).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (str2.equals(E.f42252i4)) {
                        return Integer.valueOf(number.intValue());
                    }
                    if (!str2.equals(E.f42258j4)) {
                        return null;
                    }
                    return Integer.valueOf(-number.intValue());
                }
                if (str2.equals(E.f42252i4)) {
                    return Float.valueOf(number.floatValue());
                }
                if (!str2.equals(E.f42258j4)) {
                    return null;
                }
                return Float.valueOf(-number.floatValue());
            }
            if (str2.equals(E.f42252i4)) {
                return Double.valueOf(number.doubleValue());
            }
            if (!str2.equals(E.f42258j4)) {
                return null;
            }
            return Double.valueOf(-number.doubleValue());
        }
        int i6 = h.f42686a[T(number2).ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (str2.equals(E.f42252i4)) {
                    return Integer.valueOf(number2.intValue() + number.intValue());
                }
                if (!str2.equals(E.f42258j4)) {
                    return null;
                }
                return Integer.valueOf(number2.intValue() - number.intValue());
            }
            if (str2.equals(E.f42252i4)) {
                return Float.valueOf(number2.floatValue() + number.floatValue());
            }
            if (!str2.equals(E.f42258j4)) {
                return null;
            }
            return Float.valueOf(number2.floatValue() - number.floatValue());
        }
        if (str2.equals(E.f42252i4)) {
            return Double.valueOf(number2.doubleValue() + number.doubleValue());
        }
        if (!str2.equals(E.f42258j4)) {
            return null;
        }
        return Double.valueOf(number2.doubleValue() - number.doubleValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(ArrayList<String> arrayList, String str, String str2) {
        String str3;
        if (str == null) {
            return;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            com.clevertap.android.sdk.validation.b c5 = this.f42663l.c(str);
            if (c5.a() != 0) {
                this.f42662k.c(c5);
            }
            if (c5.c() != null) {
                str3 = c5.c().toString();
            } else {
                str3 = null;
            }
            if (str3 != null && !str3.isEmpty()) {
                try {
                    G(w(str3, str2), v(arrayList, str3), arrayList, str3, str2);
                    return;
                } catch (Throwable th) {
                    this.f42656e.v().f(this.f42656e.f(), "Error handling multi value operation for key " + str3, th);
                    return;
                }
            }
            z(str);
            return;
        }
        y(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f0  */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D(java.util.Map<java.lang.String, java.lang.Object> r13) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.C1757e.D(java.util.Map):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(String str) {
        if (str == null) {
            str = "";
        }
        try {
            com.clevertap.android.sdk.validation.b e5 = this.f42663l.e(str);
            String obj = e5.c().toString();
            if (obj.isEmpty()) {
                com.clevertap.android.sdk.validation.b b5 = com.clevertap.android.sdk.validation.c.b(512, 6, new String[0]);
                this.f42662k.c(b5);
                this.f42656e.v().c(this.f42656e.f(), b5.b());
                return;
            }
            if (e5.a() != 0) {
                this.f42662k.c(e5);
            }
            if (obj.toLowerCase().contains("identity")) {
                this.f42656e.v().i(this.f42656e.f(), "Cannot remove value for key " + obj + " from user profile");
                return;
            }
            this.f42661j.L(obj);
            this.f42654c.g(new JSONObject().put(obj, new JSONObject().put(E.f42246h4, true)), true);
            this.f42656e.v().i(this.f42656e.f(), "removing value for key " + obj + " from user profile");
        } catch (Throwable th) {
            this.f42656e.v().f(this.f42656e.f(), "Failed to remove profile value for key " + str, th);
        }
    }

    private String F(Object obj) {
        String k5 = com.clevertap.android.sdk.utils.c.k(obj);
        if (k5 != null) {
            com.clevertap.android.sdk.validation.b d5 = this.f42663l.d(k5);
            if (d5.a() != 0) {
                this.f42662k.c(d5);
            }
            if (d5.c() != null) {
                return d5.c().toString();
            }
            return null;
        }
        return k5;
    }

    private void G(JSONArray jSONArray, JSONArray jSONArray2, ArrayList<String> arrayList, String str, String str2) {
        String str3;
        if (jSONArray != null && jSONArray2 != null && arrayList != null && str != null && str2 != null) {
            try {
                if (str2.equals(E.f42240g4)) {
                    str3 = com.clevertap.android.sdk.validation.e.f45907c;
                } else {
                    str3 = com.clevertap.android.sdk.validation.e.f45906b;
                }
                com.clevertap.android.sdk.validation.b j5 = this.f42663l.j(jSONArray, jSONArray2, str3, str);
                if (j5.a() != 0) {
                    this.f42662k.c(j5);
                }
                JSONArray jSONArray3 = (JSONArray) j5.c();
                if (jSONArray3 != null && jSONArray3.length() > 0) {
                    this.f42661j.S(str, jSONArray3);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(str2, new JSONArray((Collection) arrayList));
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(str, jSONObject);
                    this.f42654c.g(jSONObject2, false);
                    this.f42656e.v().i(this.f42656e.f(), "Constructed multi-value profile push: " + jSONObject2.toString());
                }
                this.f42661j.L(str);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(str2, new JSONArray((Collection) arrayList));
                JSONObject jSONObject22 = new JSONObject();
                jSONObject22.put(str, jSONObject3);
                this.f42654c.g(jSONObject22, false);
                this.f42656e.v().i(this.f42656e.f(), "Constructed multi-value profile push: " + jSONObject22.toString());
            } catch (Throwable th) {
                this.f42656e.v().f(this.f42656e.f(), "Error pushing multiValue for key " + str, th);
            }
        }
    }

    private boolean R(Bundle bundle, HashMap<String, Object> hashMap, int i5) {
        boolean z5;
        synchronized (this.f42666o) {
            z5 = false;
            try {
                String string = bundle.getString(E.f42190Y0);
                long currentTimeMillis = System.currentTimeMillis();
                if (hashMap.containsKey(string) && currentTimeMillis - ((Long) hashMap.get(string)).longValue() < i5) {
                    z5 = true;
                }
                hashMap.put(string, Long.valueOf(currentTimeMillis));
            } catch (Throwable unused) {
            }
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject S(JSONObject jSONObject) throws JSONException {
        String d02 = d0(jSONObject.optString(E.f42230f0));
        if (d02 != null) {
            jSONObject.put("type", E.f42197Z2);
            Object opt = jSONObject.opt(E.f42266l0);
            if (opt instanceof JSONObject) {
                JSONObject jSONObject2 = new JSONObject(((JSONObject) opt).toString());
                jSONObject2.put("html", d02);
                jSONObject.put(E.f42266l0, jSONObject2);
            } else {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("html", d02);
                jSONObject.put(E.f42266l0, jSONObject3);
            }
            return jSONObject;
        }
        this.f42656e.v().c(this.f42656e.f(), "Failed to parse the image-interstitial notification");
        return null;
    }

    private i T(Number number) {
        if (number.equals(Integer.valueOf(number.intValue()))) {
            this.f42668q = i.INT_NUMBER;
        } else if (number.equals(Double.valueOf(number.doubleValue()))) {
            this.f42668q = i.DOUBLE_NUMBER;
        } else if (number.equals(Float.valueOf(number.floatValue()))) {
            this.f42668q = i.FLOAT_NUMBER;
        }
        return this.f42668q;
    }

    private void U(Bundle bundle) {
        try {
            new com.clevertap.android.sdk.response.e(this.f42656e, this.f42655d, this.f42658g).a(com.clevertap.android.sdk.utils.c.a(bundle), null, this.f42657f);
        } catch (Throwable th) {
            Z.A("Failed to process Display Unit from push notification payload", th);
        }
    }

    private JSONArray v(ArrayList<String> arrayList, String str) {
        String str2;
        if (arrayList != null && str != null) {
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = arrayList.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    if (next == null) {
                        next = "";
                    }
                    com.clevertap.android.sdk.validation.b d5 = this.f42663l.d(next);
                    if (d5.a() != 0) {
                        this.f42662k.c(d5);
                    }
                    if (d5.c() != null) {
                        str2 = d5.c().toString();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && !str2.isEmpty()) {
                        jSONArray.put(str2);
                    }
                    y(str);
                    return null;
                }
                return jSONArray;
            } catch (Throwable th) {
                this.f42656e.v().f(this.f42656e.f(), "Error cleaning multi values for key " + str, th);
                y(str);
            }
        }
        return null;
    }

    private JSONArray w(String str, String str2) {
        boolean equals = str2.equals(E.f42240g4);
        boolean equals2 = str2.equals(E.f42234f4);
        if (!equals && !equals2) {
            return new JSONArray();
        }
        Object A4 = A(str);
        JSONArray jSONArray = null;
        if (A4 == null) {
            if (equals) {
                return null;
            }
            return new JSONArray();
        }
        if (A4 instanceof JSONArray) {
            return (JSONArray) A4;
        }
        if (equals2) {
            jSONArray = new JSONArray();
        }
        String F4 = F(A4);
        if (F4 != null) {
            return new JSONArray().put(F4);
        }
        return jSONArray;
    }

    private void x(Number number, String str, String str2) {
        if (str != null && number != null) {
            try {
                com.clevertap.android.sdk.validation.b e5 = this.f42663l.e(str);
                String obj = e5.c().toString();
                if (obj.isEmpty()) {
                    com.clevertap.android.sdk.validation.b b5 = com.clevertap.android.sdk.validation.c.b(512, 2, obj);
                    this.f42662k.c(b5);
                    this.f42656e.v().c(this.f42656e.f(), b5.b());
                    return;
                }
                if (number.intValue() >= 0 && number.doubleValue() >= 0.0d && number.floatValue() >= 0.0f) {
                    if (e5.a() != 0) {
                        this.f42662k.c(e5);
                    }
                    this.f42661j.S(obj, B(obj, number, str2));
                    this.f42654c.g(new JSONObject().put(obj, new JSONObject().put(str2, number)), false);
                    return;
                }
                com.clevertap.android.sdk.validation.b b6 = com.clevertap.android.sdk.validation.c.b(512, 25, obj);
                this.f42662k.c(b6);
                this.f42656e.v().c(this.f42656e.f(), b6.b());
            } catch (Throwable th) {
                this.f42656e.v().f(this.f42656e.f(), "Failed to update profile value for key " + str, th);
            }
        }
    }

    private void z(String str) {
        this.f42662k.c(com.clevertap.android.sdk.validation.c.b(523, 23, str));
        this.f42656e.v().c(this.f42656e.f(), "Invalid multi-value property key " + str + " profile multi value operation aborted");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V(HashMap<String, Object> hashMap, ArrayList<HashMap<String, Object>> arrayList) {
        Iterator<String> it;
        String str;
        if (hashMap != null && arrayList != null) {
            if (arrayList.size() > 50) {
                com.clevertap.android.sdk.validation.b a5 = com.clevertap.android.sdk.validation.c.a(522);
                this.f42656e.v().c(this.f42656e.f(), a5.b());
                this.f42662k.c(a5);
            }
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            try {
                it = hashMap.keySet().iterator();
            } catch (Throwable unused) {
                return;
            }
            while (true) {
                String str2 = "";
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = hashMap.get(next);
                com.clevertap.android.sdk.validation.b e5 = this.f42663l.e(next);
                String obj2 = e5.c().toString();
                if (e5.a() != 0) {
                    jSONObject2.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(e5));
                }
                try {
                    com.clevertap.android.sdk.validation.b f5 = this.f42663l.f(obj, e.b.Event);
                    Object c5 = f5.c();
                    if (f5.a() != 0) {
                        jSONObject2.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(f5));
                    }
                    jSONObject.put(obj2, c5);
                } catch (IllegalArgumentException unused2) {
                    if (obj != null) {
                        str2 = obj.toString();
                    }
                    com.clevertap.android.sdk.validation.b b5 = com.clevertap.android.sdk.validation.c.b(FrameMetricsAggregator.EVERY_DURATION, 7, E.f42081C1, obj2, str2);
                    this.f42662k.c(b5);
                    this.f42656e.v().c(this.f42656e.f(), b5.b());
                }
                return;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator<HashMap<String, Object>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                HashMap<String, Object> next2 = it2.next();
                JSONObject jSONObject3 = new JSONObject();
                for (String str3 : next2.keySet()) {
                    Object obj3 = next2.get(str3);
                    com.clevertap.android.sdk.validation.b e6 = this.f42663l.e(str3);
                    String obj4 = e6.c().toString();
                    if (e6.a() != 0) {
                        jSONObject2.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(e6));
                    }
                    try {
                        com.clevertap.android.sdk.validation.b f6 = this.f42663l.f(obj3, e.b.Event);
                        Object c6 = f6.c();
                        if (f6.a() != 0) {
                            jSONObject2.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(f6));
                        }
                        jSONObject3.put(obj4, c6);
                    } catch (IllegalArgumentException unused3) {
                        if (obj3 == null) {
                            str = "";
                        } else {
                            str = obj3.toString();
                        }
                        com.clevertap.android.sdk.validation.b b6 = com.clevertap.android.sdk.validation.c.b(FrameMetricsAggregator.EVERY_DURATION, 15, obj4, str);
                        this.f42656e.v().c(this.f42656e.f(), b6.b());
                        this.f42662k.c(b6);
                    }
                }
                jSONArray.put(jSONObject3);
            }
            jSONObject.put(E.f42086D1, jSONArray);
            jSONObject2.put(E.f42352z2, E.f42081C1);
            jSONObject2.put(E.f42072A2, jSONObject);
            this.f42654c.i(this.f42657f, jSONObject2, 4);
            return;
        }
        this.f42656e.v().c(this.f42656e.f(), "Invalid Charged event: details and or items is null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void W(Uri uri, boolean z5) {
        if (uri == null) {
            return;
        }
        try {
            JSONObject b5 = com.clevertap.android.sdk.utils.n.b(uri);
            if (b5.has("us")) {
                this.f42659h.h0(b5.get("us").toString());
            }
            if (b5.has("um")) {
                this.f42659h.d0(b5.get("um").toString());
            }
            if (b5.has("uc")) {
                this.f42659h.P(b5.get("uc").toString());
            }
            b5.put("referrer", uri.toString());
            if (z5) {
                b5.put("install", true);
            }
            a0(b5);
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X(boolean z5, CTInboxMessage cTInboxMessage, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject g5 = com.clevertap.android.sdk.utils.c.g(cTInboxMessage);
            if (bundle != null) {
                for (String str : bundle.keySet()) {
                    Object obj = bundle.get(str);
                    if (obj != null) {
                        g5.put(str, obj);
                    }
                }
            }
            if (z5) {
                try {
                    this.f42659h.j0(g5);
                } catch (Throwable unused) {
                }
                jSONObject.put(E.f42352z2, E.f42154R);
            } else {
                jSONObject.put(E.f42352z2, E.f42159S);
            }
            jSONObject.put(E.f42072A2, g5);
            this.f42654c.i(this.f42657f, jSONObject, 4);
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Future<?> Y(String str, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(E.f42352z2, str);
            jSONObject2.put(E.f42072A2, jSONObject);
            Location location = new Location("");
            location.setLatitude(jSONObject.getDouble("triggered_lat"));
            location.setLongitude(jSONObject.getDouble("triggered_lng"));
            jSONObject.remove("triggered_lat");
            jSONObject.remove("triggered_lng");
            this.f42659h.c0(location);
            return this.f42654c.i(this.f42657f, jSONObject2, 4);
        } catch (JSONException e5) {
            this.f42656e.v().c(this.f42656e.f(), "Geofences : JSON Exception when raising GeoFence event " + str + " - " + e5.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Future<?> Z(String str, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(E.f42352z2, str);
            jSONObject2.put(E.f42072A2, jSONObject);
            return this.f42654c.i(this.f42657f, jSONObject2, 4);
        } catch (JSONException e5) {
            this.f42656e.v().c(this.f42656e.f(), "SignedCall : JSON Exception when raising Signed Call event " + str + " - " + e5.getLocalizedMessage());
            return null;
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void a(String str, ArrayList<String> arrayList) {
        com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("addMultiValuesForKey", new a(arrayList, str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject != null && jSONObject.length() > 0) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        jSONObject2.put(next, jSONObject.getString(next));
                    } catch (ClassCastException unused) {
                    }
                }
            }
            this.f42654c.i(this.f42657f, jSONObject2, 1);
        } catch (Throwable unused2) {
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void b(String str, Number number) {
        x(number, str, E.f42258j4);
    }

    public void b0(JSONObject jSONObject) {
        this.f42654c.i(this.f42657f, jSONObject, 2);
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void c() {
        if (this.f42656e.z()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(E.f42346y2, 1);
            jSONObject.put(E.f42352z2, E.f42144P);
            jSONObject.put(E.f42072A2, jSONObject2);
        } catch (JSONException e5) {
            e5.printStackTrace();
        }
        u(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c0(String str, ArrayList<String> arrayList) {
        com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("setMultiValuesForKey", new g(arrayList, str));
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void d() {
        this.f42659h.N(false);
        f();
    }

    public String d0(String str) {
        try {
            String C4 = m0.C(this.f42657f, E.f42242h0);
            if (C4 != null && str != null) {
                String[] split = C4.split(E.f42236g0);
                if (split.length == 2) {
                    return String.format("%s'%s'%s", split[0], str, split[1]);
                }
                return null;
            }
            return null;
        } catch (IOException unused) {
            this.f42656e.v().c(this.f42656e.f(), "Failed to read the image-interstitial HTML file");
            return null;
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void e(String str, Number number) {
        x(number, str, E.f42252i4);
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void f() {
        if (this.f42656e.F()) {
            this.f42659h.N(true);
            this.f42656e.v().c(this.f42656e.f(), "App Launched Events disabled in the Android Manifest file");
        } else {
            if (this.f42659h.z()) {
                this.f42656e.v().i(this.f42656e.f(), "App Launched has already been triggered. Will not trigger it ");
                return;
            }
            this.f42656e.v().i(this.f42656e.f(), "Firing App Launched event");
            this.f42659h.N(true);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(E.f42352z2, E.f42194Z);
                jSONObject.put(E.f42072A2, this.f42660i.q());
            } catch (Throwable unused) {
            }
            this.f42654c.i(this.f42657f, jSONObject, 4);
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void g(JSONObject jSONObject) {
        this.f42654c.i(this.f42657f, jSONObject, 8);
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void h(String str) {
        CleverTapDisplayUnit b5;
        JSONObject j5;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(E.f42352z2, E.f42154R);
            if (this.f42658g.c() != null && (b5 = this.f42658g.c().b(str)) != null && (j5 = b5.j()) != null) {
                jSONObject.put(E.f42072A2, j5);
                try {
                    this.f42659h.j0(j5);
                } catch (Throwable unused) {
                }
            }
            this.f42654c.i(this.f42657f, jSONObject, 4);
        } catch (Throwable th) {
            this.f42656e.v().i(this.f42656e.f(), "DisplayUnit : Failed to push Display Unit clicked event" + th);
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void i(String str) {
        CleverTapDisplayUnit b5;
        JSONObject j5;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(E.f42352z2, E.f42159S);
            if (this.f42658g.c() != null && (b5 = this.f42658g.c().b(str)) != null && (j5 = b5.j()) != null) {
                jSONObject.put(E.f42072A2, j5);
            }
            this.f42654c.i(this.f42657f, jSONObject, 4);
        } catch (Throwable th) {
            this.f42656e.v().i(this.f42656e.f(), "DisplayUnit : Failed to push Display Unit viewed event" + th);
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void j(String str, int i5) {
        HashMap hashMap = new HashMap();
        hashMap.put("Error Message", str);
        hashMap.put("Error Code", Integer.valueOf(i5));
        try {
            String k5 = G.k();
            if (k5 != null) {
                hashMap.put("Location", k5);
            } else {
                hashMap.put("Location", "Unknown");
            }
        } catch (Throwable unused) {
            hashMap.put("Location", "Unknown");
        }
        k("Error Occurred", hashMap);
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void k(String str, Map<String, Object> map) {
        String str2;
        if (str != null && !str.equals("")) {
            com.clevertap.android.sdk.validation.b i5 = this.f42663l.i(str);
            if (i5.a() > 0) {
                this.f42662k.c(i5);
                return;
            }
            com.clevertap.android.sdk.validation.b h5 = this.f42663l.h(str);
            if (h5.a() > 0) {
                this.f42662k.c(h5);
                return;
            }
            if (map == null) {
                map = new HashMap<>();
            }
            JSONObject jSONObject = new JSONObject();
            try {
                com.clevertap.android.sdk.validation.b b5 = this.f42663l.b(str);
                if (b5.a() != 0) {
                    jSONObject.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(b5));
                }
                String obj = b5.c().toString();
                JSONObject jSONObject2 = new JSONObject();
                for (String str3 : map.keySet()) {
                    Object obj2 = map.get(str3);
                    com.clevertap.android.sdk.validation.b e5 = this.f42663l.e(str3);
                    String obj3 = e5.c().toString();
                    if (e5.a() != 0) {
                        jSONObject.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(e5));
                    }
                    try {
                        com.clevertap.android.sdk.validation.b f5 = this.f42663l.f(obj2, e.b.Event);
                        Object c5 = f5.c();
                        if (f5.a() != 0) {
                            jSONObject.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(f5));
                        }
                        jSONObject2.put(obj3, c5);
                    } catch (IllegalArgumentException unused) {
                        if (obj2 == null) {
                            str2 = "";
                        } else {
                            str2 = obj2.toString();
                        }
                        com.clevertap.android.sdk.validation.b b6 = com.clevertap.android.sdk.validation.c.b(512, 7, obj, obj3, str2);
                        this.f42656e.v().c(this.f42656e.f(), b6.b());
                        this.f42662k.c(b6);
                    }
                }
                jSONObject.put(E.f42352z2, obj);
                jSONObject.put(E.f42072A2, jSONObject2);
                this.f42654c.i(this.f42657f, jSONObject, 4);
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void l(boolean z5, CTInAppNotification cTInAppNotification, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject f5 = com.clevertap.android.sdk.utils.c.f(cTInAppNotification);
            if (bundle != null) {
                for (String str : bundle.keySet()) {
                    Object obj = bundle.get(str);
                    if (obj != null) {
                        f5.put(str, obj);
                    }
                }
            }
            if (z5) {
                try {
                    this.f42659h.j0(f5);
                } catch (Throwable unused) {
                }
                jSONObject.put(E.f42352z2, E.f42154R);
            } else {
                jSONObject.put(E.f42352z2, E.f42159S);
            }
            jSONObject.put(E.f42072A2, f5);
            this.f42654c.i(this.f42657f, jSONObject, 4);
        } catch (Throwable unused2) {
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void m(String str) {
        try {
            this.f42656e.v().i(this.f42656e.f(), "Referrer received: " + str);
            if (str == null) {
                return;
            }
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (this.f42653b.containsKey(str) && currentTimeMillis - this.f42653b.get(str).intValue() < 10) {
                this.f42656e.v().i(this.f42656e.f(), "Skipping install referrer due to duplicate within 10 seconds");
                return;
            }
            this.f42653b.put(str, Integer.valueOf(currentTimeMillis));
            W(Uri.parse("wzrk://track?install=true&" + str), true);
        } catch (Throwable unused) {
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public synchronized void n(String str, String str2, String str3) {
        if (str == null && str2 == null && str3 == null) {
            return;
        }
        try {
        } finally {
        }
        if (h0.c(this.f42657f, "app_install_status", 0) != 0) {
            Z.m("Install referrer has already been set. Will not override it");
            return;
        }
        h0.q(this.f42657f, "app_install_status", 1);
        if (str != null) {
            str = Uri.encode(str);
        }
        if (str2 != null) {
            str2 = Uri.encode(str2);
        }
        if (str3 != null) {
            str3 = Uri.encode(str3);
        }
        String str4 = "wzrk://track?install=true";
        if (str != null) {
            str4 = "wzrk://track?install=true&utm_source=" + str;
        }
        if (str2 != null) {
            str4 = str4 + "&utm_medium=" + str2;
        }
        if (str3 != null) {
            str4 = str4 + "&utm_campaign=" + str3;
        }
        W(Uri.parse(str4), true);
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void o(Bundle bundle) {
        String str;
        if (this.f42656e.z()) {
            this.f42656e.v().c(this.f42656e.f(), "is Analytics Only - will not process Notification Clicked event.");
            return;
        }
        if (bundle != null && !bundle.isEmpty() && bundle.get("wzrk_pn") != null) {
            try {
                str = bundle.getString(E.f42261k1);
            } catch (Throwable unused) {
                str = null;
            }
            if ((str == null && this.f42656e.E()) || this.f42656e.f().equals(str)) {
                if (bundle.containsKey(E.f42212c0)) {
                    com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("testInappNotification", new b(bundle));
                    return;
                }
                if (bundle.containsKey(E.f42248i0)) {
                    com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("testInboxNotification", new c(bundle));
                    return;
                }
                if (bundle.containsKey(E.f42254j0)) {
                    U(bundle);
                    return;
                }
                if (bundle.containsKey(E.f42190Y0) && bundle.getString(E.f42190Y0) != null) {
                    if (R(bundle, this.f42665n, 5000)) {
                        this.f42656e.v().c(this.f42656e.f(), "Already processed Notification Clicked event for " + bundle.toString() + ", dropping duplicate.");
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        for (String str2 : bundle.keySet()) {
                            if (str2.startsWith(E.f42201a1)) {
                                jSONObject2.put(str2, bundle.get(str2));
                            }
                        }
                        jSONObject.put(E.f42352z2, E.f42154R);
                        jSONObject.put(E.f42072A2, jSONObject2);
                        this.f42654c.i(this.f42657f, jSONObject, 4);
                        this.f42659h.j0(com.clevertap.android.sdk.utils.c.e(bundle));
                    } catch (Throwable unused2) {
                    }
                    if (this.f42655d.q() != null) {
                        this.f42655d.q().a(m0.c(bundle));
                        return;
                    } else {
                        Z.m("CTPushNotificationListener is not set");
                        return;
                    }
                }
                this.f42656e.v().c(this.f42656e.f(), "Push notification ID Tag is null, not processing Notification Clicked event for:  " + bundle.toString());
                return;
            }
            this.f42656e.v().c(this.f42656e.f(), "Push notification not targeted at this instance, not processing Notification Clicked Event");
            return;
        }
        this.f42656e.v().c(this.f42656e.f(), "Push notification not from CleverTap - will not process Notification Clicked event.");
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void p(Bundle bundle) {
        String bundle2;
        if (bundle != null && !bundle.isEmpty() && bundle.get("wzrk_pn") != null) {
            if (bundle.containsKey(E.f42190Y0) && bundle.getString(E.f42190Y0) != null) {
                if (R(bundle, this.f42667p, 2000)) {
                    this.f42656e.v().c(this.f42656e.f(), "Already processed Notification Viewed event for " + bundle.toString() + ", dropping duplicate.");
                    return;
                }
                this.f42656e.v().a("Recording Notification Viewed event for notification:  " + bundle.toString());
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject e5 = com.clevertap.android.sdk.utils.c.e(bundle);
                    jSONObject.put(E.f42352z2, E.f42159S);
                    jSONObject.put(E.f42072A2, e5);
                } catch (Throwable unused) {
                }
                this.f42654c.i(this.f42657f, jSONObject, 6);
                return;
            }
            this.f42656e.v().c(this.f42656e.f(), "Push notification ID Tag is null, not processing Notification Viewed event for:  " + bundle.toString());
            return;
        }
        Z v5 = this.f42656e.v();
        String f5 = this.f42656e.f();
        StringBuilder sb = new StringBuilder();
        sb.append("Push notification: ");
        if (bundle == null) {
            bundle2 = "NULL";
        } else {
            bundle2 = bundle.toString();
        }
        sb.append(bundle2);
        sb.append(" not from CleverTap - will not process Notification Viewed event.");
        v5.c(f5, sb.toString());
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void q(Map<String, Object> map) {
        if (map != null && !map.isEmpty()) {
            com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("profilePush", new d(map));
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void r(String str, ArrayList<String> arrayList) {
        com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("removeMultiValuesForKey", new CallableC0465e(arrayList, str));
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void s(String str) {
        com.clevertap.android.sdk.task.a.c(this.f42656e).d().g("removeValueForKey", new f(str));
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void t(JSONObject jSONObject) {
        this.f42654c.i(this.f42657f, jSONObject, 5);
    }

    @Override // com.clevertap.android.sdk.AbstractC1759g
    public void u(JSONObject jSONObject) {
        this.f42654c.i(this.f42657f, jSONObject, 7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(String str) {
        com.clevertap.android.sdk.validation.b b5 = com.clevertap.android.sdk.validation.c.b(512, 1, str);
        this.f42662k.c(b5);
        this.f42656e.v().c(this.f42656e.f(), b5.b());
    }
}
