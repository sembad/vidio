package com.vidio.android;

import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import com.vidio.android.t2;
import kotlin.jvm.functions.Function0;
import ov.t1;

/* loaded from: classes.dex */
final class l0 implements t1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29232a;

    l0(t2.a aVar) {
        this.f29232a = aVar;
    }

    @Override // ov.t1.a
    public final ov.t1 a(x60.f fVar, String str, yt.d dVar, final TrackController trackController, Function0 function0) {
        l lVar;
        l lVar2;
        t2.a aVar = this.f29232a;
        lVar = aVar.f30629a;
        oz.v vVar = lVar.O1.get();
        lVar2 = aVar.f30629a;
        uz.g gVar = lVar2.f29175t3.get();
        vVar.getClass();
        fVar.getClass();
        str.getClass();
        gVar.getClass();
        dVar.getClass();
        trackController.getClass();
        return new ov.t1(vVar, fVar, function0, new lo.y(str), new Function0() { // from class: ov.r1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return mz.e.a(TrackController.this.getSelectedSubtitleTrack());
            }
        }, new Function0() { // from class: ov.s1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Track.Audio selectedAudioTrack = TrackController.this.getSelectedAudioTrack();
                return selectedAudioTrack != null ? mz.e.a(selectedAudioTrack) : "";
            }
        }, gVar, dVar);
    }
}
