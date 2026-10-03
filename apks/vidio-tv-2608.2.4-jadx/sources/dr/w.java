package dr;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class w implements eu.m {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f32273d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.login.social.a f32274e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final cr.e f32275i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.login.f f32276v;

    public interface a {
        @NotNull
        w a(@NotNull b bVar);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32277a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f32278b;

        public b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f32277a = str;
            this.f32278b = str2;
        }

        @NotNull
        public final String a() {
            return this.f32278b;
        }

        @NotNull
        public final String b() {
            return this.f32277a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f32277a, bVar.f32277a) && Intrinsics.a(this.f32278b, bVar.f32278b);
        }

        public final int hashCode() {
            return this.f32278b.hashCode() + (this.f32277a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("OnBoardingData(onBoardingSource=", this.f32277a, ", loginReferrer=", this.f32278b, ")");
        }
    }

    public w(@NotNull b bVar, @NotNull com.vidio.android.tv.login.social.a aVar, @NotNull cr.e eVar, @NotNull com.vidio.android.tv.login.f fVar) {
        this.f32273d = bVar;
        this.f32274e = aVar;
        this.f32275i = eVar;
        this.f32276v = fVar;
        eVar.a(bVar.a());
    }

    @Override // eu.m
    @NotNull
    public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.q0.b(b.class))) {
            return (T) this.f32273d;
        }
        if (dVar.equals(kotlin.jvm.internal.q0.b(c.class))) {
            return (T) this.f32274e;
        }
        if (dVar.equals(kotlin.jvm.internal.q0.b(i0.class))) {
            return (T) this.f32276v;
        }
        if (dVar.equals(kotlin.jvm.internal.q0.b(cr.e.class))) {
            return (T) this.f32275i;
        }
        a70.f.b(dVar.C(), "No provider for ");
        return null;
    }
}
