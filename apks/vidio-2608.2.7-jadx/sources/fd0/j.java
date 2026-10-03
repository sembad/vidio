package fd0;

import j$.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k(with = hd0.k.class)
/* loaded from: classes3.dex */
public final class j {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ZoneOffset f39472a;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        zoneOffset.getClass();
        new j(zoneOffset);
    }

    public j(@NotNull ZoneOffset zoneOffset) {
        zoneOffset.getClass();
        this.f39472a = zoneOffset;
    }

    @NotNull
    public final ZoneOffset a() {
        return this.f39472a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof j) {
            return Intrinsics.a(this.f39472a, ((j) obj).f39472a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39472a.hashCode();
    }

    @NotNull
    public final String toString() {
        String zoneOffset = this.f39472a.toString();
        zoneOffset.getClass();
        return zoneOffset;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j> serializer() {
            return hd0.k.f43421a;
        }

        private a() {
        }
    }
}
