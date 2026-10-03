package junit.extensions;

import junit.framework.h;
import junit.framework.i;
import junit.framework.m;

/* loaded from: classes2.dex */
public class d extends c {

    /* loaded from: classes2.dex */
    class a implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f75133a;

        a(m mVar) throws Exception {
            this.f75133a = mVar;
        }

        @Override // junit.framework.h
        public void a() throws Exception {
            d.this.Q();
            d.this.O(this.f75133a);
            d.this.R();
        }
    }

    public d(i iVar) {
        super(iVar);
    }

    protected void Q() throws Exception {
    }

    protected void R() throws Exception {
    }

    @Override // junit.extensions.c, junit.framework.i
    public void c(m mVar) {
        mVar.m(this, new a(mVar));
    }
}
