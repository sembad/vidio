package org.slf4j.helpers;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* loaded from: classes3.dex */
abstract class f implements df0.d, Serializable {
    @Override // df0.d
    public final /* synthetic */ boolean i(int i11) {
        return df0.c.a(this, i11);
    }

    public String j() {
        return null;
    }

    protected Object readResolve() throws ObjectStreamException {
        return df0.g.b(j());
    }
}
