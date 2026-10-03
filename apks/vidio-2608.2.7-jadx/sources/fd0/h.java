package fd0;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.IllegalTimeZoneException;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k(with = hd0.j.class)
/* loaded from: classes3.dex */
public class h {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ZoneId f39471a;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        zoneOffset.getClass();
        new c(new j(zoneOffset));
    }

    public h(@NotNull ZoneId zoneId) {
        zoneId.getClass();
        this.f39471a = zoneId;
    }

    @NotNull
    public final String a() {
        String id2 = this.f39471a.getId();
        id2.getClass();
        return id2;
    }

    @NotNull
    public final ZoneId b() {
        return this.f39471a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return Intrinsics.a(this.f39471a, ((h) obj).f39471a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39471a.hashCode();
    }

    @NotNull
    public final String toString() {
        String zoneId = this.f39471a.toString();
        zoneId.getClass();
        return zoneId;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public static h a(@NotNull String str) {
            str.getClass();
            try {
                ZoneId of2 = ZoneId.of(str);
                of2.getClass();
                return b(of2);
            } catch (Exception e11) {
                if (e11 instanceof DateTimeException) {
                    throw new IllegalTimeZoneException((DateTimeException) e11);
                }
                throw e11;
            }
        }

        @NotNull
        public static h b(@NotNull ZoneId zoneId) {
            boolean z11;
            zoneId.getClass();
            if (zoneId instanceof ZoneOffset) {
                return new c(new j((ZoneOffset) zoneId));
            }
            try {
                z11 = zoneId.getRules().isFixedOffset();
            } catch (ArrayIndexOutOfBoundsException unused) {
                z11 = false;
            }
            if (!z11) {
                return new h(zoneId);
            }
            ZoneId normalized = zoneId.normalized();
            normalized.getClass();
            new j((ZoneOffset) normalized);
            return new c(zoneId);
        }

        @NotNull
        public final ld0.c<h> serializer() {
            return hd0.j.f43419a;
        }

        private a() {
        }
    }
}
