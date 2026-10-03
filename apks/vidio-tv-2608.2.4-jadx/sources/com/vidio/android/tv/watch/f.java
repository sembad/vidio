package com.vidio.android.tv.watch;

import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.codec.CodecInfo;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DeviceCodecProvider f27033a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f27034b;

    public f(@NotNull DeviceCodecProvider deviceCodecProvider) {
        deviceCodecProvider.getClass();
        this.f27033a = deviceCodecProvider;
        this.f27034b = h60.n.b(new e(this, 0));
    }

    public static ArrayList a(f fVar) {
        List<CodecInfo> videoCodecs = fVar.f27033a.getVideoCodecs();
        ArrayList arrayList = new ArrayList();
        for (Object obj : videoCodecs) {
            if (!((CodecInfo) obj).isEncoder()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    public final boolean b(@NotNull List<Track.Video> list) {
        Object obj;
        Object obj2;
        String mimeType;
        String maxResolution;
        Integer intOrNull;
        list.getClass();
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (((Track.Video) obj2).getResolution() >= 2160) {
                break;
            }
        }
        Track.Video video = (Track.Video) obj2;
        if (video == null || (mimeType = video.getMimeType()) == null) {
            return false;
        }
        List list2 = (List) this.f27034b.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list2) {
            if (StringsKt.p(((CodecInfo) obj3).getMimeType(), mimeType, false)) {
                arrayList.add(obj3);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            obj = it2.next();
            if (it2.hasNext()) {
                ?? a11 = Intrinsics.a(((CodecInfo) obj).isHardwareAccelerated(), Boolean.TRUE);
                do {
                    Object next = it2.next();
                    ?? a12 = Intrinsics.a(((CodecInfo) next).isHardwareAccelerated(), Boolean.TRUE);
                    a11 = a11;
                    if (a11 < a12) {
                        obj = next;
                        a11 = a12 == true ? 1 : 0;
                    }
                } while (it2.hasNext());
            }
        }
        CodecInfo codecInfo = (CodecInfo) obj;
        return ((codecInfo == null || (maxResolution = codecInfo.getMaxResolution()) == null || (intOrNull = StringsKt.toIntOrNull(StringsKt.Z(maxResolution, "x", maxResolution))) == null) ? 0 : intOrNull.intValue()) >= 2160;
    }
}
