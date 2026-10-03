package junit.extensions;

import junit.framework.i;
import junit.framework.m;

/* loaded from: classes2.dex */
public class b extends c {

    /* renamed from: b, reason: collision with root package name */
    private int f75131b;

    public b(i iVar, int i5) {
        super(iVar);
        if (i5 >= 0) {
            this.f75131b = i5;
            return;
        }
        throw new IllegalArgumentException("Repetition count must be >= 0");
    }

    @Override // junit.extensions.c, junit.framework.i
    public int a() {
        return super.a() * this.f75131b;
    }

    @Override // junit.extensions.c, junit.framework.i
    public void c(m mVar) {
        for (int i5 = 0; i5 < this.f75131b && !mVar.n(); i5++) {
            super.c(mVar);
        }
    }

    @Override // junit.extensions.c
    public String toString() {
        return super.toString() + "(repeated)";
    }
}
