package og;

/* loaded from: classes4.dex */
final class d extends Thread {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f57771c;

    d(String str) {
        this.f57771c = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        new s(null).zza(this.f57771c);
    }
}
