package kl;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f44539a;

    public n(@Nullable String str) {
        this.f44539a = str;
    }

    @Nullable
    public final String a() {
        return this.f44539a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.a(this.f44539a, ((n) obj).f44539a);
    }

    public final int hashCode() {
        String str = this.f44539a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return s2.a(new StringBuilder("FirebaseSessionsData(sessionId="), this.f44539a, ')');
    }
}
