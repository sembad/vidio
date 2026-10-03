package ma0;

import j$.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import oa0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = k.class)
/* loaded from: classes5.dex */
public final class j {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ZoneOffset f47443a;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        zoneOffset.getClass();
        new j(zoneOffset);
    }

    public j(@NotNull ZoneOffset zoneOffset) {
        zoneOffset.getClass();
        this.f47443a = zoneOffset;
    }

    @NotNull
    public final ZoneOffset a() {
        return this.f47443a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof j) {
            return Intrinsics.a(this.f47443a, ((j) obj).f47443a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f47443a.hashCode();
    }

    @NotNull
    public final String toString() {
        String zoneOffset = this.f47443a.toString();
        zoneOffset.getClass();
        return zoneOffset;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<j> serializer() {
            return k.f51499a;
        }

        private a() {
        }
    }
}
