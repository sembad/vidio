package k20;

import android.os.Build;
import k20.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.s f49153a;

    /* renamed from: b, reason: collision with root package name */
    private final String f49154b = Build.VERSION.RELEASE;

    public d(@NotNull kotlin.jvm.internal.s sVar) {
        this.f49153a = sVar;
    }

    @NotNull
    public final a0 a() {
        String str = this.f49154b;
        str.getClass();
        c.a aVar = c.a.f49151c;
        return new a0("android-app://com.vidio.android", new c(str), this.f49153a);
    }
}
