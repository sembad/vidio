package com.google.android.play.core.splitcompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class s implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f65166c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(a aVar) {
        this.f65166c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar;
        try {
            gVar = this.f65166c.f65138a;
            gVar.k();
        } catch (Exception unused) {
        }
    }
}
