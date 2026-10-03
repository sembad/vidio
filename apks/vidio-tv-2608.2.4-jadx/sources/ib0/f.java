package ib0;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class f extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f40483e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ l f40484f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, d dVar, l lVar) {
        super(str, true);
        this.f40483e = dVar;
        this.f40484f = lVar;
    }

    @Override // eb0.a
    public final long f() {
        l lVar = this.f40484f;
        d dVar = this.f40483e;
        try {
            dVar.Z().b(lVar);
            return -1L;
        } catch (IOException e11) {
            kb0.h hVar = kb0.h.f44329a;
            String str = "Http2Connection.Listener failure for " + dVar.V();
            hVar.getClass();
            kb0.h.j(4, str, e11);
            try {
                lVar.d(e11, 2);
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }
}
