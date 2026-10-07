package b0;

import android.app.Person;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IconCompat f2345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2349f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static x a(Person person) {
            IconCompat iconCompat;
            b bVar = new b();
            bVar.f2350a = person.getName();
            IconCompat iconCompatB = null;
            if (person.getIcon() != null) {
                Icon icon = person.getIcon();
                PorterDuff.Mode mode = IconCompat.f1163k;
                icon.getClass();
                int iC = IconCompat.a.c(icon);
                if (iC != 2) {
                    if (iC == 4) {
                        Uri uriD = IconCompat.a.d(icon);
                        uriD.getClass();
                        String string = uriD.toString();
                        string.getClass();
                        iconCompat = new IconCompat(4);
                        iconCompat.f1165b = string;
                    } else if (iC != 6) {
                        iconCompatB = new IconCompat(-1);
                        iconCompatB.f1165b = icon;
                    } else {
                        Uri uriD2 = IconCompat.a.d(icon);
                        uriD2.getClass();
                        String string2 = uriD2.toString();
                        string2.getClass();
                        iconCompat = new IconCompat(6);
                        iconCompat.f1165b = string2;
                    }
                    iconCompatB = iconCompat;
                } else {
                    iconCompatB = IconCompat.b(null, IconCompat.a.b(icon), IconCompat.a.a(icon));
                }
            }
            bVar.f2351b = iconCompatB;
            bVar.f2352c = person.getUri();
            bVar.f2353d = person.getKey();
            bVar.f2354e = person.isBot();
            bVar.f2355f = person.isImportant();
            return new x(bVar);
        }

        public static Person b(x xVar) {
            Person.Builder name = new Person.Builder().setName(xVar.f2344a);
            IconCompat iconCompat = xVar.f2345b;
            return name.setIcon(iconCompat != null ? iconCompat.e() : null).setUri(xVar.f2346c).setKey(xVar.f2347d).setBot(xVar.f2348e).setImportant(xVar.f2349f).build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f2350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f2351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2352c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f2354e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f2355f;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        String str = xVar.f2347d;
        String str2 = this.f2347d;
        if (str2 == null && str == null) {
            return Objects.equals(Objects.toString(this.f2344a), Objects.toString(xVar.f2344a)) && Objects.equals(this.f2346c, xVar.f2346c) && Boolean.valueOf(this.f2348e).equals(Boolean.valueOf(xVar.f2348e)) && Boolean.valueOf(this.f2349f).equals(Boolean.valueOf(xVar.f2349f));
        }
        return Objects.equals(str2, str);
    }

    public final int hashCode() {
        String str = this.f2347d;
        return str != null ? str.hashCode() : Objects.hash(this.f2344a, this.f2346c, Boolean.valueOf(this.f2348e), Boolean.valueOf(this.f2349f));
    }

    public x(b bVar) {
        this.f2344a = bVar.f2350a;
        this.f2345b = bVar.f2351b;
        this.f2346c = bVar.f2352c;
        this.f2347d = bVar.f2353d;
        this.f2348e = bVar.f2354e;
        this.f2349f = bVar.f2355f;
    }
}
