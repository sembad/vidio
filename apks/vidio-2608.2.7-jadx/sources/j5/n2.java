package j5;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class n2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48069c;

    public /* synthetic */ n2(int i11) {
        this.f48069c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48069c) {
            case 0:
                return t2.d(obj);
            case 1:
                i70.a.b("c1", "handleVideoErrorEvent::getCurrentPosition: " + ((Throwable) obj).getMessage(), null);
                return Unit.f50784a;
            case 2:
                Byte b11 = (Byte) obj;
                b11.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b11}, 1));
            default:
                ((b0.a2) obj).getClass();
                return Unit.f50784a;
        }
    }
}
