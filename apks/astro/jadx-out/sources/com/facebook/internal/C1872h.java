package com.facebook.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.c;
import com.facebook.login.C1896d;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.internal.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1872h {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f52909b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private Uri f52910a;

    /* renamed from: com.facebook.internal.h$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public Uri a(@t4.d String action, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(action, "action");
            l0 l0Var = l0.f52923a;
            c0 c0Var = c0.f52858a;
            String b5 = c0.b();
            StringBuilder sb = new StringBuilder();
            com.facebook.H h5 = com.facebook.H.f47507a;
            sb.append(com.facebook.H.B());
            sb.append("/dialog/");
            sb.append(action);
            return l0.g(b5, sb.toString(), bundle);
        }

        private a() {
        }
    }

    public C1872h(@t4.d String action, @t4.e Bundle bundle) {
        Uri a5;
        kotlin.jvm.internal.L.p(action, "action");
        bundle = bundle == null ? new Bundle() : bundle;
        J[] valuesCustom = J.valuesCustom();
        ArrayList arrayList = new ArrayList(valuesCustom.length);
        for (J j5 : valuesCustom) {
            arrayList.add(j5.getRawValue());
        }
        if (arrayList.contains(action)) {
            l0 l0Var = l0.f52923a;
            c0 c0Var = c0.f52858a;
            a5 = l0.g(c0.g(), kotlin.jvm.internal.L.C("/dialog/", action), bundle);
        } else {
            a5 = f52909b.a(action, bundle);
        }
        this.f52910a = a5;
    }

    @u3.l
    @t4.d
    public static Uri a(@t4.d String str, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1872h.class)) {
            return null;
        }
        try {
            return f52909b.a(str, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1872h.class);
            return null;
        }
    }

    @t4.d
    protected final Uri b() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f52910a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final boolean c(@t4.d Activity activity, @t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            kotlin.jvm.internal.L.p(activity, "activity");
            androidx.browser.customtabs.c d5 = new c.a(C1896d.f54871c.b()).d();
            d5.f10614a.setPackage(str);
            try {
                d5.b(activity, this.f52910a);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d(@t4.d Uri uri) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(uri, "<set-?>");
            this.f52910a = uri;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
