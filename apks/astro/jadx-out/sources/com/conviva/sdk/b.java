package com.conviva.sdk;

import android.content.Context;
import com.conviva.api.b;
import com.conviva.api.i;
import com.conviva.sdk.i;
import d1.InterfaceC3555a;
import java.util.Map;

/* loaded from: classes2.dex */
public class b extends d {

    /* renamed from: h, reason: collision with root package name */
    private static final String f46253h = "b";

    /* renamed from: g, reason: collision with root package name */
    private k f46254g;

    public b(Context context, com.conviva.api.b bVar, com.conviva.api.h hVar, k kVar) {
        super(context, bVar, hVar, true);
        g gVar;
        this.f46263d.e("ConvivaAdAnalytics");
        this.f46254g = kVar;
        if (kVar != null) {
            gVar = kVar.f46262c;
        } else {
            gVar = null;
        }
        this.f46262c.Y(gVar);
    }

    private void x(Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (map != null && !map.isEmpty()) {
                K(map);
            }
            if (!this.f46262c.z()) {
                this.f46262c.W(true);
            }
        }
    }

    public void A(String str) {
        B(str, null);
    }

    public void B(String str, Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (map != null && !map.isEmpty()) {
                K(map);
            }
            if (!this.f46262c.z()) {
                this.f46262c.W(true);
            }
            z(str, i.f.FATAL);
            y();
        }
    }

    public void C() {
        D(null);
    }

    public void D(Map<String, Object> map) {
        x(map);
    }

    public void E(String str, Object... objArr) {
        i.c cVar;
        i(str, objArr);
        k kVar = this.f46254g;
        if (kVar != null && (cVar = kVar.f46345h) != null && cVar.equals(i.c.SERVER_SIDE)) {
            this.f46254g.i(str, objArr);
        }
    }

    public void F(String str) {
        G(str, null);
    }

    public void G(String str, Map<String, Object> map) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.b0(str, map);
        }
    }

    public void H() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (this.f46262c == null) {
                d("reportAdSkipped() : Invalid : Did you report ad playback ended?", i.a.ERROR);
            } else {
                G(i.h.AD_SKIPPED.toString(), null);
                y();
            }
        }
    }

    public void I() {
        J(null);
    }

    public void J(Map<String, Object> map) {
        x(map);
    }

    public void K(Map<String, Object> map) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.d0(map);
        }
    }

    public void L(Object obj) {
        M(obj, null);
    }

    public void M(Object obj, Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            InterfaceC3555a interfaceC3555a = this.f46264e;
            if (interfaceC3555a != null || obj == null) {
                if (interfaceC3555a != null) {
                    interfaceC3555a.a();
                }
                this.f46264e = null;
            }
            if (obj != null) {
                this.f46264e = h.a(this.f46261b, obj, map, this, this.f46254g);
            }
        }
    }

    public void N(Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            this.f46262c.d0(map);
        }
    }

    public void y() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            g gVar = this.f46262c;
            if (gVar == null) {
                d("reportAdEnded() : Invalid : Did you report ad playback ended?", i.a.ERROR);
            } else if (gVar.z()) {
                this.f46262c.W(false);
            }
        }
    }

    public void z(String str, i.f fVar) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (this.f46262c == null) {
                d("reportAdError() : Invalid : Did you report ad playback ended?", i.a.ERROR);
            } else {
                this.f46262c.a0(new l(str, b.A.valueOf(fVar.toString())));
            }
        }
    }
}
