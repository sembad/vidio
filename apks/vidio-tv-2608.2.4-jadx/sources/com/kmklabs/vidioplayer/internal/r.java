package com.kmklabs.vidioplayer.internal;

import c1.v0;
import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.vidio.android.tv.indihome.b1;
import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.q3;
import tv.i0;
import y2.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23480d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23481e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f23480d = i11;
        this.f23481e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder onVideoDecoderInitialized$lambda$0;
        switch (this.f23480d) {
            case 0:
                onVideoDecoderInitialized$lambda$0 = VidioPlayerEventManager.onVideoDecoderInitialized$lambda$0((String) this.f23481e, (CurrentDecoder) obj);
                return onVideoDecoderInitialized$lambda$0;
            case 1:
                i0.b bVar = (i0.b) this.f23481e;
                b1.d dVar = (b1.d) obj;
                dVar.getClass();
                return b1.d.a(dVar, new b1.a.d(((i0.b.a) bVar).a()), null, null, 0, 14);
            case 2:
                f0 f0Var = (f0) this.f23481e;
                ((y) obj).getClass();
                eu.y.a(f0Var);
                return Unit.f44610a;
            case 3:
                ((q3) this.f23481e).a(((g2.d) obj).k(), v0.a.d());
                return Unit.f44610a;
            default:
                return z0.k.O2((z0.k) this.f23481e);
        }
    }
}
