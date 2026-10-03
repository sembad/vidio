package qg;

import java.util.Collection;
import java.util.Locale;

/* loaded from: classes3.dex */
final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f54448a;

    /* renamed from: b, reason: collision with root package name */
    private final Collection f54449b;

    /* synthetic */ j0(String str, Collection collection) {
        this.f54448a = str;
        this.f54449b = collection;
    }

    final /* synthetic */ String a() {
        StringBuilder sb2 = new StringBuilder("com.google.android.gms.cast.CATEGORY_CAST");
        String str = this.f54448a;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            if (!upperCase.matches("[A-F0-9]+")) {
                gb.g.c("Invalid application ID: ".concat(str));
                return null;
            }
            sb2.append("/");
            sb2.append(upperCase);
        }
        boolean z11 = false;
        Collection<String> collection = this.f54449b;
        if (collection != null) {
            if (collection.isEmpty()) {
                gb.g.c("Must specify at least one namespace");
                return null;
            }
            boolean z12 = str != null;
            if (str == null) {
                sb2.append("/");
            }
            sb2.append("/");
            boolean z13 = true;
            for (String str2 : collection) {
                ug.a.b(str2);
                if (!z13) {
                    sb2.append(",");
                }
                sb2.append(ug.a.e(str2));
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
