package com.facebook.appevents.gps.ara;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.OutcomeReceiver;
import com.facebook.H;
import com.facebook.appevents.C1819e;
import java.net.URLEncoder;
import java.util.Iterator;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.sequences.p;
import m1.C3934a;
import org.json.JSONObject;
import t4.d;
import t4.e;
import v3.l;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final b f47842a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static boolean f47843b = false;

    /* renamed from: c, reason: collision with root package name */
    @d
    private static final String f47844c;

    /* renamed from: d, reason: collision with root package name */
    @d
    private static final String f47845d = "https://www.facebook.com/privacy_sandbox/mobile/register/trigger";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a extends N implements l<String, String> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ JSONObject f47846c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(JSONObject jSONObject) {
            super(1);
            this.f47846c = jSONObject;
        }

        @Override // v3.l
        @e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            Object opt = this.f47846c.opt(str);
            if (opt == null) {
                return null;
            }
            try {
                String encode = URLEncoder.encode(str, "UTF-8");
                String encode2 = URLEncoder.encode(opt.toString(), "UTF-8");
                StringBuilder sb = new StringBuilder();
                sb.append((Object) encode);
                sb.append('=');
                sb.append((Object) encode2);
                return sb.toString();
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* renamed from: com.facebook.appevents.gps.ara.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0508b implements b.c<Object, Exception> {
        C0508b() {
        }

        @Override // b.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onError(@d Exception error) {
            L.p(error, "error");
            b.b();
        }

        @Override // b.c
        public void onResult(@d Object result) {
            L.p(result, "result");
            b.b();
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements OutcomeReceiver {
        c() {
        }

        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onError(@d Exception error) {
            L.p(error, "error");
            b.b();
        }

        public void onResult(@d Object result) {
            L.p(result, "result");
            b.b();
        }
    }

    static {
        String cls = b.class.toString();
        L.o(cls, "GpsAraTriggersManager::class.java.toString()");
        f47844c = cls;
    }

    private b() {
    }

    public static final /* synthetic */ String b() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return null;
        }
        try {
            return f47844c;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
            return null;
        }
    }

    private final boolean c() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (!f47843b) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @u3.l
    public static final void d() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            f47843b = true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    private final String e(C1819e c1819e) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            JSONObject d5 = c1819e.d();
            if (d5 != null && d5.length() != 0) {
                Iterator<String> keys = d5.keys();
                L.o(keys, "params.keys()");
                return p.e1(p.p1(p.e(keys), new a(d5)), "&", null, null, 0, null, null, 62, null);
            }
            return "";
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(String applicationId, C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            L.p(applicationId, "$applicationId");
            L.p(event, "$event");
            f47842a.f(applicationId, event);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    @TargetApi(34)
    public final void f(@d String applicationId, @d C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(applicationId, "applicationId");
            L.p(event, "event");
            if (!c()) {
                return;
            }
            H h5 = H.f47507a;
            Context n5 = H.n();
            try {
                android.adservices.measurement.a aVar = (android.adservices.measurement.a) n5.getSystemService(android.adservices.measurement.a.class);
                if (aVar == null) {
                    aVar = android.adservices.measurement.a.a(n5.getApplicationContext());
                }
                if (aVar == null) {
                    return;
                }
                Uri parse = Uri.parse("https://www.facebook.com/privacy_sandbox/mobile/register/trigger?app_id=" + applicationId + kotlin.text.H.f76241d + e(event));
                L.o(parse, "parse(\"$SERVER_URI?$appIdKey=$applicationId&$params\")");
                C3934a c3934a = C3934a.f78442a;
                if (C3934a.a()) {
                    aVar.b(parse, H.y(), androidx.core.os.b.a(new c()));
                } else {
                    aVar.c(parse, H.y(), new C0508b());
                }
            } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void g(@d final String applicationId, @d final C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(applicationId, "applicationId");
            L.p(event, "event");
            H h5 = H.f47507a;
            H.y().execute(new Runnable() { // from class: com.facebook.appevents.gps.ara.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.h(applicationId, event);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
