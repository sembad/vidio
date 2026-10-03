package com.cisco.veop.client.widgets.guide.composites.common;

import android.view.MotionEvent;
import java.util.Observable;

/* loaded from: classes2.dex */
public class j extends Observable {

    /* renamed from: a, reason: collision with root package name */
    private int f36263a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f36264b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f36265c = 0;

    /* renamed from: d, reason: collision with root package name */
    private VerticalSyncableScrollView f36266d = null;

    public VerticalSyncableScrollView a() {
        return this.f36266d;
    }

    public int b() {
        return this.f36265c;
    }

    public int c() {
        return this.f36263a;
    }

    public int d() {
        return this.f36264b;
    }

    public void e() {
        setChanged();
        notifyObservers();
        clearChanged();
    }

    public void f(int currentScrollY) {
        this.f36265c = currentScrollY;
    }

    public void g(int dx, int dy, VerticalSyncableScrollView callingScroller) {
        this.f36263a = dx;
        this.f36264b = dy;
        this.f36266d = callingScroller;
        this.f36265c += dy;
        setChanged();
        notifyObservers();
        clearChanged();
    }

    public void h(MotionEvent e5) {
        setChanged();
        notifyObservers(e5);
        clearChanged();
    }
}
