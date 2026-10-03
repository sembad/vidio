package y4;

/* loaded from: classes3.dex */
public final class w {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long a(float f11, boolean z11, boolean z12) {
        return (((z11 ? 1L : 0L) | (z12 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }
}
