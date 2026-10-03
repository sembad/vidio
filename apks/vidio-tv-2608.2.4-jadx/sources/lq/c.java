package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.gpb_launcher.GpbLauncherActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.b f46703a = new w10.b();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46703a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().size() == 3 && (a.a(parse, 0, "packages") || a.a(parse, 0, "plans")) && a.a(parse, 2, "buy") && !Intrinsics.a(w10.n.b(parse), "");
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        String b11 = w10.n.b(parse);
        this.f46703a.getClass();
        String queryParameter = Uri.parse(str).getQueryParameter("google_offer_name");
        int i11 = GpbLauncherActivity.f26187g0;
        EntryPointSource.Others others = EntryPointSource.Others.f25138d;
        b11.getClass();
        Intent intent = new Intent(context, (Class<?>) GpbLauncherActivity.class);
        intent.putExtra(".extra.product_id", b11);
        intent.putExtra("key.entry.point.source", others);
        intent.putExtra("key.selected.offer.name", queryParameter);
        return intent;
    }
}
