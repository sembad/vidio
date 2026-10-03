package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.n0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2266n0 extends AbstractC2262m0 {

    /* renamed from: b, reason: collision with root package name */
    private final C2258l0 f60158b = new C2258l0();

    @Override // com.google.android.gms.internal.icing.AbstractC2262m0
    public final void a(Throwable th, Throwable th2) {
        if (th2 != th) {
            if (th2 != null) {
                this.f60158b.a(th, true).add(th2);
                return;
            }
            throw new NullPointerException("The suppressed exception cannot be null.");
        }
        throw new IllegalArgumentException("Self suppression is not allowed.", th2);
    }
}
