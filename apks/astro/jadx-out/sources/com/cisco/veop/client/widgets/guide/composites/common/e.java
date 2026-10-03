package com.cisco.veop.client.widgets.guide.composites.common;

import android.view.MotionEvent;
import java.util.Date;
import java.util.Observable;

/* loaded from: classes2.dex */
public class e extends Observable {

    /* renamed from: a, reason: collision with root package name */
    private int f36256a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f36257b = 0;

    /* renamed from: c, reason: collision with root package name */
    private HorizontalSyncableScrollView f36258c = null;

    /* renamed from: d, reason: collision with root package name */
    private Date f36259d = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f36260e;

    public HorizontalSyncableScrollView a() {
        return this.f36258c;
    }

    public int b() {
        return this.f36257b;
    }

    public int c() {
        return this.f36256a;
    }

    public Date d() {
        return this.f36259d;
    }

    public boolean e() {
        return this.f36260e;
    }

    public void f(Date leftTimeSlot) {
        this.f36259d = leftTimeSlot;
    }

    public void g(int dx, int dy, HorizontalSyncableScrollView callingScroller, boolean fastPosition) {
        this.f36260e = fastPosition;
        this.f36256a = dx;
        this.f36258c = callingScroller;
        this.f36257b += dx;
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
