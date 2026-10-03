package h0;

import android.hardware.camera2.params.MultiResolutionStreamInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MultiResolutionStreamInfo multiResolutionStreamInfo = (MultiResolutionStreamInfo) obj;
        multiResolutionStreamInfo.getClass();
        return multiResolutionStreamInfo.getPhysicalCameraId() + ":w" + multiResolutionStreamInfo.getWidth() + 'h' + multiResolutionStreamInfo.getHeight();
    }
}
