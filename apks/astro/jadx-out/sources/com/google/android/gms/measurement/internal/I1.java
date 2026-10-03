package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class I1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f61081a;

    /* renamed from: b, reason: collision with root package name */
    private final Bundle f61082b;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f61083c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ N1 f61084d;

    public I1(N1 n12, String str, Bundle bundle) {
        this.f61084d = n12;
        C2172v.l("default_event_parameters");
        this.f61081a = "default_event_parameters";
        this.f61082b = new Bundle();
    }

    @androidx.annotation.m0
    public final Bundle a() {
        char c5;
        if (this.f61083c == null) {
            String string = this.f61084d.o().getString(this.f61081a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i5);
                            String string2 = jSONObject.getString(com.clevertap.android.sdk.product_config.a.f45596e);
                            String string3 = jSONObject.getString(com.clevertap.android.sdk.E.f42346y2);
                            int hashCode = string3.hashCode();
                            if (hashCode != 100) {
                                if (hashCode != 108) {
                                    if (hashCode == 115 && string3.equals("s")) {
                                        c5 = 0;
                                    }
                                    c5 = 65535;
                                } else {
                                    if (string3.equals("l")) {
                                        c5 = 2;
                                    }
                                    c5 = 65535;
                                }
                            } else {
                                if (string3.equals(com.clevertap.android.sdk.E.f42266l0)) {
                                    c5 = 1;
                                }
                                c5 = 65535;
                            }
                            if (c5 != 0) {
                                if (c5 != 1) {
                                    if (c5 != 2) {
                                        this.f61084d.f60996a.d().r().b("Unrecognized persisted bundle type. Type", string3);
                                    } else {
                                        bundle.putLong(string2, Long.parseLong(jSONObject.getString(com.clevertap.android.sdk.product_config.a.f45597f)));
                                    }
                                } else {
                                    bundle.putDouble(string2, Double.parseDouble(jSONObject.getString(com.clevertap.android.sdk.product_config.a.f45597f)));
                                }
                            } else {
                                bundle.putString(string2, jSONObject.getString(com.clevertap.android.sdk.product_config.a.f45597f));
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            this.f61084d.f60996a.d().r().a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f61083c = bundle;
                } catch (JSONException unused2) {
                    this.f61084d.f60996a.d().r().a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f61083c == null) {
                this.f61083c = this.f61082b;
            }
        }
        return this.f61083c;
    }

    @androidx.annotation.m0
    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor edit = this.f61084d.o().edit();
        if (bundle.size() == 0) {
            edit.remove(this.f61081a);
        } else {
            String str = this.f61081a;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(com.clevertap.android.sdk.product_config.a.f45596e, str2);
                        jSONObject.put(com.clevertap.android.sdk.product_config.a.f45597f, obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put(com.clevertap.android.sdk.E.f42346y2, "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put(com.clevertap.android.sdk.E.f42346y2, "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put(com.clevertap.android.sdk.E.f42346y2, com.clevertap.android.sdk.E.f42266l0);
                        } else {
                            this.f61084d.f60996a.d().r().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e5) {
                        this.f61084d.f60996a.d().r().b("Cannot serialize bundle value to SharedPreferences", e5);
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f61083c = bundle;
    }
}
