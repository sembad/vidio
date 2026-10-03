package g20;

import h60.f1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.q;
import qt.r;
import qt.s;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f40195a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f40196b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f40197c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0658a f40198d;

    /* renamed from: g20.a$a, reason: collision with other inner class name */
    public static final class C0658a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f1 f40199a;

        public C0658a(@NotNull f1 f1Var) {
            this.f40199a = f1Var;
        }

        @NotNull
        public final Function0<Long> a() {
            return this.f40199a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0658a) && this.f40199a.equals(((C0658a) obj).f40199a);
        }

        public final int hashCode() {
            return this.f40199a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CoinsKaget(throttleMaxDelayDuration=" + this.f40199a + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s f40200a;

        public b(@NotNull s sVar) {
            this.f40200a = sVar;
        }

        @NotNull
        public final Function0<Long> a() {
            return this.f40200a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f40200a.equals(((b) obj).f40200a);
        }

        public final int hashCode() {
            return this.f40200a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FCM(syncIntervalInDays=" + this.f40200a + ")";
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ft.c f40201a;

        public c(@NotNull ft.c cVar) {
            this.f40201a = cVar;
        }

        @NotNull
        public final Function0<Boolean> a() {
            return this.f40201a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f40201a.equals(((c) obj).f40201a);
        }

        public final int hashCode() {
            return this.f40201a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MyList(forceUseApiToCheckIsAdded=" + this.f40201a + ")";
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final q f40202a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final r f40203b;

        public d(@NotNull q qVar, @NotNull r rVar) {
            this.f40202a = qVar;
            this.f40203b = rVar;
        }

        @NotNull
        public final Function0<Long> a() {
            return this.f40203b;
        }

        @NotNull
        public final Function0<Boolean> b() {
            return this.f40202a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return equals(dVar.f40202a) && this.f40203b.equals(dVar.f40203b);
        }

        public final int hashCode() {
            return this.f40203b.hashCode() + (hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ServerUserProperties(isFeatureEnabled=" + this.f40202a + ", syncIntervalInSeconds=" + this.f40203b + ")";
        }
    }

    public a(@NotNull d dVar, @NotNull b bVar, @NotNull c cVar, @NotNull C0658a c0658a) {
        this.f40195a = dVar;
        this.f40196b = bVar;
        this.f40197c = cVar;
        this.f40198d = c0658a;
    }

    @NotNull
    public final C0658a a() {
        return this.f40198d;
    }

    @NotNull
    public final b b() {
        return this.f40196b;
    }

    @NotNull
    public final c c() {
        return this.f40197c;
    }

    @NotNull
    public final d d() {
        return this.f40195a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f40195a.equals(aVar.f40195a) && this.f40196b.equals(aVar.f40196b) && this.f40197c.equals(aVar.f40197c) && this.f40198d.equals(aVar.f40198d);
    }

    public final int hashCode() {
        return this.f40198d.hashCode() + ((this.f40197c.hashCode() + ((this.f40196b.hashCode() + (this.f40195a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ConfigValues(serverUserProperties=" + this.f40195a + ", fcm=" + this.f40196b + ", myList=" + this.f40197c + ", coinKaget=" + this.f40198d + ")";
    }
}
