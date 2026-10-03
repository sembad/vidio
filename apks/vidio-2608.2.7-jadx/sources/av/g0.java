package av;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class g0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13200c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13201d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13200c) {
            case 0:
                return h0.v((h0) this.f13201d);
            default:
                b0.s0 s0Var = (b0.s0) this.f13201d;
                CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
                key.getClass();
                Range[] rangeArr = (Range[]) s0Var.G(key);
                Range range = null;
                if (rangeArr != null && rangeArr.length != 0) {
                    for (Range range2 : rangeArr) {
                        Integer num = (Integer) range2.getUpper();
                        Integer num2 = (Integer) range2.getLower();
                        if (((Number) range2.getUpper()).intValue() >= 1000) {
                            num = Integer.valueOf(((Number) range2.getUpper()).intValue() / 1000);
                        }
                        if (((Number) range2.getLower()).intValue() >= 1000) {
                            num2 = Integer.valueOf(((Number) range2.getLower()).intValue() / 1000);
                        }
                        Range range3 = new Range(num2, num);
                        Integer num3 = (Integer) range3.getUpper();
                        if (num3 != null && num3.intValue() == 30 && (range == null || ((Number) range3.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                            range = range3;
                        }
                    }
                }
                return range;
        }
    }
}
