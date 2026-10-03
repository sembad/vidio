package b4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {
    public static final long a(@NotNull c cVar) {
        float x11 = cVar.a().getX();
        float y11 = cVar.a().getY();
        return (Float.floatToRawIntBits(x11) << 32) | (Float.floatToRawIntBits(y11) & 4294967295L);
    }
}
