package r90;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f65144c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f65145d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f65144c = i11;
        this.f65145d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f65144c) {
            case 0:
                byte[] bArr = (byte[]) this.f65145d;
                id0.a aVar = new id0.a();
                iy.b.a(aVar, bArr);
                return aVar;
            default:
                return Long.valueOf(((hp.b) this.f65145d).i().getBitrateEstimate());
        }
    }
}
