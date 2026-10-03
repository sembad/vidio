package s1;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Q;
import com.facebook.FacebookRequestError;
import com.facebook.appevents.O;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: f, reason: collision with root package name */
    private static c f83687f;

    /* renamed from: a, reason: collision with root package name */
    private final O f83688a;

    /* renamed from: b, reason: collision with root package name */
    private String f83689b = null;

    /* renamed from: c, reason: collision with root package name */
    private String f83690c = null;

    /* renamed from: d, reason: collision with root package name */
    private String f83691d = null;

    /* renamed from: e, reason: collision with root package name */
    private ConcurrentHashMap<String, String> f83692e = new ConcurrentHashMap<>();

    private c(Context context) {
        this.f83688a = new O(context);
    }

    private Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f83689b;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = this.f83691d;
        if (str2 != null) {
            bundle.putString(C4025a.f83605p, str2);
        }
        return bundle;
    }

    public static synchronized c b(Context context) {
        c cVar;
        synchronized (c.class) {
            try {
                if (f83687f == null) {
                    f83687f = new c(context);
                }
                cVar = f83687f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    private Bundle c(@Q String requestID) {
        Bundle a5 = a();
        if (requestID != null) {
            String orDefault = this.f83692e.getOrDefault(requestID, null);
            a5.putString(C4025a.f83604o, requestID);
            if (orDefault != null) {
                a5.putString(C4025a.f83597h, orDefault);
                this.f83692e.remove(requestID);
            }
        }
        return a5;
    }

    private Bundle d(String requestID, String functionType) {
        Bundle a5 = a();
        a5.putString(C4025a.f83604o, requestID);
        a5.putString(C4025a.f83597h, functionType);
        return a5;
    }

    public static void f(Context context, d functionType, Exception e5) {
        b(context).g(functionType, e5);
    }

    public void e() {
        this.f83688a.m(C4025a.f83596g, a());
    }

    public void g(d functionType, Exception e5) {
        Bundle a5 = a();
        a5.putString(C4025a.f83597h, functionType.toString());
        a5.putString("error_type", e5.getClass().getName());
        a5.putString("error_message", e5.getMessage());
        this.f83688a.m(C4025a.f83595f, a5);
    }

    public void h() {
        this.f83688a.m(C4025a.f83594e, a());
    }

    public void i(String functionType, String requestID, JSONObject payloads) {
        Bundle d5 = d(requestID, functionType);
        d5.putString("payload", payloads.toString());
        this.f83688a.m(C4025a.f83590a, d5);
    }

    public void j(FacebookRequestError error, @Q String requestID) {
        Bundle c5 = c(requestID);
        c5.putString("error_code", Integer.toString(error.g()));
        c5.putString("error_type", error.o());
        c5.putString("error_message", error.i());
        this.f83688a.m(C4025a.f83593d, c5);
    }

    public void k(String requestID) {
        this.f83688a.m(C4025a.f83592c, c(requestID));
    }

    public void l(String functionType, String requestID, JSONObject payloads) {
        Bundle d5 = d(requestID, functionType);
        this.f83692e.put(requestID, functionType);
        d5.putString("payload", payloads.toString());
        this.f83688a.m(C4025a.f83591b, d5);
    }

    public void m(String appID) {
        this.f83689b = appID;
    }

    public void n(String sessionID) {
        this.f83691d = sessionID;
    }

    public void o(String userID) {
        this.f83690c = userID;
    }
}
