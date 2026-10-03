package pz;

import android.content.Intent;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c1 {
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
    public static final void c(@NotNull Intent intent, @NotNull String str) {
        intent.getClass();
        str.getClass();
        if (intent.hasExtra("extra.referrer")) {
            return;
        }
        intent.putExtra("extra.referrer", str);
    }
}
