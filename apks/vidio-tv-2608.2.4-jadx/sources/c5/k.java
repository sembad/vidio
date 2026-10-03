package c5;

import androidx.collection.t0;
import com.squareup.moshi.g0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes.dex */
final class k implements l {

    /* renamed from: c, reason: collision with root package name */
    private static final Locale[] f15903c = new Locale[0];

    /* renamed from: a, reason: collision with root package name */
    private final Locale[] f15904a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15905b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        int i11 = j.f15900c;
        String[] split = "en-Latn".split("-", -1);
        if (split.length > 2) {
            new Locale(split[0], split[1], split[2]);
            return;
        }
        if (split.length > 1) {
            new Locale(split[0], split[1]);
        } else if (split.length == 1) {
            new Locale(split[0]);
        } else {
            gb.g.c("Can not parse language tag: [en-Latn]");
        }
    }

    k(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f15904a = f15903c;
            this.f15905b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < localeArr.length; i11++) {
            Locale locale = localeArr[i11];
            if (locale == null) {
                g0.a(t0.a(i11, "list[", "] is null"));
                throw null;
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb2.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb2.append('-');
                    sb2.append(locale2.getCountry());
                }
                if (i11 < localeArr.length - 1) {
                    sb2.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f15904a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f15905b = sb2.toString();
    }

    @Override // c5.l
    public final Object B() {
        return null;
    }

    @Override // c5.l
    public final String a() {
        return this.f15905b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        Locale[] localeArr = ((k) obj).f15904a;
        Locale[] localeArr2 = this.f15904a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i11 = 0; i11 < localeArr2.length; i11++) {
            if (!localeArr2[i11].equals(localeArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // c5.l
    public final Locale get(int i11) {
        if (i11 < 0) {
            return null;
        }
        Locale[] localeArr = this.f15904a;
        if (i11 < localeArr.length) {
            return localeArr[i11];
        }
        return null;
    }

    public final int hashCode() {
        int i11 = 1;
        for (Locale locale : this.f15904a) {
            i11 = (i11 * 31) + locale.hashCode();
        }
        return i11;
    }

    @Override // c5.l
    public final boolean isEmpty() {
        return this.f15904a.length == 0;
    }

    @Override // c5.l
    public final int size() {
        return this.f15904a.length;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        int i11 = 0;
        while (true) {
            Locale[] localeArr = this.f15904a;
            if (i11 >= localeArr.length) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(localeArr[i11]);
            if (i11 < localeArr.length - 1) {
                sb2.append(',');
            }
            i11++;
        }
    }
}
