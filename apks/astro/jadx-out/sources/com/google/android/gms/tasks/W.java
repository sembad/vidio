package com.google.android.gms.tasks;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class W implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Callable f62064A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ T f62065c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W(T t5, Callable callable) {
        this.f62065c = t5;
        this.f62064A = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f62065c.z(this.f62064A.call());
        } catch (Exception e5) {
            this.f62065c.y(e5);
        } catch (Throwable th) {
            this.f62065c.y(new RuntimeException(th));
        }
    }
}
