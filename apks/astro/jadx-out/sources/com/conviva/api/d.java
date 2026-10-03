package com.conviva.api;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public String f46121a;

    /* renamed from: b, reason: collision with root package name */
    public Map<String, String> f46122b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public int f46123c;

    /* renamed from: d, reason: collision with root package name */
    public String f46124d;

    /* renamed from: e, reason: collision with root package name */
    public String f46125e;

    /* renamed from: f, reason: collision with root package name */
    public String f46126f;

    /* renamed from: g, reason: collision with root package name */
    public String f46127g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f46128h;

    /* renamed from: i, reason: collision with root package name */
    public a f46129i;

    /* renamed from: j, reason: collision with root package name */
    public int f46130j;

    /* renamed from: k, reason: collision with root package name */
    public int f46131k;

    /* loaded from: classes2.dex */
    public enum a {
        UNKNOWN,
        LIVE,
        VOD
    }

    public d() {
        this.f46121a = null;
        this.f46123c = -1;
        this.f46124d = null;
        this.f46125e = null;
        this.f46126f = null;
        this.f46127g = null;
        this.f46128h = false;
        this.f46129i = a.UNKNOWN;
        this.f46130j = -1;
        this.f46131k = -1;
    }

    public d(d dVar) {
        this.f46121a = null;
        this.f46123c = -1;
        this.f46124d = null;
        this.f46125e = null;
        this.f46126f = null;
        this.f46127g = null;
        this.f46128h = false;
        this.f46129i = a.UNKNOWN;
        this.f46130j = -1;
        this.f46131k = -1;
        if (dVar == null) {
            return;
        }
        this.f46121a = dVar.f46121a;
        this.f46123c = dVar.f46123c;
        this.f46124d = dVar.f46124d;
        this.f46130j = dVar.f46130j;
        this.f46131k = dVar.f46131k;
        this.f46129i = dVar.f46129i;
        this.f46126f = dVar.f46126f;
        this.f46127g = dVar.f46127g;
        this.f46128h = dVar.f46128h;
        this.f46125e = dVar.f46125e;
        Map<String, String> map = dVar.f46122b;
        if (map == null || map.isEmpty()) {
            return;
        }
        this.f46122b = new HashMap(dVar.f46122b);
    }
}
