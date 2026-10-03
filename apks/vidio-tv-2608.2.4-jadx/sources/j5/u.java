package j5;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Bundle f42592a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bundle f42593b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<ComponentName> f42594c;

    public u(@NotNull Bundle bundle, @NotNull Bundle bundle2, boolean z11, @NotNull Set set, int i11) {
        set.getClass();
        this.f42592a = bundle;
        this.f42593b = bundle2;
        this.f42594c = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z11);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z11);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i11);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i11);
    }

    @NotNull
    public final Set<ComponentName> a() {
        return this.f42594c;
    }

    @NotNull
    public final Bundle b() {
        return this.f42593b;
    }

    @NotNull
    public final Bundle c() {
        return this.f42592a;
    }
}
