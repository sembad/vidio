package com.google.android.gms.internal.common;

/* renamed from: com.google.android.gms.internal.common.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2207f extends K {

    /* renamed from: H, reason: collision with root package name */
    private final AbstractC2209h f59859H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2207f(AbstractC2209h abstractC2209h, int i5) {
        super(abstractC2209h.size(), i5);
        this.f59859H = abstractC2209h;
    }

    @Override // com.google.android.gms.internal.common.K
    protected final Object a(int i5) {
        return this.f59859H.get(i5);
    }
}
