package androidx.core.os;

import android.os.LocaleList;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.annotation.X;
import androidx.annotation.d0;
import androidx.core.os.BuildCompat;
import androidx.core.text.ICUCompat;
import com.cisco.veop.sf_sdk.utils.G;
import java.util.Locale;

/* loaded from: classes.dex */
public final class LocaleListCompat {
    private static final LocaleListCompat sEmptyLocaleList = create(new Locale[0]);
    private final LocaleListInterface mImpl;

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private static final Locale[] PSEUDO_LOCALE = {new Locale(G.f40031c, "XA"), new Locale(G.f40038j, "XB")};

        private Api21Impl() {
        }

        @InterfaceC1019u
        static Locale forLanguageTag(String str) {
            return Locale.forLanguageTag(str);
        }

        private static boolean isPseudoLocale(Locale locale) {
            for (Locale locale2 : PSEUDO_LOCALE) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        @InterfaceC1019u
        static boolean matchesLanguageAndScript(@O Locale locale, @O Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || isPseudoLocale(locale) || isPseudoLocale(locale2)) {
                return false;
            }
            String maximizeAndGetScript = ICUCompat.maximizeAndGetScript(locale);
            if (maximizeAndGetScript.isEmpty()) {
                String country = locale.getCountry();
                if (country.isEmpty() || country.equals(locale2.getCountry())) {
                    return true;
                }
                return false;
            }
            return maximizeAndGetScript.equals(ICUCompat.maximizeAndGetScript(locale2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(24)
    /* loaded from: classes.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static LocaleList createLocaleList(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        @InterfaceC1019u
        static LocaleList getAdjustedDefault() {
            return LocaleList.getAdjustedDefault();
        }

        @InterfaceC1019u
        static LocaleList getDefault() {
            return LocaleList.getDefault();
        }
    }

    private LocaleListCompat(LocaleListInterface localeListInterface) {
        this.mImpl = localeListInterface;
    }

    @O
    public static LocaleListCompat create(@O Locale... localeArr) {
        return wrap(Api24Impl.createLocaleList(localeArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Locale forLanguageTagCompat(String str) {
        if (str.contains("-")) {
            String[] split = str.split("-", -1);
            if (split.length > 2) {
                return new Locale(split[0], split[1], split[2]);
            }
            if (split.length > 1) {
                return new Locale(split[0], split[1]);
            }
            if (split.length == 1) {
                return new Locale(split[0]);
            }
        } else if (str.contains("_")) {
            String[] split2 = str.split("_", -1);
            if (split2.length > 2) {
                return new Locale(split2[0], split2[1], split2[2]);
            }
            if (split2.length > 1) {
                return new Locale(split2[0], split2[1]);
            }
            if (split2.length == 1) {
                return new Locale(split2[0]);
            }
        } else {
            return new Locale(str);
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    @O
    public static LocaleListCompat forLanguageTags(@Q String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i5 = 0; i5 < length; i5++) {
                localeArr[i5] = Api21Impl.forLanguageTag(split[i5]);
            }
            return create(localeArr);
        }
        return getEmptyLocaleList();
    }

    @d0(min = 1)
    @O
    public static LocaleListCompat getAdjustedDefault() {
        return wrap(Api24Impl.getAdjustedDefault());
    }

    @d0(min = 1)
    @O
    public static LocaleListCompat getDefault() {
        return wrap(Api24Impl.getDefault());
    }

    @O
    public static LocaleListCompat getEmptyLocaleList() {
        return sEmptyLocaleList;
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @X(21)
    public static boolean matchesLanguageAndScript(@O Locale locale, @O Locale locale2) {
        boolean matchesLanguageAndScript;
        if (BuildCompat.isAtLeastT()) {
            matchesLanguageAndScript = LocaleList.matchesLanguageAndScript(locale, locale2);
            return matchesLanguageAndScript;
        }
        return Api21Impl.matchesLanguageAndScript(locale, locale2);
    }

    @X(24)
    @Deprecated
    public static LocaleListCompat wrap(Object obj) {
        return wrap((LocaleList) obj);
    }

    public boolean equals(Object obj) {
        if ((obj instanceof LocaleListCompat) && this.mImpl.equals(((LocaleListCompat) obj).mImpl)) {
            return true;
        }
        return false;
    }

    @Q
    public Locale get(int i5) {
        return this.mImpl.get(i5);
    }

    @Q
    public Locale getFirstMatch(@O String[] strArr) {
        return this.mImpl.getFirstMatch(strArr);
    }

    public int hashCode() {
        return this.mImpl.hashCode();
    }

    @androidx.annotation.G(from = -1)
    public int indexOf(@Q Locale locale) {
        return this.mImpl.indexOf(locale);
    }

    public boolean isEmpty() {
        return this.mImpl.isEmpty();
    }

    @androidx.annotation.G(from = 0)
    public int size() {
        return this.mImpl.size();
    }

    @O
    public String toLanguageTags() {
        return this.mImpl.toLanguageTags();
    }

    @O
    public String toString() {
        return this.mImpl.toString();
    }

    @Q
    public Object unwrap() {
        return this.mImpl.getLocaleList();
    }

    @X(24)
    @O
    public static LocaleListCompat wrap(@O LocaleList localeList) {
        return new LocaleListCompat(new LocaleListPlatformWrapper(localeList));
    }
}
