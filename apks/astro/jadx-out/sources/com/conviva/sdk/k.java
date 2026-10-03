package com.conviva.sdk;

import android.content.Context;
import com.conviva.api.b;
import com.conviva.api.i;
import com.conviva.sdk.i;
import d1.InterfaceC3555a;
import java.util.Map;

/* loaded from: classes2.dex */
public class k extends d {

    /* renamed from: j, reason: collision with root package name */
    private static final String f46343j = "CONVIVA : ";

    /* renamed from: g, reason: collision with root package name */
    protected i.a f46344g;

    /* renamed from: h, reason: collision with root package name */
    protected i.c f46345h;

    /* renamed from: i, reason: collision with root package name */
    private b f46346i;

    public k(Context context, com.conviva.api.b bVar, com.conviva.api.h hVar) {
        super(context, bVar, hVar, false);
        this.f46263d.e("ConvivaVideoAnalytics");
    }

    public void A(i.a aVar, i.c cVar, Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (this.f46262c == null) {
                d("reportAdBreakStarted() : Invalid : Did you report playback ended?", i.a.ERROR);
                return;
            }
            this.f46344g = aVar;
            b.y yVar = b.y.SEPARATE;
            if (!cVar.toString().equals("CLIENT_SIDE") && cVar.toString().equals("SERVER_SIDE")) {
                yVar = b.y.CONTENT;
            }
            this.f46345h = cVar;
            this.f46262c.V(b.w.valueOf(aVar.toString()), yVar, map);
        }
    }

    public void B() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            g gVar = this.f46262c;
            if (gVar == null) {
                d("reportPlaybackEnded() : Invalid : Did you report playback ended?", i.a.ERROR);
            } else if (gVar.z()) {
                this.f46262c.W(false);
            }
        }
    }

    public void C(String str, i.f fVar) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (this.f46262c == null) {
                d("reportPlaybackError() : Invalid : Did you report playback ended?", i.a.ERROR);
            } else {
                this.f46262c.a0(new l(str, b.A.valueOf(fVar.toString())));
            }
        }
    }

    public void D(String str) {
        E(str, null);
    }

    public void E(String str, Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (map != null && !map.isEmpty()) {
                J(map);
            }
            if (!this.f46262c.z()) {
                this.f46262c.W(true);
            }
            C(str, i.f.FATAL);
            B();
        }
    }

    public void F(String str, Object... objArr) {
        i.c cVar;
        i(str, objArr);
        if (this.f46346i != null && (cVar = this.f46345h) != null && cVar.equals(i.c.SERVER_SIDE)) {
            this.f46346i.i(str, objArr);
        }
    }

    public void G() {
        H(null);
    }

    public void H(Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (map != null && !map.isEmpty()) {
                J(map);
            }
            InterfaceC3555a interfaceC3555a = this.f46264e;
            if (interfaceC3555a != null) {
                interfaceC3555a.b();
            }
            if (!this.f46262c.z()) {
                this.f46262c.W(true);
            }
        }
    }

    public void I(b bVar) {
        this.f46346i = bVar;
    }

    public void J(Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            this.f46262c.d0(map);
        }
    }

    public void K(Object obj, Map<String, Object>... mapArr) {
        Map<String, Object> map;
        if (mapArr.length > 0) {
            map = mapArr[0];
        } else {
            map = null;
        }
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
                this.f46264e = h.b(obj, this);
            } else if (map != null && map.containsKey("Conviva.Module")) {
                this.f46264e = h.c(map, this);
            }
        }
    }

    public void L(Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            this.f46262c.d0(map);
        }
    }

    public void x(int i5) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            ((f) this.f46262c).x0(i5);
        }
    }

    public void y() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            g gVar = this.f46262c;
            if (gVar == null) {
                d("reportAdBreakEnded() : Invalid : Did you report playback ended?", i.a.ERROR);
                return;
            }
            this.f46344g = null;
            this.f46345h = null;
            gVar.U();
        }
    }

    public void z(i.a aVar, i.c cVar) {
        A(aVar, cVar, null);
    }
}
