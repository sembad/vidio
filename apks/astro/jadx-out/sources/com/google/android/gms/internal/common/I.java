package com.google.android.gms.internal.common;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jspecify.nullness.NullMarked;

@NullMarked
/* loaded from: classes3.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    private final z f59848a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f59849b;

    /* renamed from: c, reason: collision with root package name */
    private final F f59850c;

    private I(F f5, boolean z5, z zVar, int i5) {
        this.f59850c = f5;
        this.f59849b = z5;
        this.f59848a = zVar;
    }

    public static I c(z zVar) {
        return new I(new F(zVar), false, y.f59877b, Integer.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Iterator h(CharSequence charSequence) {
        return new E(this.f59850c, this, charSequence);
    }

    public final I b() {
        return new I(this.f59850c, true, this.f59848a, Integer.MAX_VALUE);
    }

    public final Iterable d(CharSequence charSequence) {
        return new G(this, charSequence);
    }

    public final List f(CharSequence charSequence) {
        charSequence.getClass();
        Iterator h5 = h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (h5.hasNext()) {
            arrayList.add((String) h5.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
