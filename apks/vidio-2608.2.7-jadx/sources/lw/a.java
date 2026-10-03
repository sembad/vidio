package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public final class a implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53793a;

    public a(@NotNull Context context) {
        context.getClass();
        this.f53793a = context;
    }

    @Override // lw.k
    @Nullable
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        if (str2 == null) {
            return null;
        }
        int i11 = WebViewActivity.P;
        return WebViewActivity.a.a(72, this.f53793a, str2, null, true);
    }

    @Override // lw.k
    public final boolean b() {
        return true;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return Intrinsics.a(aVar, b0.a.C0990a.f58415a);
    }
}
