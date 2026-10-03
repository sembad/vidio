package su;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0 {
    @NotNull
    public static final String a(@Nullable Bundle bundle) {
        String string;
        return (bundle == null || (string = bundle.getString("extra.referrer")) == null) ? "undefined" : string;
    }

    public static String b(Intent intent) {
        intent.getClass();
        String stringExtra = intent.getStringExtra("extra.referrer");
        return stringExtra == null ? "undefined" : stringExtra;
    }

    @NotNull
    public static final Bundle c(@Nullable Bundle bundle, @NotNull String str) {
        str.getClass();
        if (bundle == null) {
            return com.appsflyer.internal.y.a("extra.referrer", str);
        }
        bundle.putString("extra.referrer", str);
        return bundle;
    }

    @NotNull
    public static final void d(@NotNull Intent intent, @NotNull String str) {
        intent.getClass();
        str.getClass();
        if (intent.hasExtra("extra.referrer")) {
            return;
        }
        intent.putExtra("extra.referrer", str);
    }

    public static final void e(@NotNull Fragment fragment, @NotNull String str) {
        str.getClass();
        Bundle I = fragment.I();
        if (I != null) {
            I.putString("extra.referrer", str);
        } else {
            I = null;
        }
        fragment.U0(I);
    }
}
