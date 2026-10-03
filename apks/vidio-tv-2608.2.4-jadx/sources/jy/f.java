package jy;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import p3.b0;

/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43315d;

    public /* synthetic */ f(int i11) {
        this.f43315d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f43315d) {
            case 0:
                zb0.a aVar = (zb0.a) obj2;
                ((cc0.a) obj).getClass();
                aVar.getClass();
                String str = (String) aVar.a(q0.b(String.class));
                str.getClass();
                return new my.b("live/pin/".concat(str));
            default:
                return Integer.valueOf(((b0) obj2).b());
        }
    }
}
