package com.vidio.domain.usecase;

import com.kmklabs.vidioplayer.api.Event;
import gw.f;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27975d;

    public /* synthetic */ i1(int i11) {
        this.f27975d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27975d) {
            case 0:
                Pair pair = (Pair) obj;
                pair.getClass();
                tv.z zVar = (tv.z) pair.a();
                f.a aVar = (f.a) pair.b();
                com.vidio.domain.entity.b a11 = zVar.a();
                return zVar.b(com.vidio.domain.entity.b.a(a11, tv.b0.a(a11.h(), aVar.b(), aVar.a()), null, null, null, null, 2046));
            default:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Play);
        }
    }
}
