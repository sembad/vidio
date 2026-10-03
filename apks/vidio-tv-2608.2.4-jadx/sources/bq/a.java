package bq;

import android.content.Context;
import android.view.ViewGroup;
import b30.c;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {
    public static final void a(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        c.a(context, str, str2, 3500L);
    }

    public static final void b(@NotNull ViewGroup viewGroup, @NotNull String str, @NotNull String str2) {
        viewGroup.getClass();
        str.getClass();
        str2.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        c.a(context, str, str2, 3500L);
    }

    public static final void d(@NotNull ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        String string = context.getString(R.string.title_success_login);
        string.getClass();
        String string2 = context.getString(R.string.desc_success_login);
        string2.getClass();
        c.a(context, string, string2, 2000L);
    }

    public static final void e(@NotNull ViewGroup viewGroup, @NotNull String str) {
        str.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        String string = context.getString(R.string.toast_title_thanks_for_feedback);
        string.getClass();
        if (str.length() == 0) {
            str = context.getString(R.string.toast_subtitle_thanks_for_feedback);
            str.getClass();
        }
        c.a(context, string, str, 3500L);
    }
}
