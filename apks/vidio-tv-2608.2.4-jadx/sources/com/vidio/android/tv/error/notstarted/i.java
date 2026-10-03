package com.vidio.android.tv.error.notstarted;

import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import su.d;
import wp.q7;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24622d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24623e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f24622d = i11;
        this.f24623e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24622d) {
            case 0:
                vq.v vVar = (vq.v) this.f24623e;
                WatchContract$WatchContent.Vod vod = (WatchContract$WatchContent.Vod) obj;
                vod.getClass();
                ((ao.f) vVar.d()).invoke(vod);
                return Unit.f44610a;
            case 1:
                com.vidio.android.tv.section.s sVar = (com.vidio.android.tv.section.s) this.f24623e;
                d.c cVar = (d.c) obj;
                cVar.getClass();
                cVar.b(new j(sVar, 1));
                return Unit.f44610a;
            default:
                cq.s sVar2 = (cq.s) this.f24623e;
                k7.o oVar = (k7.o) obj;
                oVar.getClass();
                return new q7(oVar, sVar2);
        }
    }
}
