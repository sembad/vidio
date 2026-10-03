package ae0;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class j extends wd0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f920e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f921f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f922g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, e eVar, int i11, int i12) {
        super(str, true);
        this.f920e = eVar;
        this.f921f = i11;
        this.f922g = i12;
    }

    @Override // wd0.a
    public final long f() {
        e eVar = this.f920e;
        try {
            eVar.S1(this.f921f, this.f922g);
            return -1L;
        } catch (IOException e11) {
            eVar.a0(2, 2, e11);
            return -1L;
        }
    }
}
