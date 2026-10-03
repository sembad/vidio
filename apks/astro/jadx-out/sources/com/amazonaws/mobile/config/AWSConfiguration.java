package com.amazonaws.mobile.config;

import android.content.Context;
import java.util.Scanner;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class AWSConfiguration {

    /* renamed from: c, reason: collision with root package name */
    private static final String f20876c = "Default";

    /* renamed from: d, reason: collision with root package name */
    private static final String f20877d = "awsconfiguration";

    /* renamed from: a, reason: collision with root package name */
    private JSONObject f20878a;

    /* renamed from: b, reason: collision with root package name */
    private String f20879b;

    public AWSConfiguration(JSONObject jSONObject) {
        this(jSONObject, f20876c);
    }

    private static int a(Context context) {
        try {
            return context.getResources().getIdentifier(f20877d, "raw", context.getPackageName());
        } catch (Exception e5) {
            throw new RuntimeException("Failed to read awsconfiguration.json please check that it is correctly formed.", e5);
        }
    }

    private void f(Context context, int i5) {
        try {
            Scanner scanner = new Scanner(context.getResources().openRawResource(i5));
            StringBuilder sb = new StringBuilder();
            while (scanner.hasNextLine()) {
                sb.append(scanner.nextLine());
            }
            scanner.close();
            this.f20878a = new JSONObject(sb.toString());
        } catch (Exception e5) {
            throw new RuntimeException("Failed to read awsconfiguration.json please check that it is correctly formed.", e5);
        }
    }

    public String b() {
        return this.f20879b;
    }

    public String c() {
        try {
            return this.f20878a.getString("UserAgent");
        } catch (JSONException unused) {
            return "";
        }
    }

    public String d() {
        try {
            return this.f20878a.getString("UserAgentOverride");
        } catch (JSONException unused) {
            return null;
        }
    }

    public JSONObject e(String str) {
        try {
            JSONObject jSONObject = this.f20878a.getJSONObject(str);
            if (jSONObject.has(this.f20879b)) {
                jSONObject = jSONObject.getJSONObject(this.f20879b);
            }
            return new JSONObject(jSONObject.toString());
        } catch (JSONException unused) {
            return null;
        }
    }

    public void g(String str) {
        this.f20879b = str;
    }

    public String toString() {
        return this.f20878a.toString();
    }

    public AWSConfiguration(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            this.f20879b = str;
            this.f20878a = jSONObject;
            return;
        }
        throw new IllegalArgumentException("JSONObject cannot be null.");
    }

    public AWSConfiguration(Context context) {
        this(context, a(context));
    }

    public AWSConfiguration(Context context, int i5) {
        this(context, i5, f20876c);
    }

    public AWSConfiguration(Context context, int i5, String str) {
        this.f20879b = str;
        f(context, i5);
    }
}
