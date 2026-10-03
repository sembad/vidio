package uf;

/* loaded from: classes3.dex */
final class d extends Thread {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f61688d;

    d(String str) {
        this.f61688d = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        new s(null).zza(this.f61688d);
    }
}
