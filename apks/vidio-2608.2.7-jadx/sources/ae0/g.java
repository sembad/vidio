package ae0;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class g extends wd0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f913e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ m f914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, e eVar, m mVar) {
        super(str, true);
        this.f913e = eVar;
        this.f914f = mVar;
    }

    @Override // wd0.a
    public final long f() {
        ce0.h hVar;
        m mVar = this.f914f;
        e eVar = this.f913e;
        try {
            eVar.g0().b(mVar);
            return -1L;
        } catch (IOException e11) {
            hVar = ce0.h.f18675a;
            String str = "Http2Connection.Listener failure for " + eVar.e0();
            hVar.getClass();
            ce0.h.j(4, str, e11);
            try {
                mVar.d(e11, 2);
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }
}
