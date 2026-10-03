package com.google.android.gms.tasks;

import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.tasks.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2725w<T> implements InterfaceC2724v<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f62074a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final int f62075b;

    /* renamed from: c, reason: collision with root package name */
    private final T f62076c;

    /* renamed from: d, reason: collision with root package name */
    private int f62077d;

    /* renamed from: e, reason: collision with root package name */
    private int f62078e;

    /* renamed from: f, reason: collision with root package name */
    private int f62079f;

    /* renamed from: g, reason: collision with root package name */
    private Exception f62080g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f62081h;

    public C2725w(int i5, T t5) {
        this.f62075b = i5;
        this.f62076c = t5;
    }

    private final void c() {
        if (this.f62077d + this.f62078e + this.f62079f == this.f62075b) {
            if (this.f62080g != null) {
                this.f62076c.y(new ExecutionException(this.f62078e + " out of " + this.f62075b + " underlying tasks failed", this.f62080g));
                return;
            }
            if (this.f62081h) {
                this.f62076c.A();
            } else {
                this.f62076c.z(null);
            }
        }
    }

    @Override // com.google.android.gms.tasks.InterfaceC2708e
    public final void a() {
        synchronized (this.f62074a) {
            this.f62079f++;
            this.f62081h = true;
            c();
        }
    }

    @Override // com.google.android.gms.tasks.InterfaceC2710g
    public final void b(@androidx.annotation.O Exception exc) {
        synchronized (this.f62074a) {
            this.f62078e++;
            this.f62080g = exc;
            c();
        }
    }

    @Override // com.google.android.gms.tasks.InterfaceC2711h
    public final void onSuccess(T t5) {
        synchronized (this.f62074a) {
            this.f62077d++;
            c();
        }
    }
}
