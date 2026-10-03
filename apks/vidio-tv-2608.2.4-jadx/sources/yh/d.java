package yh;

import android.animation.TypeEvaluator;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes4.dex */
public final class d implements TypeEvaluator<Integer> {

    /* renamed from: a, reason: collision with root package name */
    private static final d f70039a = new d();

    @NonNull
    public static Integer a(float f11, Integer num, Integer num2) {
        int intValue = num.intValue();
        float f12 = ((intValue >> 24) & Password.MAX_LENGTH) / 255.0f;
        float f13 = ((intValue >> 16) & Password.MAX_LENGTH) / 255.0f;
        float f14 = ((intValue >> 8) & Password.MAX_LENGTH) / 255.0f;
        int intValue2 = num2.intValue();
        float f15 = ((intValue2 >> 24) & Password.MAX_LENGTH) / 255.0f;
        float f16 = ((intValue2 >> 16) & Password.MAX_LENGTH) / 255.0f;
        float f17 = ((intValue2 >> 8) & Password.MAX_LENGTH) / 255.0f;
        float pow = (float) Math.pow(f13, 2.2d);
        float pow2 = (float) Math.pow(f14, 2.2d);
        float pow3 = (float) Math.pow((intValue & Password.MAX_LENGTH) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(f16, 2.2d);
        float pow5 = (float) Math.pow(f17, 2.2d);
        float pow6 = (float) Math.pow((intValue2 & Password.MAX_LENGTH) / 255.0f, 2.2d);
        float a11 = l.d.a(f15, f12, f11, f12);
        float a12 = l.d.a(pow4, pow, f11, pow);
        float a13 = l.d.a(pow5, pow2, f11, pow2);
        float a14 = l.d.a(pow6, pow3, f11, pow3);
        float pow7 = ((float) Math.pow(a12, 0.45454545454545453d)) * 255.0f;
        float pow8 = ((float) Math.pow(a13, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(a14, 0.45454545454545453d)) * 255.0f) | (Math.round(pow7) << 16) | (Math.round(a11 * 255.0f) << 24) | (Math.round(pow8) << 8));
    }

    @NonNull
    public static d b() {
        return f70039a;
    }

    @Override // android.animation.TypeEvaluator
    @NonNull
    public final /* bridge */ /* synthetic */ Integer evaluate(float f11, Integer num, Integer num2) {
        return a(f11, num, num2);
    }
}
