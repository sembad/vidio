package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class b0 implements Iterator<String> {

    /* renamed from: d, reason: collision with root package name */
    private Iterator<String> f20190d;

    b0(zzbg zzbgVar) {
        Bundle bundle;
        bundle = zzbgVar.f21018d;
        this.f20190d = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20190d.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.f20190d.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
