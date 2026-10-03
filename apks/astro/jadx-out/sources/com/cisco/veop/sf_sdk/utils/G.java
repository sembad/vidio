package com.cisco.veop.sf_sdk.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public class G extends a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final String f40031c = "en";

    /* renamed from: d, reason: collision with root package name */
    public static final String f40032d = "iw";

    /* renamed from: e, reason: collision with root package name */
    public static final String f40033e = "he";

    /* renamed from: f, reason: collision with root package name */
    public static final String f40034f = "de";

    /* renamed from: g, reason: collision with root package name */
    public static final String f40035g = "fr";

    /* renamed from: h, reason: collision with root package name */
    public static final String f40036h = "pt";

    /* renamed from: i, reason: collision with root package name */
    public static final String f40037i = "it";

    /* renamed from: j, reason: collision with root package name */
    public static final String f40038j = "ar";

    /* renamed from: k, reason: collision with root package name */
    public static final String f40039k = "ru";

    /* renamed from: l, reason: collision with root package name */
    public static final String f40040l = "ms";

    /* renamed from: m, reason: collision with root package name */
    public static final String f40041m = "zh";

    /* renamed from: n, reason: collision with root package name */
    public static final String f40042n = "ta";

    /* renamed from: o, reason: collision with root package name */
    public static final String f40043o = "SDK_EVENT_NOTIFICATION_LOCALE_MANAGER_LOCALE_UPDATED";

    /* renamed from: p, reason: collision with root package name */
    private static G f40044p;

    /* renamed from: q, reason: collision with root package name */
    private static Map<String, String> f40045q = new HashMap();

    /* renamed from: r, reason: collision with root package name */
    private static Map<String, String> f40046r = new HashMap();

    /* renamed from: s, reason: collision with root package name */
    public static ArrayList<String> f40047s = new ArrayList<>();

    static {
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41526i, "En");
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41529l, "Fr");
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41527j, "De");
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41528k, "De");
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41531n, "Pt");
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41534q, "Es");
        f40045q.put(com.cisco.veop.sf_ui.utils.y.f41533p, "He");
        f40045q.put("rus", "Ru");
        f40045q.put("ara", "Ar");
        f40045q.put("Arb", "Ar");
        f40045q.put("arb", "Ar");
        f40045q.put(f40031c, "En");
        f40045q.put(f40035g, "Fr");
        f40045q.put(f40034f, "De");
        f40045q.put(f40036h, "Pt");
        f40045q.put("es", "Es");
        f40045q.put(f40032d, "He");
        f40045q.put(f40033e, "He");
        f40045q.put(f40039k, "Ru");
        f40045q.put(f40038j, "Ar");
        f40045q.put("leg", "Pt");
        f40045q.put(f40042n, "Ta");
        f40045q.put("tam", "Ta");
        f40045q.put(f40041m, f40041m);
        f40045q.put("zh-Hans", f40041m);
        f40045q.put("zh-Hant", f40041m);
        f40045q.put(f40040l, f40040l);
        f40045q.put("may", f40040l);
        f40045q.put("msa", f40040l);
        f40045q.put("chi", f40041m);
        f40045q.put("cmn", "cmn");
        f40045q.put("yue", "yue");
        f40045q.put("ja", "ja");
        f40045q.put("jpn", "ja");
        f40045q.put("hi", "hi");
        f40045q.put("bm", "bm");
        f40045q.put("ca", "ca");
        f40045q.put("mn", "mn");
        f40045q.put("ka", "ka");
        f40045q.put("is", "is");
        f40045q.put("lv", "lv");
        f40045q.put("sv", "sv");
        f40045q.put("my", "my");
        f40045q.put(f40037i, f40037i);
        f40045q.put("no", "no");
        f40045q.put("ur", "ur");
        f40045q.put("da", "da");
        f40045q.put("pl", "pl");
        f40045q.put("nl", "nl");
        f40045q.put("fi", "fi");
        f40045q.put("tur", "tur");
        f40045q.put("tr", "tr");
        f40045q.put("fa", "fa");
        f40045q.put("ml", "ml");
        f40045q.put("te", "te");
        f40045q.put("th", "th");
        f40045q.put("id", "id");
        f40045q.put("ko", "ko");
        f40045q.put("tl", "tl");
        f40045q.put("mul", "mul");
        f40045q.put("nan", "nan");
        f40045q.put("vie", "vi");
        f40046r.put(f40038j, "ara");
        f40046r.put(com.cisco.veop.sf_ui.utils.y.f41526i, com.cisco.veop.sf_ui.utils.y.f41526i);
        f40046r.put(f40031c, com.cisco.veop.sf_ui.utils.y.f41526i);
        for (Locale locale : Locale.getAvailableLocales()) {
            f40047s.add(locale.getLanguage());
        }
    }

    public static void A(final Configuration config, final Locale locale) {
        config.setLocale(locale);
    }

    public static void B(String newLanguage) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        Locale u5 = u(t5);
        if (!newLanguage.equals("") && !u5.getLanguage().equals(newLanguage)) {
            Resources resources = t5.getResources();
            Configuration configuration = new Configuration(resources.getConfiguration());
            Locale locale = new Locale(newLanguage);
            Locale.setDefault(locale);
            A(configuration, locale);
            configuration.locale = v(configuration);
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
    }

    public static Context C(final Context context, String language) {
        Configuration configuration = context.getResources().getConfiguration();
        Locale u5 = u(context);
        if (!language.equals("") && !u5.getLanguage().equals(language)) {
            Locale locale = new Locale(language);
            Locale.setDefault(locale);
            A(configuration, locale);
            return context.createConfigurationContext(configuration);
        }
        return context;
    }

    public static String j(final String code) {
        if (TextUtils.isEmpty(code)) {
            return "";
        }
        String str = f40045q.get(code.toLowerCase());
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return str;
    }

    public static String k(final String languageCode, final String fallback) {
        if (TextUtils.isEmpty(languageCode)) {
            return fallback;
        }
        com.neovisionaries.i18n.e byCode = com.neovisionaries.i18n.e.getByCode(languageCode);
        if (byCode != null) {
            return byCode.getLanguage().getAlpha3().name();
        }
        com.neovisionaries.i18n.c byCode2 = com.neovisionaries.i18n.c.getByCode(languageCode);
        if (byCode2 != null) {
            return byCode2.name();
        }
        return fallback;
    }

    public static String m(final String code) {
        if (TextUtils.isEmpty(code)) {
            return "";
        }
        String str = f40046r.get(code.toLowerCase());
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return str;
    }

    public static String n(String language_code) {
        if (language_code.length() != 2) {
            return j(language_code).toLowerCase();
        }
        return language_code.toLowerCase();
    }

    public static String o(String languageCode) {
        if (!TextUtils.isEmpty(languageCode)) {
            try {
                String iSO3Language = new Locale(languageCode).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    return iSO3Language;
                }
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return languageCode;
    }

    public static Map<String, String> p() {
        return f40045q;
    }

    public static String s() {
        return j(Locale.getDefault().getLanguage()).toLowerCase();
    }

    public static G t() {
        if (f40044p == null) {
            f40044p = new G();
        }
        return f40044p;
    }

    public static Locale u(final Context context) {
        return v(context.getResources().getConfiguration());
    }

    public static Locale v(Configuration config) {
        return config.getLocales().get(0);
    }

    public static boolean w() {
        return x(Locale.getDefault().getLanguage());
    }

    public static boolean x(final String code) {
        if (!f40032d.equalsIgnoreCase(code) && !f40033e.equalsIgnoreCase(code)) {
            return false;
        }
        return true;
    }

    public static boolean y(final String code) {
        if (!f40032d.equalsIgnoreCase(code) && !f40033e.equalsIgnoreCase(code) && !f40038j.equalsIgnoreCase(code)) {
            return false;
        }
        return true;
    }

    public static void z(final G localeUtils) {
        G g5 = f40044p;
        if (g5 != null) {
            g5.i();
        }
        f40044p = localeUtils;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
    }

    public String q(final String isoCode) {
        if (TextUtils.isEmpty(isoCode)) {
            return "";
        }
        Locale locale = new Locale(isoCode);
        String displayLanguage = locale.getDisplayLanguage(locale);
        String str = displayLanguage.substring(0, 1).toUpperCase() + displayLanguage.substring(1);
        if (str.equalsIgnoreCase(isoCode)) {
            String j5 = j(isoCode);
            if (!TextUtils.isEmpty(j5)) {
                Locale locale2 = new Locale(j5);
                str = locale2.getDisplayLanguage(locale2);
            }
            if (TextUtils.isEmpty(str)) {
                return isoCode;
            }
        }
        return str;
    }

    public String r(final String isoCode) {
        if (TextUtils.isEmpty(isoCode)) {
            return "";
        }
        Locale locale = new Locale(isoCode);
        Locale locale2 = new Locale(Locale.getDefault().getLanguage());
        String displayLanguage = locale.getDisplayLanguage(locale2);
        String str = displayLanguage.substring(0, 1).toUpperCase() + displayLanguage.substring(1);
        if (str.equalsIgnoreCase(isoCode)) {
            String j5 = j(isoCode);
            if (!TextUtils.isEmpty(j5)) {
                str = new Locale(j5).getDisplayLanguage(locale2);
            }
            if (TextUtils.isEmpty(str)) {
                return isoCode;
            }
        }
        return str;
    }
}
