package com.kmklabs.vidioplayer.internal;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import androidx.collection.s0;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DrmRelatedException;
import com.kmklabs.vidioplayer.api.Video;
import h60.r;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.DrmRelatedLogger$accept$1", f = "DrmRelatedLogger.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DrmRelatedLogger$accept$1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Throwable $throwable;
    final /* synthetic */ Video $video;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DrmRelatedLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DrmRelatedLogger$accept$1(Video video, Throwable th2, DrmRelatedLogger drmRelatedLogger, l60.b<? super DrmRelatedLogger$accept$1> bVar) {
        super(2, bVar);
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
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        DrmRelatedLogger$accept$1 drmRelatedLogger$accept$1 = new DrmRelatedLogger$accept$1(this.$video, this.$throwable, this.this$0, bVar);
        drmRelatedLogger$accept$1.L$0 = obj;
        return drmRelatedLogger$accept$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((DrmRelatedLogger$accept$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        DecoderNameHolder decoderNameHolder;
        DecoderNameHolder decoderNameHolder2;
        Map widevineInfo;
        d20.a aVar;
        Object bVar2;
        tv.p drmConfig;
        m60.a aVar2 = m60.a.f47215d;
        if (this.label != 0) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        Video video = this.$video;
        Throwable th2 = this.$throwable;
        DrmRelatedLogger drmRelatedLogger = this.this$0;
        try {
            r.a aVar3 = h60.r.f37956e;
            String b11 = (video == null || (drmConfig = video.getDrmConfig()) == null) ? null : drmConfig.b();
            String str = (video == null || !video.isLiveStream()) ? DrmRelatedLogger.CONTENT_TYPE_VOD : DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            codecInfos.getClass();
            ArrayList arrayList = new ArrayList();
            for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                if (!mediaCodecInfo.isEncoder()) {
                    try {
                        r.a aVar4 = h60.r.f37956e;
                        bVar2 = mediaCodecInfo.getCapabilitiesForType("video/avc");
                    } catch (Throwable th3) {
                        r.a aVar5 = h60.r.f37956e;
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
            String K = CollectionsKt.K(arrayList, ", ", null, null, new b(), 30);
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
            LinkedHashMap k11 = q0.k(info, q0.i(pair, pair2, pair3, pair4, new Pair("audioCodec", decoderNameHolder2.getCurrent().getAudioDecoder()), new Pair("availableAvcVideoCodecs", K)));
            widevineInfo = drmRelatedLogger.getWidevineInfo();
            if (widevineInfo == null) {
                widevineInfo = q0.c();
            }
            LinkedHashMap k12 = q0.k(k11, widevineInfo);
            aVar = drmRelatedLogger.exceptionInfoHolder;
            aVar.b(k12);
            um.d.c("DrmRelatedLogger", "Player Event Error " + k12, th2);
            bVar = Unit.f44610a;
        } catch (Throwable th4) {
            r.a aVar6 = h60.r.f37956e;
            bVar = new r.b(th4);
        }
        Throwable b12 = h60.r.b(bVar);
        if (b12 != null) {
            um.d.c("DrmRelatedLogger", "Failed to get drm log info", b12);
        }
        return Unit.f44610a;
    }
}
