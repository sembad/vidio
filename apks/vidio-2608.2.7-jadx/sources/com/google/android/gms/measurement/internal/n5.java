package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzoy;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class n5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f22368a;

    /* renamed from: b, reason: collision with root package name */
    private final Bundle f22369b;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f22370c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l5 f22371d;

    public n5(l5 l5Var, String str) {
        this.f22371d = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f22368a = str;
        this.f22369b = new Bundle();
    }

    public final Bundle a() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        l5 l5Var = this.f22371d;
        i6 i6Var = l5Var.f22068a;
        if (this.f22370c == null) {
            String string3 = l5Var.o().getString(this.f22368a, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i11);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            i6Var.zzj().u().b("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode != 100) {
                            if (hashCode != 108) {
                                if (hashCode != 115) {
                                    if (hashCode != 3352) {
                                        if (hashCode == 3445 && string2.equals("la")) {
                                            if (zzoy.zza() && i6Var.u().n(null, c0.R0)) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i12 = 0; i12 < length; i12++) {
                                                    jArr[i12] = jSONArray2.optLong(i12);
                                                }
                                                bundle.putLongArray(string, jArr);
                                            }
                                        }
                                    } else if (string2.equals("ia")) {
                                        if (zzoy.zza() && i6Var.u().n(null, c0.R0)) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i13 = 0; i13 < length2; i13++) {
                                                iArr[i13] = jSONArray3.optInt(i13);
                                            }
                                            bundle.putIntArray(string, iArr);
                                        }
                                    }
                                } else if (string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        i6Var.zzj().u().c("Unrecognized persisted bundle type. Type", string2);
                    }
                    this.f22370c = bundle;
                } catch (JSONException unused2) {
                    li.a.a(i6Var, "Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f22370c == null) {
                this.f22370c = this.f22369b;
            }
        }
        Bundle bundle2 = this.f22370c;
        com.google.android.gms.common.internal.o.h(bundle2);
        return new Bundle(bundle2);
    }

    public final void b(Bundle bundle) {
        i6 i6Var;
        Iterator<String> it;
        JSONObject jSONObject;
        l5 l5Var = this.f22371d;
        i6 i6Var2 = l5Var.f22068a;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences.Editor edit = l5Var.o().edit();
        int size = bundle2.size();
        String str = this.f22368a;
        if (size == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it2 = bundle2.keySet().iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                Object obj = bundle2.get(next);
                if (obj != null) {
                    try {
                        jSONObject = new JSONObject();
                        jSONObject.put("n", next);
                    } catch (JSONException e11) {
                        e = e11;
                        i6Var = i6Var2;
                    }
                    if (zzoy.zza()) {
                        i6Var = i6Var2;
                        try {
                            it = it2;
                        } catch (JSONException e12) {
                            e = e12;
                            it = it2;
                            i6Var.zzj().u().c("Cannot serialize bundle value to SharedPreferences", e);
                            it2 = it;
                            i6Var2 = i6Var;
                        }
                        try {
                        } catch (JSONException e13) {
                            e = e13;
                            i6Var.zzj().u().c("Cannot serialize bundle value to SharedPreferences", e);
                            it2 = it;
                            i6Var2 = i6Var;
                        }
                        if (i6Var2.u().n(null, c0.R0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "d");
                            } else {
                                i6Var.zzj().u().c("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                                it2 = it;
                                i6Var2 = i6Var;
                            }
                            jSONArray.put(jSONObject);
                            it2 = it;
                            i6Var2 = i6Var;
                        }
                    } else {
                        i6Var = i6Var2;
                        it = it2;
                    }
                    jSONObject.put("v", String.valueOf(obj));
                    if (obj instanceof String) {
                        jSONObject.put("t", "s");
                    } else if (obj instanceof Long) {
                        jSONObject.put("t", "l");
                    } else if (obj instanceof Double) {
                        jSONObject.put("t", "d");
                    } else {
                        i6Var.zzj().u().c("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        it2 = it;
                        i6Var2 = i6Var;
                    }
                    jSONArray.put(jSONObject);
                    it2 = it;
                    i6Var2 = i6Var;
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f22370c = bundle2;
    }
}
