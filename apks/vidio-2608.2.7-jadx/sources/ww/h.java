package ww;

import com.google.firebase.messaging.FirebaseMessaging;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f77243a = n.a(new g());

    public final void a(@NotNull String str) {
        str.getClass();
        ((FirebaseMessaging) this.f77243a.getValue()).t(str);
        str.equals("premier");
    }

    public final void b(@NotNull String str) {
        ((FirebaseMessaging) this.f77243a.getValue()).w(str);
        str.equals("premier");
    }
}
