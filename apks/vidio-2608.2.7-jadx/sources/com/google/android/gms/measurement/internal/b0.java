package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class b0 implements Iterator<String> {

    /* renamed from: c, reason: collision with root package name */
    private Iterator<String> f21901c;

    b0(zzbg zzbgVar) {
        Bundle bundle;
        bundle = zzbgVar.f22739c;
        this.f21901c = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21901c.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.f21901c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
