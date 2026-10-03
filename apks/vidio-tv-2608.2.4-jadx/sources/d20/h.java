package d20;

import kotlin.jvm.functions.Function1;
import w.s;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31096d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31096d) {
            case 0:
                String str = (String) obj;
                str.getClass();
                if (str.length() <= 0) {
                    return str;
                }
                return Character.toUpperCase(str.charAt(0)) + str.substring(1);
            default:
                s sVar = (s) obj;
                float f11 = sVar.f();
                float g11 = sVar.g();
                return g2.i.a((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(g11) & 4294967295L));
        }
    }
}
