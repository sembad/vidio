package l00;

import android.os.Build;
import bb0.f0;
import bb0.l0;
import bb0.z;
import h60.l;
import h60.n;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45706a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i20.a f45707b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f45708c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f45709d;

    public d(@NotNull String str, @NotNull i20.a aVar) {
        String str2 = Build.VERSION.RELEASE;
        str.getClass();
        str2.getClass();
        this.f45706a = str;
        this.f45707b = aVar;
        this.f45708c = n.b(new b());
        this.f45709d = n.b(new c(this));
    }

    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        gb0.g gVar = (gb0.g) aVar;
        f0 request = gVar.request();
        request.getClass();
        f0.a aVar2 = new f0.a(request);
        aVar2.a("Referer", "androidtv-app://com.vidio.android.tv");
        aVar2.a("X-API-Platform", "tv-android");
        aVar2.a("X-API-Auth", this.f45706a);
        if (request.d("User-Agent") == null) {
            aVar2.a("User-Agent", (String) this.f45708c.getValue());
        }
        aVar2.a("X-API-App-Info", (String) this.f45709d.getValue());
        String language = Locale.getDefault().getLanguage();
        if (language != null) {
            int hashCode = language.hashCode();
            if (hashCode != 3365) {
                if (hashCode != 3374) {
                    if (hashCode == 3391 && language.equals("ji")) {
                        language = "yi";
                    }
                } else if (language.equals("iw")) {
                    language = "he";
                }
            } else if (language.equals("in")) {
                language = "id";
            }
            aVar2.a("Accept-Language", language);
            return gVar.a(aVar2.b());
        }
        language.getClass();
        aVar2.a("Accept-Language", language);
        return gVar.a(aVar2.b());
    }
}
