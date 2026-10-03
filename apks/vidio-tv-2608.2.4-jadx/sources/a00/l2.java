package a00;

import a00.k2;
import android.os.Build;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class l2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f178d;

    public /* synthetic */ l2(int i11) {
        this.f178d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f178d) {
            case 0:
                return new sa0.h("com.vidio.kmm.usecase.SubtitlePreference.Subtitle", kotlin.jvm.internal.q0.b(k2.e.class), new kotlin.reflect.d[]{kotlin.jvm.internal.q0.b(k2.e.a.class), kotlin.jvm.internal.q0.b(k2.e.c.class), kotlin.jvm.internal.q0.b(k2.e.d.class)}, new sa0.c[]{new wa0.t1("com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Auto", k2.e.a.INSTANCE, new Annotation[0]), k2.e.c.a.f163a, new wa0.t1("com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Off", k2.e.d.INSTANCE, new Annotation[0])}, new Annotation[0]);
            default:
                return Integer.valueOf(Build.VERSION.SDK_INT);
        }
    }
}
