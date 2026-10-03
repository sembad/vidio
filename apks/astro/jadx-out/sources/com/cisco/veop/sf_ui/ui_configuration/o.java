package com.cisco.veop.sf_ui.ui_configuration;

/* loaded from: classes2.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private String f41219a = "DIC_DOWNLOAD_NETWORK_WIFI_ONLY";

    /* renamed from: b, reason: collision with root package name */
    private String f41220b = "DIC_DOWNLOAD_NETWORK_WIFI_DESC";

    /* renamed from: c, reason: collision with root package name */
    private boolean f41221c = false;

    public boolean a() {
        return this.f41221c;
    }

    public String b() {
        return com.cisco.veop.client.g.L0(this.f41220b);
    }

    public String c() {
        return this.f41220b;
    }

    public String d() {
        return com.cisco.veop.client.g.L0(this.f41219a);
    }

    public String e() {
        return this.f41219a;
    }

    public void f(boolean Default) {
        this.f41221c = Default;
    }

    public void g(String descriptionResId) {
        this.f41220b = descriptionResId;
    }

    public void h(String titleResId) {
        this.f41219a = titleResId;
    }
}
