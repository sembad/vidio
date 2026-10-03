package zu;

import android.content.Context;
import android.net.Uri;
import com.facebook.internal.ServerProtocol;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.shorts.ShortActivity;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.domain.usecase.s3;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x0 implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3 f83201a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f83202b;

    public x0(@NotNull s3 s3Var, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f83201a = s3Var;
        this.f83202b = uVar;
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.p.b(parse) && StringsKt.x(parse.getQueryParameter("presentation"), "shorts", true)) {
            long a11 = y60.o.a(parse);
            int i11 = ShortActivity.I;
            return ShortActivity.a.a(a11, str2, context);
        }
        if (!y60.p.b(parse)) {
            return sc0.g.g(this.f83202b.c(), new w0(this, y60.p.a(parse), context, str2, null), cVar);
        }
        long a12 = y60.o.a(parse);
        boolean z11 = y60.p.b(parse) && StringsKt.x(parse.getQueryParameter("fullscreen"), ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, true);
        String queryParameter = parse.getQueryParameter("comment_id");
        Long valueOf = queryParameter != null ? Long.valueOf(Long.parseLong(queryParameter)) : null;
        String queryParameter2 = parse.getQueryParameter("reply_id");
        Long valueOf2 = queryParameter2 != null ? Long.valueOf(Long.parseLong(queryParameter2)) : null;
        WatchData.Vod.CommentReply commentReply = (valueOf == null || valueOf2 == null) ? null : new WatchData.Vod.CommentReply(valueOf.longValue(), valueOf2.longValue());
        String queryParameter3 = parse.getQueryParameter("t");
        Integer intOrNull = queryParameter3 != null ? StringsKt.toIntOrNull(queryParameter3) : null;
        String valueOf3 = String.valueOf(a12);
        context.getClass();
        valueOf3.getClass();
        str2.getClass();
        h0.c cVar2 = new h0.c(context, valueOf3, str2);
        cVar2.e(z11);
        if (intOrNull != null) {
            cVar2.h(intOrNull.intValue());
        }
        if (commentReply != null) {
            cVar2.f(String.valueOf(commentReply.getF33297c()), String.valueOf(commentReply.getF33298d()));
        }
        return cVar2.d();
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.o.c(parse)) {
            if (!y60.p.b(parse)) {
                if (parse.getPathSegments().size() == 3) {
                    String str2 = parse.getPathSegments().get(0);
                    str2.getClass();
                    if (!StringsKt.X(str2, "@", false) || !e1.a(parse, 1, "channels") || y60.p.a(parse) == -1) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
