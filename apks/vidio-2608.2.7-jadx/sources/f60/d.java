package f60;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import td0.f0;
import td0.l0;
import td0.z;

/* loaded from: classes3.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f39142a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.b f39143b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f39144c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f39145d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f39146e;

    public d(String str, j70.b bVar) {
        String str2 = Build.VERSION.RELEASE;
        str.getClass();
        str2.getClass();
        this.f39142a = str;
        this.f39143b = bVar;
        this.f39144c = "android";
        this.f39145d = n.a(new b());
        this.f39146e = n.a(new Function0() { // from class: f60.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(d.this);
            }
        });
    }

    public static String a(d dVar) {
        return bd.b.a(dVar.f39144c, "/", Build.VERSION.RELEASE, "/2608.2.7-73babcffa4-3191921");
    }

    @Override // td0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        yd0.g gVar = (yd0.g) aVar;
        f0 request = gVar.request();
        request.getClass();
        f0.a aVar2 = new f0.a(request);
        aVar2.a("Referer", "android-app://com.vidio.android");
        aVar2.a("X-API-Platform", "app-android");
        aVar2.a("X-API-Auth", this.f39142a);
        if (request.d("User-Agent") == null) {
            aVar2.a("User-Agent", (String) this.f39145d.getValue());
        }
        aVar2.a("X-API-App-Info", (String) this.f39146e.getValue());
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
