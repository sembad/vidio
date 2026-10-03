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
public final class h extends c {

    /* renamed from: b, reason: collision with root package name */
    private final long f83212b;

    public interface a {
        @NotNull
        h create(long j11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull v vVar, long j11) {
        super(vVar);
        vVar.getClass();
        this.f83212b = j11;
    }

    public final void h(@NotNull c1 c1Var) {
        s50.e a11;
        b2 b11 = c1Var.b();
        long j11 = this.f83212b;
        if (b11 != null) {
            int i11 = (int) j11;
            int d11 = (int) c1Var.b().d();
            int a12 = (int) c1Var.b().a();
            e.a aVar = new e.a("VIDIO::STICKER");
            aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send"), new Pair("livestreaming_id", Integer.valueOf(i11)), new Pair("sticker_pack_id", Integer.valueOf(d11)), new Pair("sticker_id", Integer.valueOf(a12))));
            a11 = aVar.a();
        } else {
            int i12 = (int) j11;
            String a13 = c1Var.a();
            e.a a14 = lp.f.a(a13, "VIDIO::CHAT");
            a14.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "send"), new Pair("livestreaming_id", Integer.valueOf(i12)), new Pair("content", a13)));
            a11 = a14.a();
        }
        a().c(a11);
    }
}
