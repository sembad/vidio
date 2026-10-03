package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f72172a;

    /* renamed from: b, reason: collision with root package name */
    private final String f72173b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72174c;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f72176e;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.B("internalQueue")
    @androidx.annotation.l0
    final ArrayDeque<String> f72175d = new ArrayDeque<>();

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.B("internalQueue")
    private boolean f72177f = false;

    private c0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f72172a = sharedPreferences;
        this.f72173b = str;
        this.f72174c = str2;
        this.f72176e = executor;
    }

    @androidx.annotation.B("internalQueue")
    private String e(String str) {
        boolean z5;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        f(z5);
        return str;
    }

    @androidx.annotation.B("internalQueue")
    private boolean f(boolean z5) {
        if (z5 && !this.f72177f) {
            s();
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public static c0 j(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        c0 c0Var = new c0(sharedPreferences, str, str2, executor);
        c0Var.k();
        return c0Var;
    }

    @androidx.annotation.m0
    private void k() {
        synchronized (this.f72175d) {
            try {
                this.f72175d.clear();
                String string = this.f72172a.getString(this.f72173b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f72174c)) {
                    String[] split = string.split(this.f72174c, -1);
                    int length = split.length;
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f72175d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public void r() {
        synchronized (this.f72175d) {
            this.f72172a.edit().putString(this.f72173b, o()).commit();
        }
    }

    private void s() {
        this.f72176e.execute(new Runnable() { // from class: com.google.firebase.messaging.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.r();
            }
        });
    }

    public boolean b(@androidx.annotation.O String str) {
        boolean f5;
        if (!TextUtils.isEmpty(str) && !str.contains(this.f72174c)) {
            synchronized (this.f72175d) {
                f5 = f(this.f72175d.add(str));
            }
            return f5;
        }
        return false;
    }

    @androidx.annotation.B("internalQueue")
    public void c() {
        this.f72177f = true;
    }

    @androidx.annotation.l0
    void d() {
        synchronized (this.f72175d) {
            c();
        }
    }

    public void g() {
        synchronized (this.f72175d) {
            this.f72175d.clear();
            f(true);
        }
    }

    @androidx.annotation.B("internalQueue")
    public void h() {
        this.f72177f = false;
        s();
    }

    @androidx.annotation.l0
    void i() {
        synchronized (this.f72175d) {
            h();
        }
    }

    @androidx.annotation.Q
    public String l() {
        String peek;
        synchronized (this.f72175d) {
            peek = this.f72175d.peek();
        }
        return peek;
    }

    public String m() {
        String e5;
        synchronized (this.f72175d) {
            e5 = e(this.f72175d.remove());
        }
        return e5;
    }

    public boolean n(@androidx.annotation.Q Object obj) {
        boolean f5;
        synchronized (this.f72175d) {
            f5 = f(this.f72175d.remove(obj));
        }
        return f5;
    }

    @androidx.annotation.B("internalQueue")
    @androidx.annotation.O
    public String o() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.f72175d.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(this.f72174c);
        }
        return sb.toString();
    }

    @androidx.annotation.l0
    public String p() {
        String o5;
        synchronized (this.f72175d) {
            o5 = o();
        }
        return o5;
    }

    public int q() {
        int size;
        synchronized (this.f72175d) {
            size = this.f72175d.size();
        }
        return size;
    }

    @androidx.annotation.O
    public List<String> t() {
        ArrayList arrayList;
        synchronized (this.f72175d) {
            arrayList = new ArrayList(this.f72175d);
        }
        return arrayList;
    }
}
