package h2;

import android.graphics.Paint;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37737a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f37738b;

        static {
            try {
                new int[Paint.Style.values().length][Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr = new int[Paint.Cap.values().length];
            try {
                iArr[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f37737a = iArr;
            int[] iArr2 = new int[Paint.Join.values().length];
            try {
                iArr2[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f37738b = iArr2;
        }
    }

    @NotNull
    public static final Paint a(@NotNull u uVar) {
        if (!(uVar instanceof u)) {
            i1.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + kotlin.jvm.internal.q0.b(uVar.getClass()).x());
        }
        return uVar.g();
    }
}
