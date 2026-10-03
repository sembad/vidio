package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.icing.i2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2248i2 extends C2272o2 {

    /* renamed from: A, reason: collision with root package name */
    private final /* synthetic */ C2240g2 f60137A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private C2248i2(C2240g2 c2240g2) {
        super(c2240g2, null);
        this.f60137A = c2240g2;
    }

    @Override // com.google.android.gms.internal.icing.C2272o2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<Object, Object>> iterator() {
        return new C2252j2(this.f60137A, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2248i2(C2240g2 c2240g2, C2236f2 c2236f2) {
        this(c2240g2);
    }
}
