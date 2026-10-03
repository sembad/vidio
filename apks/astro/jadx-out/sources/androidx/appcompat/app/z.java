package androidx.appcompat.app;

import android.os.LocaleList;
import androidx.annotation.X;
import androidx.core.os.LocaleListCompat;
import java.util.LinkedHashSet;
import java.util.Locale;

@X(24)
/* loaded from: classes.dex */
final class z {
    private z() {
    }

    private static LocaleListCompat a(LocaleListCompat localeListCompat, LocaleListCompat localeListCompat2) {
        Locale locale;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i5 = 0; i5 < localeListCompat.size() + localeListCompat2.size(); i5++) {
            if (i5 < localeListCompat.size()) {
                locale = localeListCompat.get(i5);
            } else {
                locale = localeListCompat2.get(i5 - localeListCompat.size());
            }
            if (locale != null) {
                linkedHashSet.add(locale);
            }
        }
        return LocaleListCompat.create((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    static LocaleListCompat b(LocaleList localeList, LocaleList localeList2) {
        if (localeList != null && !localeList.isEmpty()) {
            return a(LocaleListCompat.wrap(localeList), LocaleListCompat.wrap(localeList2));
        }
        return LocaleListCompat.getEmptyLocaleList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static LocaleListCompat c(LocaleListCompat localeListCompat, LocaleListCompat localeListCompat2) {
        if (localeListCompat != null && !localeListCompat.isEmpty()) {
            return a(localeListCompat, localeListCompat2);
        }
        return LocaleListCompat.getEmptyLocaleList();
    }
}
