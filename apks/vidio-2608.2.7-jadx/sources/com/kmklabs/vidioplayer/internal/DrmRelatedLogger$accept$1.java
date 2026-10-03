package com.kmklabs.vidioplayer.internal;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DrmRelatedException;
import com.kmklabs.vidioplayer.api.Video;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import pb0.r;
import sc0.j0;
import v00.h0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DrmRelatedLogger$accept$1", f = "DrmRelatedLogger.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DrmRelatedLogger$accept$1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ Throwable $throwable;
    final /* synthetic */ Video $video;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DrmRelatedLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DrmRelatedLogger$accept$1(Video video, Throwable th2, DrmRelatedLogger drmRelatedLogger, tb0.c<? super DrmRelatedLogger$accept$1> cVar) {
        super(2, cVar);
        this.$video = video;
        this.$throwable = th2;
        this.this$0 = drmRelatedLogger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence invokeSuspend$lambda$0$1(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        DrmRelatedLogger$accept$1 drmRelatedLogger$accept$1 = new DrmRelatedLogger$accept$1(this.$video, this.$throwable, this.this$0, cVar);
        drmRelatedLogger$accept$1.L$0 = obj;
        return drmRelatedLogger$accept$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((DrmRelatedLogger$accept$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        DecoderNameHolder decoderNameHolder;
        DecoderNameHolder decoderNameHolder2;
        Map widevineInfo;
        e70.a aVar;
        Object bVar2;
        h0 drmConfig;
        ub0.a aVar2 = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        Video video = this.$video;
        Throwable th2 = this.$throwable;
        DrmRelatedLogger drmRelatedLogger = this.this$0;
        try {
            r.a aVar3 = pb0.r.f60278d;
            String b11 = (video == null || (drmConfig = video.getDrmConfig()) == null) ? null : drmConfig.b();
            String str = (video == null || !video.isLiveStream()) ? DrmRelatedLogger.CONTENT_TYPE_VOD : DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            codecInfos.getClass();
            ArrayList arrayList = new ArrayList();
            for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                if (!mediaCodecInfo.isEncoder()) {
                    try {
                        r.a aVar4 = pb0.r.f60278d;
                        bVar2 = mediaCodecInfo.getCapabilitiesForType("video/avc");
                    } catch (Throwable th3) {
                        r.a aVar5 = pb0.r.f60278d;
                        bVar2 = new r.b(th3);
                    }
                    if (bVar2 instanceof r.b) {
                        bVar2 = null;
                    }
                    if (bVar2 != null) {
                        arrayList.add(mediaCodecInfo);
                    }
                }
            }
            String L = CollectionsKt.L(arrayList, ", ", null, null, new b(), 30);
            Map<String, String> info = ((DrmRelatedException) th2).getInfo();
            Pair pair = new Pair("videoId", String.valueOf(video != null ? new Long(video.getId()) : null));
            Pair pair2 = new Pair("contentType", str);
            if (b11 == null) {
                b11 = "";
            }
            Pair pair3 = new Pair("drmSecret", b11);
            decoderNameHolder = drmRelatedLogger.decoderNameHolder;
            Pair pair4 = new Pair("videoCodec", decoderNameHolder.getCurrent().getVideoDecoder());
            decoderNameHolder2 = drmRelatedLogger.decoderNameHolder;
            LinkedHashMap i11 = p0.i(info, p0.g(pair, pair2, pair3, pair4, new Pair("audioCodec", decoderNameHolder2.getCurrent().getAudioDecoder()), new Pair("availableAvcVideoCodecs", L)));
            widevineInfo = drmRelatedLogger.getWidevineInfo();
            if (widevineInfo == null) {
                widevineInfo = p0.b();
            }
            LinkedHashMap i12 = p0.i(i11, widevineInfo);
            aVar = drmRelatedLogger.exceptionInfoHolder;
            aVar.b(i12);
            en.d.d("DrmRelatedLogger", "Player Event Error " + i12, th2);
            bVar = Unit.f50784a;
        } catch (Throwable th4) {
            r.a aVar6 = pb0.r.f60278d;
            bVar = new r.b(th4);
        }
        Throwable b12 = pb0.r.b(bVar);
        if (b12 != null) {
            en.d.d("DrmRelatedLogger", "Failed to get drm log info", b12);
        }
        return Unit.f50784a;
    }
}
