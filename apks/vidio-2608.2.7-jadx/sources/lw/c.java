package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public final class c implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53795a;

    public c(@NotNull Context context) {
        context.getClass();
        this.f53795a = context;
    }

    @Override // lw.k
    @Nullable
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        if (str2 == null) {
            return null;
        }
        int i11 = WebViewActivity.P;
        Context context = this.f53795a;
        String string = context.getString(C2367R.string.account_and_settings_list_help_center);
        string.getClass();
        return WebViewActivity.a.a(112, context, str2, string, true);
    }

    @Override // lw.k
    public final boolean b() {
        return false;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return Intrinsics.a(aVar, b0.a.c.f58417a);
    }
}
