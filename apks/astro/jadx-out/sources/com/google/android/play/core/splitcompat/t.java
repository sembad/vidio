package com.google.android.play.core.splitcompat;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class t implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ a f65167A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Set f65168c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(a aVar, Set set) {
        this.f65167A = aVar;
        this.f65168c = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f65167A.i(this.f65168c);
        } catch (Exception unused) {
        }
    }
}
