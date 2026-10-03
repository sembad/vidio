package ex;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class b1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33786d;

    public /* synthetic */ b1(int i11) {
        this.f33786d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f33786d) {
            case 0:
                return wa0.i0.a("com.vidio.kmm.api.Feedback", c1.values(), new String[]{"like", "dislike", "superlike"}, new Annotation[][]{null, null, null});
            default:
                y6[] values = y6.values();
                values.getClass();
                return new wa0.h0("com.vidio.kmm.api.SkuType", values);
        }
    }
}
