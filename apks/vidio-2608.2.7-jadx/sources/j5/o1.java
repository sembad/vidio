package j5;

import com.kmklabs.vidioplayer.api.Event;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class o1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48079c;

    public /* synthetic */ o1(int i11) {
        this.f48079c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48079c) {
            case 0:
                if (Intrinsics.a(obj, Boolean.FALSE)) {
                    return e4.d.a(9205357640488583168L);
                }
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f11 = obj2 != null ? (Float) obj2 : null;
                f11.getClass();
                float floatValue = f11.floatValue();
                Object obj3 = list.get(1);
                (obj3 != null ? (Float) obj3 : null).getClass();
                return e4.d.a((Float.floatToRawIntBits(floatValue) << 32) | (Float.floatToRawIntBits(r1.floatValue()) & 4294967295L));
            default:
                Event.Video video = (Event.Video) obj;
                video.getClass();
                return Boolean.valueOf(video instanceof Event.Video.Recovery.Started);
        }
    }
}
