package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.games.PartnerWebViewActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e0 implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y60.m f83184a = new y60.m();

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        this.f83184a.getClass();
        if (y60.m.b(str)) {
            String query = Uri.parse(str).getQuery();
            str = query == null ? "https://football.superfantasy.com?partner=agate" : "https://football.superfantasy.com?partner=agate&".concat(query);
        }
        int i11 = PartnerWebViewActivity.J;
        return PartnerWebViewActivity.a.a(context, str);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        return this.f83184a.a(str) || y60.m.b(str);
    }
}
