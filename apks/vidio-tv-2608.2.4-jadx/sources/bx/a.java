package bx;

import b1.b0;
import com.vidio.android.tv.features.identity.userconsent.f;
import d30.n;
import kotlin.jvm.functions.Function0;
import np.y2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f14853a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f14854b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f14855c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0178a f14856d;

    /* renamed from: bx.a$a, reason: collision with other inner class name */
    public static final class C0178a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n f14857a;

        public C0178a(@NotNull n nVar) {
            this.f14857a = nVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0178a) && this.f14857a.equals(((C0178a) obj).f14857a);
        }

        public final int hashCode() {
            return this.f14857a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CoinsKaget(throttleMaxDelayDuration=" + this.f14857a + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y2 f14858a;

        public b(@NotNull y2 y2Var) {
            this.f14858a = y2Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f14858a.equals(((b) obj).f14858a);
        }

        public final int hashCode() {
            return this.f14858a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FCM(syncIntervalInDays=" + this.f14858a + ")";
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f f14859a;

        public c(@NotNull f fVar) {
            this.f14859a = fVar;
        }

        @NotNull
        public final Function0<Boolean> a() {
            return this.f14859a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f14859a.equals(((c) obj).f14859a);
        }

        public final int hashCode() {
            return this.f14859a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MyList(forceUseApiToCheckIsAdded=" + this.f14859a + ")";
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b0 f14860a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.tv.features.identity.userconsent.c f14861b;

        public d(@NotNull b0 b0Var, @NotNull com.vidio.android.tv.features.identity.userconsent.c cVar) {
            this.f14860a = b0Var;
            this.f14861b = cVar;
        }

        @NotNull
        public final Function0<Long> a() {
            return this.f14861b;
        }

        @NotNull
        public final Function0<Boolean> b() {
            return this.f14860a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f14860a.equals(dVar.f14860a) && this.f14861b.equals(dVar.f14861b);
        }

        public final int hashCode() {
            return this.f14861b.hashCode() + (this.f14860a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ServerUserProperties(isFeatureEnabled=" + this.f14860a + ", syncIntervalInSeconds=" + this.f14861b + ")";
        }
    }

    public a(@NotNull d dVar, @NotNull b bVar, @NotNull c cVar, @NotNull C0178a c0178a) {
        this.f14853a = dVar;
        this.f14854b = bVar;
        this.f14855c = cVar;
        this.f14856d = c0178a;
    }

    @NotNull
    public final C0178a a() {
        return this.f14856d;
    }

    @NotNull
    public final c b() {
        return this.f14855c;
    }

    @NotNull
    public final d c() {
        return this.f14853a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14853a.equals(aVar.f14853a) && this.f14854b.equals(aVar.f14854b) && this.f14855c.equals(aVar.f14855c) && this.f14856d.equals(aVar.f14856d);
    }

    public final int hashCode() {
        return this.f14856d.hashCode() + ((this.f14855c.hashCode() + ((this.f14854b.hashCode() + (this.f14853a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ConfigValues(serverUserProperties=" + this.f14853a + ", fcm=" + this.f14854b + ", myList=" + this.f14855c + ", coinKaget=" + this.f14856d + ")";
    }
}
