package org.slf4j.helpers;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class a implements df0.d, Serializable {
    @Override // df0.d
    public final void f(String str) {
        l(2);
    }

    @Override // df0.d
    public final void g(String str) {
        l(5);
    }

    @Override // df0.d
    public final /* synthetic */ boolean i(int i11) {
        return df0.c.a(this, i11);
    }

    public String j() {
        return null;
    }

    protected abstract void l(int i11);

    protected Object readResolve() throws ObjectStreamException {
        return df0.g.b(j());
    }
}
