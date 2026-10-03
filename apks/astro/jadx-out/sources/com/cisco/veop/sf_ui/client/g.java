package com.cisco.veop.sf_ui.client;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: e, reason: collision with root package name */
    private static HashMap<String, String> f41116e = new HashMap<>();

    /* renamed from: a, reason: collision with root package name */
    private String f41117a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f41118b;

    /* renamed from: c, reason: collision with root package name */
    private String f41119c;

    /* renamed from: d, reason: collision with root package name */
    private String f41120d;

    public static void a(String age, String ageGroupIA) {
        f41116e.put(age, ageGroupIA);
    }

    public static String b(int key) {
        for (Map.Entry<String, String> entry : f41116e.entrySet()) {
            int parseInt = Integer.parseInt(entry.getKey().substring(entry.getKey().lastIndexOf("-") + 1));
            if (key >= Integer.parseInt(entry.getKey().substring(0, entry.getKey().lastIndexOf("-"))) && key <= parseInt) {
                return entry.getValue();
            }
        }
        return null;
    }

    public String c() {
        return this.f41119c;
    }

    public String d() {
        return this.f41117a;
    }

    public String e() {
        return this.f41120d;
    }

    public boolean f() {
        return this.f41118b;
    }

    public void g(boolean defaultMode) {
        this.f41118b = defaultMode;
    }

    public void h(String iaConfig) {
        this.f41119c = iaConfig;
    }

    public void i(String id) {
        this.f41117a = id;
    }

    public void j(String uiConfig) {
        this.f41120d = uiConfig;
    }
}
