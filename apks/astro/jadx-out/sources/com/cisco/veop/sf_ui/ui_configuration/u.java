package com.cisco.veop.sf_ui.ui_configuration;

import com.cisco.veop.client.AppConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    private String f41295a;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList<String> f41296b;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, a> f41297c = new HashMap();

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private Boolean f41298a;

        /* renamed from: b, reason: collision with root package name */
        private String f41299b;

        /* renamed from: c, reason: collision with root package name */
        private String f41300c;

        public Boolean a() {
            return this.f41298a;
        }

        public String b() {
            return this.f41300c;
        }

        public String c() {
            return this.f41299b;
        }

        public void d(Boolean enableVoiceSearch) {
            this.f41298a = enableVoiceSearch;
        }

        public void e(String landingPageIA) {
            this.f41300c = landingPageIA;
        }

        public void f(String resultsPageIA) {
            this.f41299b = resultsPageIA;
        }
    }

    public static ArrayList<String> a() {
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add("v1.0");
        if (AppConfig.f26597s3) {
            arrayList.add("v2.0");
            arrayList.add("v2.1");
        }
        return arrayList;
    }

    public ArrayList<String> b() {
        return a();
    }

    public String c() {
        return this.f41295a;
    }

    public Map<String, a> d() {
        return this.f41297c;
    }

    public void e(String preferredVersion) {
        this.f41295a = preferredVersion;
    }

    public void f(Map<String, a> item) {
        this.f41297c = item;
    }
}
