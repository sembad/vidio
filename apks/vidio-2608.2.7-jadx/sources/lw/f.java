package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.base.webview.MyPackageWebViewActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53798a;

    public f(@NotNull Context context) {
        context.getClass();
        this.f53798a = context;
    }

    @Override // lw.k
    @NotNull
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        int i11 = MyPackageWebViewActivity.T;
        return MyPackageWebViewActivity.a.a(this.f53798a, str);
    }

    @Override // lw.k
    public final boolean b() {
        return true;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return aVar instanceof b0.a.f;
    }
}
