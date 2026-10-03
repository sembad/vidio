package rn;

import android.graphics.Color;
import com.vidio.kmm.livechat.model.ChatMessage;
import h2.r0;
import h2.t0;
import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.q;

/* loaded from: classes4.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o f56030a = new o();

    @NotNull
    public static q a(@NotNull ChatMessage.Sender sender) {
        Object bVar;
        sender.getClass();
        if (!sender.getDefaultAvatar() && sender.getAvatar() != null) {
            return new p(String.valueOf(sender.getAvatar()));
        }
        try {
            r.a aVar = r.f37956e;
            bVar = r0.h(t0.b(Color.parseColor(sender.getAvatarColor())));
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        r0 r0Var = (r0) bVar;
        return new q.a(r0Var, r0Var, sender.getName());
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof o);
    }

    public final int hashCode() {
        return 1516688984;
    }

    @NotNull
    public final String toString() {
        return "Placeholder";
    }
}
