package st;

import com.vidio.domain.entity.Content;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import st.c0;
import tv.b1;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c0.f f58086a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b f58087b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c f58088c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a f58089d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b1 f58090e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d f58091f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Content.c f58092g;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58093a;

        public a(long j11) {
            this.f58093a = j11;
        }

        public final long a() {
            return this.f58093a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && kotlin.time.a.o(this.f58093a, ((a) obj).f58093a);
        }

        public final int hashCode() {
            return kotlin.time.a.u(this.f58093a);
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CountdownState(timeRemaining=", kotlin.time.a.F(this.f58093a), ")");
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f58094a;

        /* renamed from: b, reason: collision with root package name */
        private final long f58095b;

        public b(String str, long j11) {
            str.getClass();
            this.f58094a = str;
            this.f58095b = j11;
        }

        public final long a() {
            return this.f58095b;
        }

        @NotNull
        public final String b() {
            return this.f58094a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f58094a, bVar.f58094a) && kotlin.time.a.o(this.f58095b, bVar.f58095b);
        }

        public final int hashCode() {
            return kotlin.time.a.u(this.f58095b) + (this.f58094a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("SkipIntroState(title=", this.f58094a, ", endTime=", kotlin.time.a.F(this.f58095b), ")");
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f58096a;

        public c(@NotNull String str) {
            str.getClass();
            this.f58096a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f58096a, ((c) obj).f58096a);
        }

        public final int hashCode() {
            return this.f58096a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("WatchCreditState(title=", this.f58096a, ")");
        }
    }

    public q(@NotNull c0.f fVar, @Nullable b bVar, @Nullable c cVar, @Nullable a aVar, @Nullable b1 b1Var, @NotNull d dVar, @Nullable Content.c cVar2) {
        this.f58086a = fVar;
        this.f58087b = bVar;
        this.f58088c = cVar;
        this.f58089d = aVar;
        this.f58090e = b1Var;
        this.f58091f = dVar;
        this.f58092g = cVar2;
    }

    public static q a(q qVar, c0.f fVar, b bVar, c cVar, a aVar, b1 b1Var, d dVar, Content.c cVar2, int i11) {
        if ((i11 & 1) != 0) {
            fVar = qVar.f58086a;
        }
        c0.f fVar2 = fVar;
        if ((i11 & 2) != 0) {
            bVar = qVar.f58087b;
        }
        b bVar2 = bVar;
        if ((i11 & 4) != 0) {
            cVar = qVar.f58088c;
        }
        c cVar3 = cVar;
        if ((i11 & 8) != 0) {
            aVar = qVar.f58089d;
        }
        a aVar2 = aVar;
        if ((i11 & 16) != 0) {
            b1Var = qVar.f58090e;
        }
        b1 b1Var2 = b1Var;
        if ((i11 & 32) != 0) {
            dVar = qVar.f58091f;
        }
        d dVar2 = dVar;
        if ((i11 & 64) != 0) {
            cVar2 = qVar.f58092g;
        }
        qVar.getClass();
        fVar2.getClass();
        dVar2.getClass();
        return new q(fVar2, bVar2, cVar3, aVar2, b1Var2, dVar2, cVar2);
    }

    @Nullable
    public final a b() {
        return this.f58089d;
    }

    @NotNull
    public final d c() {
        return this.f58091f;
    }

    @Nullable
    public final b1 d() {
        return this.f58090e;
    }

    @Nullable
    public final Content.c e() {
        return this.f58092g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f58086a == qVar.f58086a && Intrinsics.a(this.f58087b, qVar.f58087b) && Intrinsics.a(this.f58088c, qVar.f58088c) && Intrinsics.a(this.f58089d, qVar.f58089d) && Intrinsics.a(this.f58090e, qVar.f58090e) && this.f58091f == qVar.f58091f && this.f58092g == qVar.f58092g;
    }

    @NotNull
    public final c0.f f() {
        return this.f58086a;
    }

    @Nullable
    public final b g() {
        return this.f58087b;
    }

    @Nullable
    public final c h() {
        return this.f58088c;
    }

    public final int hashCode() {
        int hashCode = this.f58086a.hashCode() * 31;
        b bVar = this.f58087b;
        int hashCode2 = (hashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.f58088c;
        int hashCode3 = (hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        a aVar = this.f58089d;
        int hashCode4 = (hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        b1 b1Var = this.f58090e;
        int hashCode5 = (this.f58091f.hashCode() + ((hashCode4 + (b1Var == null ? 0 : b1Var.hashCode())) * 31)) * 31;
        Content.c cVar2 = this.f58092g;
        return hashCode5 + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @NotNull
    public final q i(@NotNull c0.c.a aVar) {
        c cVar = null;
        a aVar2 = (!aVar.e() || this.f58090e == null) ? null : new a(aVar.b());
        if (aVar.e() && aVar.d()) {
            cVar = new c(aVar.c());
        }
        return a(this, null, null, cVar, aVar2, null, (this.f58089d == null && aVar.e()) ? d.f57956v : this.f58091f, null, 83);
    }

    @NotNull
    public final q j(@NotNull c0.c.b bVar) {
        return a(this, null, bVar.c() ? new b(bVar.b(), bVar.a()) : null, null, null, null, (this.f58087b == null && bVar.c()) ? d.f57954e : this.f58091f, null, 93);
    }

    @NotNull
    public final String toString() {
        return "VodChapterUiState(position=" + this.f58086a + ", skipIntro=" + this.f58087b + ", watchCredit=" + this.f58088c + ", countdown=" + this.f58089d + ", nextVideo=" + this.f58090e + ", lastFocusedButton=" + this.f58091f + ", playlistType=" + this.f58092g + ")";
    }

    public q() {
        this(0);
    }

    public /* synthetic */ q(int i11) {
        this(c0.f.f57942e, null, null, null, null, d.f57953d, null);
    }
}
