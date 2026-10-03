package com.facebook.appevents.iap;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.b0;
import com.facebook.H;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class t {

    /* renamed from: A, reason: collision with root package name */
    private static final SharedPreferences f48034A;

    /* renamed from: B, reason: collision with root package name */
    private static final SharedPreferences f48035B;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final t f48036a = new t();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final HashMap<String, Method> f48037b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final HashMap<String, Class<?>> f48038c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private static final int f48039d = 604800;

    /* renamed from: e, reason: collision with root package name */
    private static final int f48040e = 43200;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f48041f = "subs";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f48042g = "inapp";

    /* renamed from: h, reason: collision with root package name */
    private static final int f48043h = 86400;

    /* renamed from: i, reason: collision with root package name */
    private static final int f48044i = 1200;

    /* renamed from: j, reason: collision with root package name */
    private static final int f48045j = 30;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f48046k = "com.android.vending.billing.IInAppBillingService$Stub";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f48047l = "com.android.vending.billing.IInAppBillingService";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f48048m = "asInterface";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f48049n = "getSkuDetails";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f48050o = "getPurchases";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f48051p = "getPurchaseHistory";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f48052q = "isBillingSupported";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f48053r = "ITEM_ID_LIST";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static final String f48054s = "RESPONSE_CODE";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f48055t = "DETAILS_LIST";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f48056u = "INAPP_PURCHASE_DATA_LIST";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final String f48057v = "INAPP_CONTINUATION_TOKEN";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final String f48058w = "LAST_CLEARED_TIME";

    /* renamed from: x, reason: collision with root package name */
    private static final String f48059x;

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private static final String f48060y = "com.facebook.internal.SKU_DETAILS";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private static final String f48061z = "com.facebook.internal.PURCHASE";

    static {
        H h5 = H.f47507a;
        f48059x = H.n().getPackageName();
        f48034A = H.n().getSharedPreferences(f48060y, 0);
        f48035B = H.n().getSharedPreferences(f48061z, 0);
    }

    private t() {
    }

    @u3.l
    @t4.e
    public static final Object a(@t4.d Context context, @t4.e IBinder iBinder) {
        if (com.facebook.internal.instrument.crashshield.b.e(t.class)) {
            return null;
        }
        try {
            L.p(context, "context");
            return f48036a.n(context, f48046k, f48048m, null, new Object[]{iBinder});
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, t.class);
            return null;
        }
    }

    @u3.l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(t.class)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f48034A;
            long j5 = sharedPreferences.getLong(f48058w, 0L);
            if (j5 == 0) {
                sharedPreferences.edit().putLong(f48058w, currentTimeMillis).apply();
            } else if (currentTimeMillis - j5 > f48039d) {
                sharedPreferences.edit().clear().putLong(f48058w, currentTimeMillis).apply();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, t.class);
        }
    }

    private final ArrayList<String> c(ArrayList<String> arrayList) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList2 = new ArrayList<>();
            SharedPreferences.Editor edit = f48035B.edit();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                try {
                    JSONObject jSONObject = new JSONObject(next);
                    String string = jSONObject.getString("productId");
                    long j5 = jSONObject.getLong(com.facebook.appevents.internal.l.f48179D);
                    String string2 = jSONObject.getString("purchaseToken");
                    if (currentTimeMillis - (j5 / 1000) <= 86400 && !L.g(f48035B.getString(string, ""), string2)) {
                        edit.putString(string, string2);
                        arrayList2.add(next);
                    }
                } catch (JSONException unused) {
                }
            }
            edit.apply();
            return arrayList2;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final Class<?> d(Context context, String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            HashMap<String, Class<?>> hashMap = f48038c;
            Class<?> cls = hashMap.get(str);
            if (cls != null) {
                return cls;
            }
            x xVar = x.f48095a;
            Class<?> b5 = x.b(context, str);
            if (b5 != null) {
                hashMap.put(str, b5);
            }
            return b5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Method e(Class<?> cls, String str) {
        Class[] clsArr;
        Method c5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            HashMap<String, Method> hashMap = f48037b;
            Method method = hashMap.get(str);
            if (method != null) {
                return method;
            }
            switch (str.hashCode()) {
                case -1801122596:
                    if (str.equals(f48050o)) {
                        Class TYPE = Integer.TYPE;
                        L.o(TYPE, "TYPE");
                        clsArr = new Class[]{TYPE, String.class, String.class, String.class};
                        break;
                    }
                    clsArr = null;
                    break;
                case -1450694211:
                    if (str.equals(f48052q)) {
                        Class TYPE2 = Integer.TYPE;
                        L.o(TYPE2, "TYPE");
                        clsArr = new Class[]{TYPE2, String.class, String.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                case -1123215065:
                    if (str.equals(f48048m)) {
                        clsArr = new Class[]{IBinder.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                case -594356707:
                    if (str.equals(f48051p)) {
                        Class TYPE3 = Integer.TYPE;
                        L.o(TYPE3, "TYPE");
                        clsArr = new Class[]{TYPE3, String.class, String.class, String.class, Bundle.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                case -573310373:
                    if (str.equals(f48049n)) {
                        Class TYPE4 = Integer.TYPE;
                        L.o(TYPE4, "TYPE");
                        clsArr = new Class[]{TYPE4, String.class, String.class, Bundle.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                default:
                    clsArr = null;
                    break;
            }
            if (clsArr == null) {
                x xVar = x.f48095a;
                c5 = x.c(cls, str, null);
            } else {
                x xVar2 = x.f48095a;
                c5 = x.c(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            }
            if (c5 != null) {
                hashMap.put(str, c5);
            }
            return c5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final ArrayList<String> f(Context context, Object obj, String str) {
        ArrayList<String> stringArrayList;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            if (o(context, obj, str)) {
                int i5 = 0;
                String str2 = null;
                boolean z5 = false;
                do {
                    Object n5 = n(context, f48047l, f48051p, obj, new Object[]{6, f48059x, str, str2, new Bundle()});
                    if (n5 != null) {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) n5;
                        if (bundle.getInt("RESPONSE_CODE") == 0 && (stringArrayList = bundle.getStringArrayList(f48056u)) != null) {
                            Iterator<String> it = stringArrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                String next = it.next();
                                if (currentTimeMillis - (new JSONObject(next).getLong(com.facebook.appevents.internal.l.f48179D) / 1000) > 1200) {
                                    z5 = true;
                                    break;
                                }
                                arrayList.add(next);
                                i5++;
                            }
                            str2 = bundle.getString(f48057v);
                            if (i5 < 30 || str2 == null) {
                                break;
                                break;
                            }
                        }
                    }
                    str2 = null;
                    if (i5 < 30) {
                        break;
                    }
                } while (!z5);
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final ArrayList<String> g(@t4.d Context context, @t4.e Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(t.class)) {
            return null;
        }
        try {
            L.p(context, "context");
            ArrayList<String> arrayList = new ArrayList<>();
            if (obj == null) {
                return arrayList;
            }
            t tVar = f48036a;
            Class<?> d5 = tVar.d(context, f48047l);
            if (d5 == null) {
                return arrayList;
            }
            if (tVar.e(d5, f48051p) == null) {
                return arrayList;
            }
            return tVar.c(tVar.f(context, obj, f48042g));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, t.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a A[EDGE_INSN: B:24:0x005a->B:28:0x005a BREAK  A[LOOP:0: B:12:0x0018->B:23:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<java.lang.String> h(android.content.Context r13, java.lang.Object r14, java.lang.String r15) {
        /*
            r12 = this;
            boolean r0 = com.facebook.internal.instrument.crashshield.b.e(r12)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L51
            r0.<init>()     // Catch: java.lang.Throwable -> L51
            if (r14 != 0) goto L10
            return r0
        L10:
            boolean r2 = r12.o(r13, r14, r15)     // Catch: java.lang.Throwable -> L51
            if (r2 == 0) goto L5a
            r2 = 0
            r3 = r1
        L18:
            r4 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L51
            java.lang.String r5 = com.facebook.appevents.iap.t.f48059x     // Catch: java.lang.Throwable -> L51
            java.lang.Object[] r11 = new java.lang.Object[]{r4, r5, r15, r3}     // Catch: java.lang.Throwable -> L51
            java.lang.String r8 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r9 = "getPurchases"
            r6 = r12
            r7 = r13
            r10 = r14
            java.lang.Object r3 = r6.n(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L51
            if (r3 == 0) goto L53
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L51
            java.lang.String r4 = "RESPONSE_CODE"
            int r4 = r3.getInt(r4)     // Catch: java.lang.Throwable -> L51
            if (r4 != 0) goto L53
            java.lang.String r4 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r4 = r3.getStringArrayList(r4)     // Catch: java.lang.Throwable -> L51
            if (r4 == 0) goto L5a
            int r5 = r4.size()     // Catch: java.lang.Throwable -> L51
            int r2 = r2 + r5
            r0.addAll(r4)     // Catch: java.lang.Throwable -> L51
            java.lang.String r4 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.Throwable -> L51
            goto L54
        L51:
            r13 = move-exception
            goto L5b
        L53:
            r3 = r1
        L54:
            r4 = 30
            if (r2 >= r4) goto L5a
            if (r3 != 0) goto L18
        L5a:
            return r0
        L5b:
            com.facebook.internal.instrument.crashshield.b.c(r13, r12)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.iap.t.h(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    @u3.l
    @t4.d
    public static final ArrayList<String> i(@t4.d Context context, @t4.e Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(t.class)) {
            return null;
        }
        try {
            L.p(context, "context");
            t tVar = f48036a;
            return tVar.c(tVar.h(context, obj, f48042g));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, t.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final ArrayList<String> j(@t4.d Context context, @t4.e Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(t.class)) {
            return null;
        }
        try {
            L.p(context, "context");
            t tVar = f48036a;
            return tVar.c(tVar.h(context, obj, f48041f));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, t.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final Map<String, String> k(@t4.d Context context, @t4.d ArrayList<String> skuList, @t4.e Object obj, boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(t.class)) {
            return null;
        }
        try {
            L.p(context, "context");
            L.p(skuList, "skuList");
            Map<String, String> p5 = f48036a.p(skuList);
            ArrayList<String> arrayList = new ArrayList<>();
            Iterator<String> it = skuList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (!p5.containsKey(next)) {
                    arrayList.add(next);
                }
            }
            p5.putAll(f48036a.l(context, arrayList, obj, z5));
            return p5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, t.class);
            return null;
        }
    }

    private final Map<String, String> l(Context context, ArrayList<String> arrayList, Object obj, boolean z5) {
        String str;
        int size;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Map<String, String> linkedHashMap = new LinkedHashMap<>();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList(f48053r, arrayList);
                String str2 = f48059x;
                if (z5) {
                    str = f48041f;
                } else {
                    str = f48042g;
                }
                Object n5 = n(context, f48047l, f48049n, obj, new Object[]{3, str2, str, bundle});
                if (n5 != null) {
                    Bundle bundle2 = (Bundle) n5;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList(f48055t);
                        if (stringArrayList != null && arrayList.size() == stringArrayList.size() && arrayList.size() - 1 >= 0) {
                            int i5 = 0;
                            while (true) {
                                int i6 = i5 + 1;
                                String str3 = arrayList.get(i5);
                                L.o(str3, "skuList[i]");
                                String str4 = stringArrayList.get(i5);
                                L.o(str4, "skuDetailsList[i]");
                                linkedHashMap.put(str3, str4);
                                if (i6 > size) {
                                    break;
                                }
                                i5 = i6;
                            }
                        }
                        q(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final Object n(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method e5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Class<?> d5 = d(context, str);
            if (d5 == null || (e5 = e(d5, str2)) == null) {
                return null;
            }
            x xVar = x.f48095a;
            return x.e(d5, e5, obj, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final boolean o(Context context, Object obj, String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || obj == null) {
            return false;
        }
        try {
            Object n5 = n(context, f48047l, f48052q, obj, new Object[]{3, f48059x, str});
            if (n5 == null) {
                return false;
            }
            if (((Integer) n5).intValue() != 0) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final Map<String, String> p(ArrayList<String> arrayList) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String sku = it.next();
                String string = f48034A.getString(sku, null);
                if (string != null) {
                    List T4 = kotlin.text.s.T4(string, new String[]{";"}, false, 2, 2, null);
                    if (currentTimeMillis - Long.parseLong((String) T4.get(0)) < 43200) {
                        L.o(sku, "sku");
                        linkedHashMap.put(sku, T4.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final void q(Map<String, String> map) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor edit = f48034A.edit();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                edit.putString(entry.getKey(), currentTimeMillis + ';' + entry.getValue());
            }
            edit.apply();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final boolean m(@t4.d String skuDetail) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            L.p(skuDetail, "skuDetail");
            try {
                String optString = new JSONObject(skuDetail).optString(com.facebook.appevents.internal.l.f48192Q);
                if (optString == null) {
                    return false;
                }
                if (optString.length() <= 0) {
                    return false;
                }
                return true;
            } catch (JSONException unused) {
                return false;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }
}
