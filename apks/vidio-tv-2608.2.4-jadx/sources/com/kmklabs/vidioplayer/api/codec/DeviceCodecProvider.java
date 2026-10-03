package com.kmklabs.vidioplayer.api.codec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import h60.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import n2.l;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0006H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\f\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\tH\u0002¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;", "", "<init>", "()V", "getAudioCodecs", "", "Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;", "getVideoCodecs", "getVideoCodecSupport", "", "maxResolutionHeight", "findDecoder", "mimeType", "getCodecs", "parseCodecInfo", "codecInfo", "Landroid/media/MediaCodecInfo;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeviceCodecProvider {
    public static final int $stable = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    private final CodecInfo findDecoder(List<CodecInfo> list, String str) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            CodecInfo codecInfo = (CodecInfo) obj2;
            if (StringsKt.p(codecInfo.getMimeType(), str, false) && !codecInfo.isEncoder()) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                ?? a11 = Intrinsics.a(((CodecInfo) next).isHardwareAccelerated(), Boolean.TRUE);
                do {
                    Object next2 = it.next();
                    ?? a12 = Intrinsics.a(((CodecInfo) next2).isHardwareAccelerated(), Boolean.TRUE);
                    a11 = a11;
                    if (a11 < a12) {
                        next = next2;
                        a11 = a12 == true ? 1 : 0;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (CodecInfo) obj;
    }

    private final List<CodecInfo> getCodecs() {
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        ArrayList arrayList = new ArrayList();
        MediaCodecInfo[] codecInfos = mediaCodecList.getCodecInfos();
        codecInfos.getClass();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            supportedTypes.getClass();
            for (String str : supportedTypes) {
                try {
                    r.a aVar = r.f37956e;
                    str.getClass();
                    arrayList.add(parseCodecInfo(mediaCodecInfo, str));
                } catch (Throwable unused) {
                    r.a aVar2 = r.f37956e;
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getVideoCodecSupport$lambda$3(Pair pair) {
        pair.getClass();
        return l.b("\"", (String) pair.a(), "\":\"", (String) pair.b(), "\"");
    }

    private final String maxResolutionHeight(CodecInfo codecInfo) {
        String maxResolution = codecInfo.getMaxResolution();
        if (maxResolution != null) {
            return StringsKt.Z(maxResolution, "x", maxResolution);
        }
        return null;
    }

    private final CodecInfo parseCodecInfo(MediaCodecInfo codecInfo, String mimeType) {
        String str;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfo.getCapabilitiesForType(mimeType);
        int maxSupportedInstances = capabilitiesForType.getMaxSupportedInstances();
        if (!StringsKt.X(mimeType, "video/", false) || (videoCapabilities = capabilitiesForType.getVideoCapabilities()) == null) {
            str = null;
        } else {
            str = videoCapabilities.getSupportedWidths().getUpper() + "x" + videoCapabilities.getSupportedHeights().getUpper();
        }
        Integer valueOf = (!StringsKt.X(mimeType, "audio/", false) || (audioCapabilities = capabilitiesForType.getAudioCapabilities()) == null) ? null : Integer.valueOf(audioCapabilities.getMaxInputChannelCount());
        String name = codecInfo.getName();
        name.getClass();
        return new CodecInfo(name, mimeType, codecInfo.isEncoder(), Build.VERSION.SDK_INT >= 29 ? Boolean.valueOf(codecInfo.isHardwareAccelerated()) : null, maxSupportedInstances, str, valueOf);
    }

    @NotNull
    public final List<CodecInfo> getAudioCodecs() {
        List<CodecInfo> codecs = getCodecs();
        ArrayList arrayList = new ArrayList();
        for (Object obj : codecs) {
            if (StringsKt.X(((CodecInfo) obj).getMimeType(), "audio/", false)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final String getVideoCodecSupport() {
        List<CodecInfo> videoCodecs = getVideoCodecs();
        CodecInfo findDecoder = findDecoder(videoCodecs, "av01");
        String maxResolutionHeight = findDecoder != null ? maxResolutionHeight(findDecoder) : null;
        if (maxResolutionHeight == null) {
            maxResolutionHeight = "";
        }
        Pair pair = new Pair("av1", maxResolutionHeight);
        CodecInfo findDecoder2 = findDecoder(videoCodecs, "vp9");
        String maxResolutionHeight2 = findDecoder2 != null ? maxResolutionHeight(findDecoder2) : null;
        if (maxResolutionHeight2 == null) {
            maxResolutionHeight2 = "";
        }
        Pair pair2 = new Pair("vp9", maxResolutionHeight2);
        CodecInfo findDecoder3 = findDecoder(videoCodecs, "avc");
        String maxResolutionHeight3 = findDecoder3 != null ? maxResolutionHeight(findDecoder3) : null;
        return CollectionsKt.K(CollectionsKt.P(pair, pair2, new Pair("h264", maxResolutionHeight3 != null ? maxResolutionHeight3 : "")), ",", "{", "}", new a(0), 24);
    }

    @NotNull
    public final List<CodecInfo> getVideoCodecs() {
        List<CodecInfo> codecs = getCodecs();
        ArrayList arrayList = new ArrayList();
        for (Object obj : codecs) {
            if (StringsKt.X(((CodecInfo) obj).getMimeType(), "video/", false)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
