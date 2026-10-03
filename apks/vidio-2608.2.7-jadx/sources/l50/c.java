package l50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import lp.f;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final e a(@NotNull c50.a aVar, @NotNull String str) {
        e.a a11 = f.a(str, "VIDIO::QUIZ");
        a11.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, aVar.a()), new Pair("feature", "snackbar quiz"), new Pair("page", str)));
        return a11.a();
    }
}
