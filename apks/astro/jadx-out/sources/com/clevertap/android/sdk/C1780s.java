package com.clevertap.android.sdk;

import android.webkit.JavascriptInterface;
import androidx.annotation.b0;
import com.clevertap.android.sdk.inapp.AbstractC1765d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.clevertap.android.sdk.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1780s {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<C1785x> f45792a;

    /* renamed from: b, reason: collision with root package name */
    private AbstractC1765d f45793b;

    public C1780s(C1785x c1785x) {
        H k02;
        WeakReference<C1785x> weakReference = new WeakReference<>(c1785x);
        this.f45792a = weakReference;
        C1785x c1785x2 = weakReference.get();
        if (c1785x2 == null || (k02 = c1785x2.k0()) == null) {
            return;
        }
        k02.p().i0(true);
    }

    @JavascriptInterface
    public void addMultiValueForKey(String str, String str2) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
        } else {
            c1785x.i(str, str2);
        }
    }

    @JavascriptInterface
    public void addMultiValuesForKey(String str, String str2) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            Z.x("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 != null) {
            try {
                c1785x.j(str, m0.e(new JSONArray(str2)));
                return;
            } catch (JSONException e5) {
                Z.x("Unable to parse values from WebView " + e5.getLocalizedMessage());
                return;
            }
        }
        Z.x("values passed to CTWebInterface is null");
    }

    @JavascriptInterface
    public void decrementValue(String str, double d5) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
        } else {
            c1785x.C(str, Double.valueOf(d5));
        }
    }

    @JavascriptInterface
    public void dismissInAppNotification() {
        if (this.f45792a.get() == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        AbstractC1765d abstractC1765d = this.f45793b;
        if (abstractC1765d != null) {
            abstractC1765d.E4(null);
        }
    }

    @JavascriptInterface
    public void incrementValue(String str, double d5) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
        } else {
            c1785x.c1(str, Double.valueOf(d5));
        }
    }

    @JavascriptInterface
    public void onUserLogin(String str) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str != null) {
            try {
                c1785x.u1(m0.f(new JSONObject(str)));
                return;
            } catch (JSONException e5) {
                Z.x("Unable to parse profile from WebView " + e5.getLocalizedMessage());
                return;
            }
        }
        Z.x("profile passed to CTWebInterface is null");
    }

    @JavascriptInterface
    public void promptPushPermission(boolean z5) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
        } else {
            dismissInAppNotification();
            c1785x.A1(z5);
        }
    }

    @JavascriptInterface
    public void pushChargedEvent(String str, String str2) {
        ArrayList<HashMap<String, Object>> arrayList;
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        HashMap<String, Object> hashMap = new HashMap<>();
        if (str != null) {
            try {
                hashMap = m0.f(new JSONObject(str));
            } catch (JSONException e5) {
                Z.x("Unable to parse chargeDetails for Charged Event from WebView " + e5.getLocalizedMessage());
            }
            if (str2 != null) {
                try {
                    arrayList = m0.d(new JSONArray(str2));
                } catch (JSONException e6) {
                    Z.x("Unable to parse items for Charged Event from WebView " + e6.getLocalizedMessage());
                    arrayList = null;
                }
                c1785x.E1(hashMap, arrayList);
                return;
            }
            return;
        }
        Z.x("chargeDetails passed to CTWebInterface is null");
    }

    @JavascriptInterface
    public void pushEvent(String str) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
        } else {
            c1785x.J1(str);
        }
    }

    @JavascriptInterface
    public void pushProfile(String str) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str != null) {
            try {
                c1785x.W1(m0.f(new JSONObject(str)));
                return;
            } catch (JSONException e5) {
                Z.x("Unable to parse profile from WebView " + e5.getLocalizedMessage());
                return;
            }
        }
        Z.x("profile passed to CTWebInterface is null");
    }

    @JavascriptInterface
    public void removeMultiValueForKey(String str, String str2) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            Z.x("Key passed to CTWebInterface is null");
        } else if (str2 == null) {
            Z.x("Value passed to CTWebInterface is null");
        } else {
            c1785x.d2(str, str2);
        }
    }

    @JavascriptInterface
    public void removeMultiValuesForKey(String str, String str2) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            Z.x("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 != null) {
            try {
                c1785x.e2(str, m0.e(new JSONArray(str2)));
                return;
            } catch (JSONException e5) {
                Z.x("Unable to parse values from WebView " + e5.getLocalizedMessage());
                return;
            }
        }
        Z.x("values passed to CTWebInterface is null");
    }

    @JavascriptInterface
    public void removeValueForKey(String str) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
        } else if (str == null) {
            Z.x("Key passed to CTWebInterface is null");
        } else {
            c1785x.h2(str);
        }
    }

    @JavascriptInterface
    public void setMultiValueForKey(String str, String str2) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            Z.x("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 != null) {
            try {
                c1785x.K2(str, m0.e(new JSONArray(str2)));
                return;
            } catch (JSONException e5) {
                Z.x("Unable to parse values from WebView " + e5.getLocalizedMessage());
                return;
            }
        }
        Z.x("values passed to CTWebInterface is null");
    }

    @JavascriptInterface
    public void pushEvent(String str, String str2) {
        C1785x c1785x = this.f45792a.get();
        if (c1785x == null) {
            Z.m("CleverTap Instance is null.");
            return;
        }
        if (str2 != null) {
            try {
                c1785x.K1(str, m0.f(new JSONObject(str2)));
                return;
            } catch (JSONException e5) {
                Z.x("Unable to parse eventActions from WebView " + e5.getLocalizedMessage());
                return;
            }
        }
        Z.x("eventActions passed to CTWebInterface is null");
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public C1780s(C1785x c1785x, AbstractC1765d abstractC1765d) {
        this.f45792a = new WeakReference<>(c1785x);
        this.f45793b = abstractC1765d;
    }
}
