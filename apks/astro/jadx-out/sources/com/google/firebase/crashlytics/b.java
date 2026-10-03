package com.google.firebase.crashlytics;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.analytics.connector.a;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
class b implements a.b {

    /* renamed from: c, reason: collision with root package name */
    static final String f70248c = "_o";

    /* renamed from: d, reason: collision with root package name */
    static final String f70249d = "name";

    /* renamed from: e, reason: collision with root package name */
    static final String f70250e = "params";

    /* renamed from: f, reason: collision with root package name */
    static final String f70251f = "clx";

    /* renamed from: a, reason: collision with root package name */
    private com.google.firebase.crashlytics.internal.analytics.b f70252a;

    /* renamed from: b, reason: collision with root package name */
    private com.google.firebase.crashlytics.internal.analytics.b f70253b;

    private static void b(@Q com.google.firebase.crashlytics.internal.analytics.b bVar, @O String str, @O Bundle bundle) {
        if (bVar == null) {
            return;
        }
        bVar.O(str, bundle);
    }

    private void c(@O String str, @O Bundle bundle) {
        com.google.firebase.crashlytics.internal.analytics.b bVar;
        if (f70251f.equals(bundle.getString(f70248c))) {
            bVar = this.f70252a;
        } else {
            bVar = this.f70253b;
        }
        b(bVar, str, bundle);
    }

    @Override // com.google.firebase.analytics.connector.a.b
    public void a(int i5, @Q Bundle bundle) {
        String string;
        com.google.firebase.crashlytics.internal.b.f().b("Received Analytics message: " + i5 + z.f80875a + bundle);
        if (bundle != null && (string = bundle.getString("name")) != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            c(string, bundle2);
        }
    }

    public void d(@Q com.google.firebase.crashlytics.internal.analytics.b bVar) {
        this.f70253b = bVar;
    }

    public void e(@Q com.google.firebase.crashlytics.internal.analytics.b bVar) {
        this.f70252a = bVar;
    }
}
