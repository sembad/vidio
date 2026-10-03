package ib0;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class i extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f40490e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f40491f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f40492g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, d dVar, int i11, int i12) {
        super(str, true);
        this.f40490e = dVar;
        this.f40491f = i11;
        this.f40492g = i12;
    }

    @Override // eb0.a
    public final long f() {
        d dVar = this.f40490e;
        try {
            dVar.u1(this.f40491f, this.f40492g);
            return -1L;
        } catch (IOException e11) {
            dVar.S(2, 2, e11);
            return -1L;
        }
    }
}
