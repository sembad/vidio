package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.section.SectionDetailActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.u f46749a;

    public z(@NotNull com.vidio.domain.usecase.u uVar) {
        this.f46749a = uVar;
    }

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        if (!w10.n.c(parse)) {
            return false;
        }
        String uri = parse.toString();
        uri.getClass();
        return StringsKt.p(uri, "/sections/", true);
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        List split$default;
        str.getClass();
        str2.getClass();
        context.getClass();
        split$default = StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null);
        String a11 = this.f46749a.a((String) CollectionsKt.M(split$default));
        int i11 = SectionDetailActivity.f26301g0;
        Intent intent = new Intent(context, (Class<?>) SectionDetailActivity.class);
        intent.putExtra("extra.api.url", a11);
        su.a0.d(intent, "deeplink");
        return intent;
    }
}
