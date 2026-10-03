package kh;

import java.util.Collection;
import java.util.Locale;

/* loaded from: classes.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f50630a;

    /* renamed from: b, reason: collision with root package name */
    private final Collection f50631b;

    /* synthetic */ k0(String str, Collection collection) {
        this.f50630a = str;
        this.f50631b = collection;
    }

    final /* synthetic */ String a() {
        StringBuilder sb2 = new StringBuilder("com.google.android.gms.cast.CATEGORY_CAST");
        String str = this.f50630a;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            if (!upperCase.matches("[A-F0-9]+")) {
                f4.v.a("Invalid application ID: ".concat(str));
                return null;
            }
            sb2.append("/");
            sb2.append(upperCase);
        }
        boolean z11 = false;
        Collection<String> collection = this.f50631b;
        if (collection != null) {
            if (collection.isEmpty()) {
                f4.v.a("Must specify at least one namespace");
                return null;
            }
            boolean z12 = str != null;
            if (str == null) {
                sb2.append("/");
            }
            sb2.append("/");
            boolean z13 = true;
            for (String str2 : collection) {
                oh.a.b(str2);
                if (!z13) {
                    sb2.append(",");
                }
                sb2.append(oh.a.e(str2));
                z13 = false;
            }
            z11 = z12;
        } else if (str != null) {
            z11 = true;
        }
        if (true != z11 && collection == null) {
            sb2.append("/");
        }
        if (collection == null) {
            sb2.append("/");
        }
        sb2.append("//ALLOW_IPV6");
        return sb2.toString();
    }
}
