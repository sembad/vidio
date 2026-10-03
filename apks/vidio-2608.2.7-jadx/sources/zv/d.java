package zv;

import com.facebook.internal.NativeProtocol;
import fo.c1;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;
import v00.b2;

/* loaded from: classes6.dex */
public final class d extends c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f83208b;

    public interface a {
        @NotNull
        d a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String str, @NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f83208b = str;
    }

    public final void h(@NotNull c1 c1Var) {
        s50.e a11;
        b2 b11 = c1Var.b();
        String str = this.f83208b;
        if (b11 != null) {
            int d11 = (int) c1Var.b().d();
            int a12 = (int) c1Var.b().a();
            e.a a13 = lp.f.a(str, "VIDIO::STICKER");
            a13.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send"), new Pair("feature", "group_chat"), new Pair("sticker_pack_id", Integer.valueOf(d11)), new Pair("sticker_id", Integer.valueOf(a12)), new Pair("group_code", str)));
            a11 = a13.a();
        } else {
            String a14 = c1Var.a();
            a14.getClass();
            str.getClass();
            e.a aVar = new e.a("VIDIO::CHAT");
            aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send"), new Pair("feature", "group_chat"), new Pair("group_code", str), new Pair("content", a14)));
            a11 = aVar.a();
        }
        a().c(a11);
    }
}
