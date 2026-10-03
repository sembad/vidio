package i1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w3.f;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39448d;

    public /* synthetic */ t(int i11) {
        this.f39448d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39448d) {
            case 0:
                i3.h0.v((i3.l0) obj, 0);
                return Unit.f44610a;
            case 1:
                obj.getClass();
                return f.c.a(((Integer) obj).intValue());
            default:
                ((com.vidio.android.tv.help.a) obj).getClass();
                return Unit.f44610a;
        }
    }
}
