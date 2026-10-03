package ma0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final C0913a f54736a = new C0913a(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);

    /* renamed from: ma0.a$a, reason: collision with other inner class name */
    public static final class C0913a extends c<byte[]> {
        @Override // ma0.c
        public final byte[] e() {
            return new byte[4096];
        }
    }

    @NotNull
    public static final C0913a a() {
        return f54736a;
    }
}
