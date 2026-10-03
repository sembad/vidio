package com.cisco.veop.sf_sdk.tlc.models;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, TlcScreen> f39854a = new HashMap();

    public void a(String name, TlcScreen screen) {
        this.f39854a.put(name, screen);
    }

    public TlcScreen b(String name) {
        return this.f39854a.get(name);
    }

    public Map<String, TlcScreen> c() {
        return this.f39854a;
    }
}
