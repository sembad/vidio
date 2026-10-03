package h5;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f37893a = new String[0];

    private static class a {
        static void a(EditorInfo editorInfo, CharSequence charSequence) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
        }
    }

    private static class b {
        static void a(EditorInfo editorInfo, boolean z11) {
            editorInfo.setStylusHandwritingEnabled(z11);
        }
    }

    public static String[] a(EditorInfo editorInfo) {
        int i11 = Build.VERSION.SDK_INT;
        String[] strArr = f37893a;
        if (i11 >= 25) {
            String[] strArr2 = editorInfo.contentMimeTypes;
            return strArr2 != null ? strArr2 : strArr;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            return strArr;
        }
        String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        if (stringArray == null) {
            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        }
        return stringArray != null ? stringArray : strArr;
    }

    public static void b(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    public static void c(EditorInfo editorInfo, CharSequence charSequence) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            a.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i11 >= 30) {
            a.a(editorInfo, charSequence);
            return;
        }
        int i12 = editorInfo.initialSelStart;
        int i13 = editorInfo.initialSelEnd;
        int i14 = i12 > i13 ? i13 : i12;
        if (i12 <= i13) {
            i12 = i13;
        }
        int length = charSequence.length();
        if (i14 < 0 || i12 > length) {
            e(editorInfo, null, 0, 0);
            return;
        }
        int i15 = editorInfo.inputType & 4095;
        if (i15 == 129 || i15 == 225 || i15 == 18) {
            e(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            e(editorInfo, charSequence, i14, i12);
            return;
        }
        int i16 = i12 - i14;
        int i17 = i16 > 1024 ? 0 : i16;
        int i18 = 2048 - i17;
        int min = Math.min(charSequence.length() - i12, i18 - Math.min(i14, (int) (i18 * 0.8d)));
        int min2 = Math.min(i14, i18 - min);
        int i19 = i14 - min2;
        if (Character.isLowSurrogate(charSequence.charAt(i19))) {
            i19++;
            min2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i12 + min) - 1))) {
            min--;
        }
        int i21 = min2 + i17;
        e(editorInfo, i17 != i16 ? TextUtils.concat(charSequence.subSequence(i19, i19 + min2), charSequence.subSequence(i12, min + i12)) : charSequence.subSequence(i19, i21 + min + i19), min2, i21);
    }

    public static void d(EditorInfo editorInfo, boolean z11) {
        if (Build.VERSION.SDK_INT >= 35) {
            b.a(editorInfo, z11);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z11);
    }

    private static void e(EditorInfo editorInfo, CharSequence charSequence, int i11, int i12) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i11);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i12);
    }
}
