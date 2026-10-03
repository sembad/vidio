package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class i4<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f3073a;

    private /* synthetic */ i4(q qVar) {
        this.f3073a = qVar;
    }

    public static final /* synthetic */ i4 a(q qVar) {
        return new i4(qVar);
    }

    public final /* synthetic */ q b() {
        return this.f3073a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i4) {
            return Intrinsics.a(this.f3073a, ((i4) obj).f3073a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3073a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f3073a + ')';
    }
}
