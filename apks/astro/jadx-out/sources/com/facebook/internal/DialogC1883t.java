package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.facebook.internal.q0;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.internal.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogC1883t extends q0 {

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    public static final a f53056m0 = new a(null);

    /* renamed from: n0, reason: collision with root package name */
    private static final String f53057n0 = DialogC1883t.class.getName();

    /* renamed from: o0, reason: collision with root package name */
    private static final int f53058o0 = 1500;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f53059l0;

    /* renamed from: com.facebook.internal.t$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final DialogC1883t a(@t4.d Context context, @t4.d String url, @t4.d String expectedRedirectUrl) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(url, "url");
            kotlin.jvm.internal.L.p(expectedRedirectUrl, "expectedRedirectUrl");
            q0.b bVar = q0.f53000W;
            q0.v(context);
            return new DialogC1883t(context, url, expectedRedirectUrl, null);
        }

        private a() {
        }
    }

    public /* synthetic */ DialogC1883t(Context context, String str, String str2, C3731w c3731w) {
        this(context, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M(DialogC1883t this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        super.cancel();
    }

    @u3.l
    @t4.d
    public static final DialogC1883t N(@t4.d Context context, @t4.d String str, @t4.d String str2) {
        return f53056m0.a(context, str, str2);
    }

    @Override // com.facebook.internal.q0
    @t4.d
    public Bundle B(@t4.e String str) {
        Uri parse = Uri.parse(str);
        l0 l0Var = l0.f52923a;
        Bundle r02 = l0.r0(parse.getQuery());
        String string = r02.getString(c0.f52852U);
        r02.remove(c0.f52852U);
        if (!l0.f0(string)) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                C1869e c1869e = C1869e.f52894a;
                r02.putBundle(Z.f52601L, C1869e.a(jSONObject));
            } catch (JSONException e5) {
                l0 l0Var2 = l0.f52923a;
                l0.n0(f53057n0, "Unable to parse bridge_args JSON", e5);
            }
        }
        String string2 = r02.getString(c0.f52855X);
        r02.remove(c0.f52855X);
        l0 l0Var3 = l0.f52923a;
        if (!l0.f0(string2)) {
            try {
                JSONObject jSONObject2 = new JSONObject(string2);
                C1869e c1869e2 = C1869e.f52894a;
                r02.putBundle(Z.f52605N, C1869e.a(jSONObject2));
            } catch (JSONException e6) {
                l0 l0Var4 = l0.f52923a;
                l0.n0(f53057n0, "Unable to parse bridge_args JSON", e6);
            }
        }
        r02.remove(c0.f52856Y);
        Z z5 = Z.f52631a;
        r02.putInt(Z.f52593H, Z.y());
        return r02;
    }

    @Override // com.facebook.internal.q0, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView u5 = u();
        if (x() && !w() && u5 != null && u5.isShown()) {
            if (this.f53059l0) {
                return;
            }
            this.f53059l0 = true;
            u5.loadUrl(kotlin.jvm.internal.L.C("javascript:", "(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();"));
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.facebook.internal.s
                @Override // java.lang.Runnable
                public final void run() {
                    DialogC1883t.M(DialogC1883t.this);
                }
            }, 1500L);
            return;
        }
        super.cancel();
    }

    private DialogC1883t(Context context, String str, String str2) {
        super(context, str);
        F(str2);
    }
}
