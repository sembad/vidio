package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    private final Context f65233a;

    public W(Context context) {
        this.f65233a = context;
    }

    private static String b(Locale locale) {
        String concat;
        String language = locale.getLanguage();
        if (locale.getCountry().isEmpty()) {
            concat = "";
        } else {
            concat = "_".concat(String.valueOf(locale.getCountry()));
        }
        return String.valueOf(language).concat(concat);
    }

    public final List a() {
        LocaleList locales = this.f65233a.getResources().getConfiguration().getLocales();
        ArrayList arrayList = new ArrayList(locales.size());
        for (int i5 = 0; i5 < locales.size(); i5++) {
            arrayList.add(b(locales.get(i5)));
        }
        return arrayList;
    }
}
