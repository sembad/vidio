package g4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final C0659a f40271b = new C0659a(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final float[] f40272a;

    /* renamed from: g4.a$a, reason: collision with other inner class name */
    public static final class C0659a extends a {
        public final String toString() {
            return "Bradford";
        }
    }

    public a(float[] fArr) {
        this.f40272a = fArr;
    }

    @NotNull
    public final float[] b() {
        return this.f40272a;
    }
}
