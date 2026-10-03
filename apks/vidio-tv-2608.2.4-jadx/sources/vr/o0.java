package vr;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f64384a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f64385b;

    public o0(@NotNull Context context, @NotNull FragmentActivity fragmentActivity) {
        context.getClass();
        this.f64384a = context;
        this.f64385b = fragmentActivity;
    }

    @NotNull
    public final String a() {
        Locale locale;
        int i11 = Build.VERSION.SDK_INT;
        FragmentActivity fragmentActivity = this.f64385b;
        if (i11 >= 24) {
            locale = fragmentActivity.getResources().getConfiguration().getLocales().get(0);
            locale.getClass();
        } else {
            locale = fragmentActivity.getResources().getConfiguration().locale;
            locale.getClass();
        }
        return (!locale.equals(Locale.US) && locale.equals(new Locale("id", "ID"))) ? "Bahasa Indonesia" : "English";
    }

    @NotNull
    public final List<String> b() {
        return CollectionsKt.P("Bahasa Indonesia", "English");
    }

    public final void c(@NotNull String str) {
        Locale locale;
        str.getClass();
        if (b().contains(str)) {
            if (str.equals("Bahasa Indonesia")) {
                locale = new Locale("id", "ID");
            } else {
                locale = Locale.US;
                locale.getClass();
            }
            Resources resources = this.f64385b.getResources();
            Configuration configuration = resources.getConfiguration();
            Locale.setDefault(locale);
            configuration.setLocale(locale);
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
            Resources resources2 = this.f64384a.getResources();
            Configuration configuration2 = resources2.getConfiguration();
            configuration2.setLocale(locale);
            resources2.updateConfiguration(configuration2, resources2.getDisplayMetrics());
        }
    }
}
