package com.cisco.veop.client.advanced_purchase;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.O;
import com.cisco.veop.client.advanced_purchase.d;
import java.io.IOException;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class b {

    /* renamed from: e, reason: collision with root package name */
    private static b f26844e;

    /* renamed from: a, reason: collision with root package name */
    private Context f26845a;

    /* renamed from: b, reason: collision with root package name */
    private d f26846b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f26847c = false;

    /* renamed from: d, reason: collision with root package name */
    private final WeakHashMap<a, Object> f26848d = new WeakHashMap<>();

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    private b() {
    }

    public static synchronized b m() {
        b bVar;
        synchronized (b.class) {
            try {
                if (f26844e == null) {
                    synchronized (b.class) {
                        try {
                            if (f26844e == null) {
                                f26844e = new b();
                            }
                        } finally {
                        }
                    }
                }
                bVar = f26844e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public String a(final String url) {
        return this.f26846b.j(url);
    }

    public void b(final a listener) {
        synchronized (this.f26848d) {
            this.f26848d.put(listener, null);
        }
    }

    public String c() {
        return this.f26846b.m();
    }

    public String d() throws IOException {
        return this.f26846b.e();
    }

    public String e() throws IOException {
        return this.f26846b.o();
    }

    public String f() throws IOException {
        return this.f26846b.g();
    }

    public String g() throws IOException {
        return this.f26846b.h();
    }

    public String h() throws IOException {
        return this.f26846b.d();
    }

    public String i() throws IOException {
        return this.f26846b.a();
    }

    public String j() {
        return this.f26846b.c();
    }

    public String k() {
        return this.f26846b.b();
    }

    public String l(@O final com.cisco.veop.client.advanced_purchase.a advPurchaseVODEvent) throws IOException {
        return this.f26846b.k(advPurchaseVODEvent);
    }

    public String n() throws IOException {
        return this.f26846b.l();
    }

    public String o(@O final com.cisco.veop.client.advanced_purchase.a advPurchaseVODEvent) throws IOException {
        return this.f26846b.n(advPurchaseVODEvent);
    }

    public String p(@O String channelId) throws IOException {
        return this.f26846b.f(channelId);
    }

    public boolean q(Uri uri, String purchaseActionType, d.a<String> onQueryParamHandleCallback) {
        return this.f26846b.i(uri, purchaseActionType, onQueryParamHandleCallback);
    }

    public void r(Context context) {
        this.f26845a = context;
    }

    public boolean s() {
        return this.f26847c;
    }

    public void t() {
        Iterator<a> it = this.f26848d.keySet().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void u(final a listener) {
        synchronized (this.f26848d) {
            this.f26848d.remove(listener);
        }
    }

    public void v(String token) {
        this.f26846b.p(token);
    }
}
