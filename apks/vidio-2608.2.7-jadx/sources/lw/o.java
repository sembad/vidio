package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public final class o implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53814a;

    public o(@NotNull Context context) {
        context.getClass();
        this.f53814a = context;
    }

    @Override // lw.k
    @NotNull
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        int i11 = PaywallWebViewActivity.X;
        return PaywallWebViewActivity.a.b(this.f53814a, str, null, "itm_source=product&itm_medium=subscribe-button-more-menu&itm_campaign=subs-entry-point", 12);
    }

    @Override // lw.k
    public final boolean b() {
        return false;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return Intrinsics.a(aVar, b0.a.i.f58423a);
    }
}
