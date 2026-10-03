package com.exoplayer2.player;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    private Boolean f46947a = Boolean.FALSE;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<String> f46948b = new ArrayList<>();

    public void a(String debugModule) {
        this.f46948b.add(debugModule);
    }

    public void b() {
        this.f46948b.clear();
    }

    public ArrayList<String> c() {
        return this.f46948b;
    }

    public boolean d() {
        return this.f46947a.booleanValue();
    }

    public void e(ArrayList<String> debugModules) {
        this.f46948b.clear();
        this.f46948b.addAll(debugModules);
    }

    public void f(Boolean uploadDebugLogs) {
        this.f46947a = uploadDebugLogs;
    }
}
