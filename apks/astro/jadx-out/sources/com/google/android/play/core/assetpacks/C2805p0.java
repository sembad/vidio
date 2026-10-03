package com.google.android.play.core.assetpacks;

/* renamed from: com.google.android.play.core.assetpacks.p0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2805p0 {

    /* renamed from: a, reason: collision with root package name */
    private Q1 f64969a;

    private C2805p0() {
        throw null;
    }

    public final InterfaceC2758h a() {
        Q1 q12 = this.f64969a;
        if (q12 != null) {
            return new C2799n0(q12, null);
        }
        throw new IllegalStateException(String.valueOf(Q1.class.getCanonicalName()).concat(" must be set"));
    }

    public final C2805p0 b(Q1 q12) {
        this.f64969a = q12;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2805p0(C2802o0 c2802o0) {
    }
}
