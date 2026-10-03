package com.vidio.domain.entity;

import com.vidio.domain.entity.l;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.a1;
import v00.u1;
import v00.z1;

/* loaded from: classes6.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final n f32319a;

    public static final class b extends m {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.b f32329b;

        /* renamed from: c, reason: collision with root package name */
        private final long f32330c;

        public b(com.vidio.domain.entity.b bVar, long j11) {
            super(null);
            this.f32329b = bVar;
            this.f32330c = j11;
        }

        public static b d(b bVar, long j11) {
            com.vidio.domain.entity.b bVar2 = bVar.f32329b;
            bVar.getClass();
            return new b(bVar2, j11);
        }

        @NotNull
        public final com.vidio.domain.entity.b e() {
            return this.f32329b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f32329b.equals(bVar.f32329b) && kotlin.time.a.i(this.f32330c, bVar.f32330c);
        }

        public final long f() {
            return this.f32330c;
        }

        public final int hashCode() {
            int hashCode = this.f32329b.hashCode() * 31;
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return androidx.collection.o.a(this.f32330c) + hashCode;
        }

        @NotNull
        public final String toString() {
            return "OfflinePlayable(downloadVideo=" + this.f32329b + ", lastWatchPosition=" + kotlin.time.a.u(this.f32330c) + ")";
        }
    }

    public static final class c extends m {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final n f32331b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f32332c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32333d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<u1> f32334e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull n nVar, boolean z11, @NotNull String str, @NotNull List<u1> list) {
            super(nVar);
            str.getClass();
            list.getClass();
            this.f32331b = nVar;
            this.f32332c = z11;
            this.f32333d = str;
            this.f32334e = list;
        }

        public static c d(c cVar, n nVar) {
            boolean z11 = cVar.f32332c;
            String str = cVar.f32333d;
            List<u1> list = cVar.f32334e;
            cVar.getClass();
            str.getClass();
            list.getClass();
            return new c(nVar, z11, str, list);
        }

        @Override // com.vidio.domain.entity.m
        @NotNull
        public final n b() {
            return this.f32331b;
        }

        @NotNull
        public final String e() {
            return this.f32333d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f32331b.equals(cVar.f32331b) && this.f32332c == cVar.f32332c && Intrinsics.a(this.f32333d, cVar.f32333d) && Intrinsics.a(this.f32334e, cVar.f32334e);
        }

        @NotNull
        public final List<u1> f() {
            return this.f32334e;
        }

        public final boolean g() {
            return this.f32332c;
        }

        public final int hashCode() {
            return this.f32334e.hashCode() + com.google.android.gms.internal.clearcut.a.c(((this.f32331b.hashCode() * 31) + (this.f32332c ? 1231 : 1237)) * 31, 31, this.f32333d);
        }

        @NotNull
        public final String toString() {
            return "Playable(videoDetails=" + this.f32331b + ", isPreview=" + this.f32332c + ", cdn=" + this.f32333d + ", resolutionMappingSchemes=" + this.f32334e + ")";
        }
    }

    public m(n nVar) {
        this.f32319a = nVar;
    }

    @NotNull
    public final m a(@Nullable kotlin.time.a aVar) {
        if (aVar == null) {
            return this;
        }
        if (this instanceof c) {
            c cVar = (c) this;
            return c.d(cVar, n.c(cVar.b(), l.a(cVar.b().h(), null, null, aVar.w(), false, null, null, -8193), null, 254));
        }
        if (!(this instanceof a)) {
            if (this instanceof b) {
                return b.d((b) this, aVar.w());
            }
            pb0.m.a();
            return null;
        }
        a aVar2 = (a) this;
        n b11 = aVar2.b();
        if (b11 == null) {
            return this;
        }
        return a.d(aVar2, n.c(aVar2.b(), l.a(b11.h(), null, null, aVar.w(), false, null, null, -8193), null, 254));
    }

    @Nullable
    public n b() {
        return this.f32319a;
    }

    public final boolean c() {
        if (this instanceof c) {
            if (((c) this).g()) {
                return false;
            }
        } else {
            if (this instanceof b) {
                return true;
            }
            if (!(this instanceof a)) {
                pb0.m.a();
                return false;
            }
            a1 e11 = ((a) this).e();
            if ((e11 instanceof a1.p) || (e11 instanceof a1.n) || (e11 instanceof a1.l) || (e11 instanceof a1.q)) {
                return false;
            }
        }
        return true;
    }

    public static final class a extends m {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final n f32320b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a1 f32321c;

        /* renamed from: d, reason: collision with root package name */
        private final long f32322d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final l.c f32323e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f32324f;

        /* renamed from: g, reason: collision with root package name */
        private final long f32325g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f32326h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f32327i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final z1 f32328j;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.Nullable com.vidio.domain.entity.n r17, @org.jetbrains.annotations.NotNull v00.a1 r18) {
            /*
                r16 = this;
                r18.getClass()
                r0 = -1
                if (r17 == 0) goto L11
                com.vidio.domain.entity.l r2 = r17.h()
                long r2 = r2.m()
                r7 = r2
                goto L12
            L11:
                r7 = r0
            L12:
                if (r17 == 0) goto L21
                com.vidio.domain.entity.l r2 = r17.h()
                com.vidio.domain.entity.l$c r2 = r2.x()
                if (r2 != 0) goto L1f
                goto L21
            L1f:
                r9 = r2
                goto L24
            L21:
                com.vidio.domain.entity.l$c r2 = com.vidio.domain.entity.l.c.f32317v
                goto L1f
            L24:
                r2 = 0
                if (r17 == 0) goto L31
                com.vidio.domain.entity.l r3 = r17.h()
                boolean r3 = r3.B()
                r10 = r3
                goto L32
            L31:
                r10 = r2
            L32:
                if (r17 == 0) goto L3c
                com.vidio.domain.entity.l r0 = r17.h()
                long r0 = r0.k()
            L3c:
                r11 = r0
                if (r17 == 0) goto L47
                com.vidio.domain.entity.l r0 = r17.h()
                boolean r2 = r0.D()
            L47:
                r13 = r2
                if (r17 == 0) goto L57
                com.vidio.domain.entity.l r0 = r17.h()
                java.lang.String r0 = r0.w()
                if (r0 != 0) goto L55
                goto L57
            L55:
                r14 = r0
                goto L5a
            L57:
                java.lang.String r0 = ""
                goto L55
            L5a:
                if (r17 == 0) goto L68
                v00.z1 r0 = r17.g()
            L60:
                r4 = r16
                r5 = r17
                r6 = r18
                r15 = r0
                goto L6a
            L68:
                r0 = 0
                goto L60
            L6a:
                r4.<init>(r5, r6, r7, r9, r10, r11, r13, r14, r15)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.m.a.<init>(com.vidio.domain.entity.n, v00.a1):void");
        }

        public static a d(a aVar, n nVar) {
            a1 a1Var = aVar.f32321c;
            long j11 = aVar.f32322d;
            l.c cVar = aVar.f32323e;
            boolean z11 = aVar.f32324f;
            long j12 = aVar.f32325g;
            boolean z12 = aVar.f32326h;
            String str = aVar.f32327i;
            z1 z1Var = aVar.f32328j;
            aVar.getClass();
            a1Var.getClass();
            cVar.getClass();
            str.getClass();
            return new a(nVar, a1Var, j11, cVar, z11, j12, z12, str, z1Var);
        }

        @Override // com.vidio.domain.entity.m
        @Nullable
        public final n b() {
            return this.f32320b;
        }

        @NotNull
        public final a1 e() {
            return this.f32321c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f32320b, aVar.f32320b) && Intrinsics.a(this.f32321c, aVar.f32321c) && this.f32322d == aVar.f32322d && this.f32323e == aVar.f32323e && this.f32324f == aVar.f32324f && this.f32325g == aVar.f32325g && this.f32326h == aVar.f32326h && Intrinsics.a(this.f32327i, aVar.f32327i) && Intrinsics.a(this.f32328j, aVar.f32328j);
        }

        public final long f() {
            return this.f32322d;
        }

        public final boolean g() {
            a1 a1Var = this.f32321c;
            return (a1Var instanceof a1.n) || (a1Var instanceof a1.l) || (a1Var instanceof a1.p) || (a1Var instanceof a1.o);
        }

        public final int hashCode() {
            n nVar = this.f32320b;
            int hashCode = nVar == null ? 0 : nVar.hashCode();
            int hashCode2 = this.f32321c.hashCode();
            long j11 = this.f32322d;
            int hashCode3 = (this.f32323e.hashCode() + ((((hashCode2 + (hashCode * 31)) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
            int i11 = this.f32324f ? 1231 : 1237;
            long j12 = this.f32325g;
            int c11 = com.google.android.gms.internal.clearcut.a.c((((((hashCode3 + i11) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f32326h ? 1231 : 1237)) * 31, 31, this.f32327i);
            z1 z1Var = this.f32328j;
            return c11 + (z1Var != null ? z1Var.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "NonPlayable(videoDetails=" + this.f32320b + ", reason=" + this.f32321c + ", videoId=" + this.f32322d + ", videoType=" + this.f32323e + ", isDrm=" + this.f32324f + ", filmId=" + this.f32325g + ", isPremier=" + this.f32326h + ", title=" + this.f32327i + ", nextEpisode=" + this.f32328j + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Nullable n nVar, @NotNull a1 a1Var, long j11, @NotNull l.c cVar, boolean z11, long j12, boolean z12, @NotNull String str, @Nullable z1 z1Var) {
            super(nVar);
            a1Var.getClass();
            cVar.getClass();
            str.getClass();
            this.f32320b = nVar;
            this.f32321c = a1Var;
            this.f32322d = j11;
            this.f32323e = cVar;
            this.f32324f = z11;
            this.f32325g = j12;
            this.f32326h = z12;
            this.f32327i = str;
            this.f32328j = z1Var;
        }
    }
}
