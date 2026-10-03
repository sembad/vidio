package h2;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Integer f41910a;

    @Nullable
    public final Integer a(@NotNull KeyEvent keyEvent) {
        int unicodeChar = keyEvent.getUnicodeChar();
        if ((Integer.MIN_VALUE & unicodeChar) != 0) {
            this.f41910a = Integer.valueOf(unicodeChar & a.e.API_PRIORITY_OTHER);
            return null;
        }
        Integer num = this.f41910a;
        if (num == null) {
            return Integer.valueOf(unicodeChar);
        }
        this.f41910a = null;
        Integer valueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar));
        Integer num2 = valueOf.intValue() != 0 ? valueOf : null;
        if (num2 != null) {
            unicodeChar = num2.intValue();
        }
        return Integer.valueOf(unicodeChar);
    }
}
