package ay;

import ay.d2;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class c2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12623d;

    public /* synthetic */ c2(int i11) {
        this.f12623d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f12623d) {
            case 0:
                return new wa0.f(d2.c.a.f12642a);
            default:
                return new wa0.t1("com.vidio.kmm.fluidwatch.core.UnknownAction", dy.m.INSTANCE, new Annotation[0]);
        }
    }
}
