package b8;

import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.e;
import androidx.media3.decoder.opus.OpusDecoder;
import k50.p;
import kp.l;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements e.a, p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14022d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f14023e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f14022d = i11;
        this.f14023e = obj;
    }

    @Override // androidx.media3.decoder.e.a
    public void a(e eVar) {
        ((OpusDecoder) this.f14023e).o((SimpleDecoderOutputBuffer) eVar);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        switch (this.f14022d) {
            case 1:
                l lVar = (l) this.f14023e;
                obj.getClass();
                return ((Boolean) lVar.invoke(obj)).booleanValue();
            default:
                l lVar2 = (l) this.f14023e;
                obj.getClass();
                return ((Boolean) lVar2.invoke(obj)).booleanValue();
        }
    }
}
