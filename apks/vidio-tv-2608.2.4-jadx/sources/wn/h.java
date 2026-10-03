package wn;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Byte b11 = (Byte) obj;
        b11.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{b11}, 1));
    }
}
