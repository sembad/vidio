package com.clevertap.android.sdk.db;

import com.clevertap.android.sdk.db.b;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private JSONArray f42631a;

    /* renamed from: b, reason: collision with root package name */
    private String f42632b;

    /* renamed from: c, reason: collision with root package name */
    private b.EnumC0464b f42633c;

    private void e(b.EnumC0464b enumC0464b) {
        this.f42633c = enumC0464b;
        this.f42631a = null;
        this.f42632b = null;
    }

    public JSONArray a() {
        return this.f42631a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String b() {
        return this.f42632b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b.EnumC0464b c() {
        return this.f42633c;
    }

    public Boolean d() {
        boolean z5;
        JSONArray jSONArray;
        if (this.f42632b != null && (jSONArray = this.f42631a) != null && jSONArray.length() > 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        return Boolean.valueOf(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(JSONArray jSONArray) {
        this.f42631a = jSONArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(String str) {
        this.f42632b = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(b.EnumC0464b enumC0464b) {
        this.f42633c = enumC0464b;
    }

    public String toString() {
        if (d().booleanValue()) {
            return "tableName: " + this.f42633c + " | numItems: 0";
        }
        return "tableName: " + this.f42633c + " | lastId: " + this.f42632b + " | numItems: " + this.f42631a.length() + " | items: " + this.f42631a.toString();
    }
}
