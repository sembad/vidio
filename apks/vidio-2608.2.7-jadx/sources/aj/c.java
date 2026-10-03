package aj;

import com.google.android.material.carousel.MaskableFrameLayout;
import nj.o;
import px.k;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements o.b, h.a {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void c(int i11, int i12) {
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append((Object) "Failed writing ");
        sb2.append((char) i11);
        sb2.append((Object) " at index ");
        sb2.append(i12);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // h.a
    public void a(Object obj) {
        int i11 = k.f61643p0;
    }

    @Override // nj.o.b
    public nj.d b(nj.d dVar) {
        int i11 = MaskableFrameLayout.f23193v;
        return dVar instanceof nj.a ? new nj.c(((nj.a) dVar).b()) : dVar;
    }
}
