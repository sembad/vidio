package com.conviva.sdk;

import android.content.Context;
import com.conviva.api.i;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String f46255a = "com.conviva.sdk.c";

    /* renamed from: b, reason: collision with root package name */
    protected static Map<String, Object> f46256b;

    /* renamed from: c, reason: collision with root package name */
    protected static com.conviva.api.b f46257c;

    /* renamed from: d, reason: collision with root package name */
    static com.conviva.api.h f46258d;

    private c() {
    }

    public static b a(Context context) {
        return b(context, null);
    }

    public static b b(Context context, k kVar) {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            com.conviva.api.b bVar2 = f46257c;
            return new b(context, bVar2, bVar2.K(), kVar);
        }
        return null;
    }

    public static k c(Context context) {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            com.conviva.api.b bVar2 = f46257c;
            return new k(context, bVar2, bVar2.K());
        }
        return null;
    }

    public static void d(com.conviva.api.b bVar) {
        f46257c = bVar;
    }

    private static void e(Context context, String str, Map<String, Object> map, c1.j jVar) {
        if (f46257c != null || !com.conviva.utils.i.b(str) || context == null) {
            return;
        }
        if (jVar == null) {
            jVar = com.conviva.api.a.b(context.getApplicationContext());
        }
        if (jVar.h()) {
            com.conviva.api.i iVar = new com.conviva.api.i();
            if (j.a(map, i.f46298b) != null) {
                iVar.f46156a = i.a.valueOf(j.a(map, i.f46298b));
            } else {
                iVar.f46156a = i.a.NONE;
            }
            iVar.f46157b = false;
            f46258d = new com.conviva.api.h(jVar, iVar);
            com.conviva.api.c cVar = new com.conviva.api.c(str);
            cVar.f46120c = j.a(map, i.f46297a);
            if (map != null && map.get(i.f46299c) != null) {
                cVar.f46119b = ((Integer) map.get(i.f46299c)).intValue();
            }
            f46257c = new com.conviva.api.b(cVar, f46258d, a.f46251g);
        }
    }

    public static void f(Context context, String str) {
        e(context, str, f46256b, null);
    }

    public static void g(Context context, String str, Map<String, Object> map) {
        e(context, str, map, null);
    }

    public static void h(Context context, String str, Map<String, Object> map, c1.j jVar) {
        f46256b = j.c(f46256b, map);
        e(context, str, map, jVar);
    }

    public static void i() {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            try {
                f46257c.M();
            } catch (com.conviva.api.g e5) {
                e5.printStackTrace();
            }
            f46258d.u();
            Map<String, Object> map = f46256b;
            if (map != null) {
                map.clear();
            }
            f46256b = null;
            f46257c = null;
        }
    }

    public static void j() {
        k("App.Backgrounded", null);
    }

    public static void k(String str, Map<String, Object> map) {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            try {
                f46257c.P(-2, str, map);
            } catch (com.conviva.api.g unused) {
            }
        }
    }

    public static void l() {
        k("App.Foregrounded", null);
    }

    public static void m(Map<String, Object> map) {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            f46257c.U(map);
        }
    }

    public static void n(Map<String, Boolean> map) {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            com.conviva.api.h.v(map);
        }
    }

    public static void o(Map<String, Boolean> map) {
        com.conviva.api.b bVar = f46257c;
        if (bVar != null && bVar.L()) {
            com.conviva.api.h.w(map);
        }
    }
}
