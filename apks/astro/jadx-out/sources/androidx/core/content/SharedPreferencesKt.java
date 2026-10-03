package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class SharedPreferencesKt {
    @SuppressLint({"ApplySharedPref"})
    public static final void edit(@t4.d SharedPreferences sharedPreferences, boolean z5, @t4.d v3.l<? super SharedPreferences.Editor, M0> action) {
        L.p(sharedPreferences, "<this>");
        L.p(action, "action");
        SharedPreferences.Editor editor = sharedPreferences.edit();
        L.o(editor, "editor");
        action.invoke(editor);
        if (z5) {
            editor.commit();
        } else {
            editor.apply();
        }
    }

    public static /* synthetic */ void edit$default(SharedPreferences sharedPreferences, boolean z5, v3.l action, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        L.p(sharedPreferences, "<this>");
        L.p(action, "action");
        SharedPreferences.Editor editor = sharedPreferences.edit();
        L.o(editor, "editor");
        action.invoke(editor);
        if (z5) {
            editor.commit();
        } else {
            editor.apply();
        }
    }
}
