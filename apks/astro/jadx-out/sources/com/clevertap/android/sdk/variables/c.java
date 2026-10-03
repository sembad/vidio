package com.clevertap.android.sdk.variables;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import b1.AbstractRunnableC1318c;
import b1.InterfaceC1316a;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private boolean f45919a = false;

    /* renamed from: b, reason: collision with root package name */
    private final List<AbstractRunnableC1318c> f45920b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final List<AbstractRunnableC1318c> f45921c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private final Runnable f45922d;

    /* renamed from: e, reason: collision with root package name */
    private final h f45923e;

    public c(h hVar) {
        Runnable runnable = new Runnable() { // from class: com.clevertap.android.sdk.variables.b
            @Override // java.lang.Runnable
            public final void run() {
                c.this.l();
            }
        };
        this.f45922d = runnable;
        this.f45923e = hVar;
        hVar.t(runnable);
    }

    private void h(@O JSONObject jSONObject, @Q InterfaceC1316a interfaceC1316a) {
        r(true);
        this.f45923e.w(a.a(d.d(jSONObject)));
        if (interfaceC1316a != null) {
            interfaceC1316a.a(true);
        }
    }

    public static boolean k(Context context) {
        if ((context.getApplicationInfo().flags & 2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        synchronized (this.f45920b) {
            try {
                Iterator<AbstractRunnableC1318c> it = this.f45920b.iterator();
                while (it.hasNext()) {
                    m0.D(it.next());
                }
            } finally {
            }
        }
        synchronized (this.f45921c) {
            try {
                Iterator<AbstractRunnableC1318c> it2 = this.f45921c.iterator();
                while (it2.hasNext()) {
                    m0.D(it2.next());
                }
                this.f45921c.clear();
            } finally {
            }
        }
    }

    private static void m(String str) {
        Z.n("variables", str);
    }

    public void b(@O AbstractRunnableC1318c abstractRunnableC1318c) {
        if (this.f45919a) {
            abstractRunnableC1318c.a();
            return;
        }
        synchronized (this.f45921c) {
            this.f45921c.add(abstractRunnableC1318c);
        }
    }

    public void c(@O AbstractRunnableC1318c abstractRunnableC1318c) {
        synchronized (this.f45920b) {
            this.f45920b.add(abstractRunnableC1318c);
        }
        if (i().booleanValue()) {
            abstractRunnableC1318c.a();
        }
    }

    public void d() {
        m("Clear user content in CTVariables");
        r(false);
        this.f45923e.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h e() {
        return this.f45923e;
    }

    public void f(@Q JSONObject jSONObject, @Q InterfaceC1316a interfaceC1316a) {
        m("handleVariableResponse() called with: response = [" + jSONObject + "]");
        if (jSONObject == null) {
            g(interfaceC1316a);
        } else {
            h(jSONObject, interfaceC1316a);
        }
    }

    public void g(@Q InterfaceC1316a interfaceC1316a) {
        if (!i().booleanValue()) {
            r(true);
            this.f45923e.m();
        }
        if (interfaceC1316a != null) {
            interfaceC1316a.a(false);
        }
    }

    public Boolean i() {
        return Boolean.valueOf(this.f45919a);
    }

    public void j() {
        m("init() called");
        this.f45923e.l();
    }

    public void n() {
        synchronized (this.f45921c) {
            this.f45921c.clear();
        }
    }

    public void o() {
        synchronized (this.f45920b) {
            this.f45920b.clear();
        }
    }

    public void p(@O AbstractRunnableC1318c abstractRunnableC1318c) {
        synchronized (this.f45921c) {
            this.f45921c.remove(abstractRunnableC1318c);
        }
    }

    public void q(@O AbstractRunnableC1318c abstractRunnableC1318c) {
        synchronized (this.f45920b) {
            this.f45920b.remove(abstractRunnableC1318c);
        }
    }

    public void r(boolean z5) {
        this.f45919a = z5;
    }
}
