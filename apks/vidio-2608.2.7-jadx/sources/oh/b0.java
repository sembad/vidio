package oh;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes4.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f57816a;

    public b0(int i11) {
        this.f57816a = i11;
    }

    public final int a() {
        return this.f57816a;
    }

    public final boolean b(int i11) {
        return (this.f57816a & i11) == i11;
    }

    public final boolean c() {
        return !(!b(32) || b(64) || b(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) || b(64);
    }

    public final boolean d() {
        return c() || b(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    }
}
