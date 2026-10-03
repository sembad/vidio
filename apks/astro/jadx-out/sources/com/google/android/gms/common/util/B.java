package com.google.android.gms.common.util;

import android.text.TextUtils;
import androidx.annotation.Q;
import java.util.regex.Pattern;

@N1.a
/* loaded from: classes3.dex */
public class B {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f59665a = Pattern.compile("\\$\\{(.*?)\\}");

    private B() {
    }

    @N1.a
    @Q
    public static String a(@Q String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    @N1.a
    @c4.e(expression = {"#1"}, result = false)
    public static boolean b(@Q String str) {
        if (str != null && !str.trim().isEmpty()) {
            return false;
        }
        return true;
    }
}
