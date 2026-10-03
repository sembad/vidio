package androidx.core.text;

import android.text.TextUtils;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class CharSequenceKt {
    public static final boolean isDigitsOnly(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return TextUtils.isDigitsOnly(charSequence);
    }

    public static final int trimmedLength(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return TextUtils.getTrimmedLength(charSequence);
    }
}
