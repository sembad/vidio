package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;

/* renamed from: com.google.android.gms.measurement.internal.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2662t implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ zzau f61792A;

    /* renamed from: c, reason: collision with root package name */
    final Iterator f61793c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2662t(zzau zzauVar) {
        Bundle bundle;
        this.f61792A = zzauVar;
        bundle = zzauVar.f61895c;
        this.f61793c = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f61793c.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f61793c.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
