package com.vidio.domain.entity;

import b1.d0;
import com.vidio.domain.entity.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.b1;
import tv.g0;
import tv.x0;

/* loaded from: classes3.dex */
public abstract class d {

    public static final class a extends d {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final e f27595a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final g0 f27596b;

        /* renamed from: c, reason: collision with root package name */
        private final long f27597c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final c.EnumC0327c f27598d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f27599e;

        /* renamed from: f, reason: collision with root package name */
        private final long f27600f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f27601g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f27602h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final b1 f27603i;

        public a(@Nullable e eVar, @NotNull g0 g0Var) {
            g0Var.getClass();
            long l11 = eVar != null ? eVar.f().l() : -1L;
            c.EnumC0327c enumC0327c = (eVar == null || (enumC0327c = eVar.f().t()) == null) ? c.EnumC0327c.f27594w : enumC0327c;
            boolean v11 = eVar != null ? eVar.f().v() : false;
            long j11 = eVar != null ? eVar.f().j() : -1L;
            boolean w11 = eVar != null ? eVar.f().w() : false;
            String str = (eVar == null || (str = eVar.f().s()) == null) ? "" : str;
            b1 e11 = eVar != null ? eVar.e() : null;
            this.f27595a = eVar;
            this.f27596b = g0Var;
            this.f27597c = l11;
            this.f27598d = enumC0327c;
            this.f27599e = v11;
            this.f27600f = j11;
            this.f27601g = w11;
            this.f27602h = str;
            this.f27603i = e11;
        }

        public final long a() {
            return this.f27600f;
        }

        @Nullable
        public final b1 b() {
            return this.f27603i;
        }

        @NotNull
        public final g0 c() {
            return this.f27596b;
        }

        @NotNull
        public final String d() {
            return this.f27602h;
        }

        @Nullable
        public final e e() {
            return this.f27595a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f27595a, aVar.f27595a) && Intrinsics.a(this.f27596b, aVar.f27596b) && this.f27597c == aVar.f27597c && this.f27598d == aVar.f27598d && this.f27599e == aVar.f27599e && this.f27600f == aVar.f27600f && this.f27601g == aVar.f27601g && Intrinsics.a(this.f27602h, aVar.f27602h) && Intrinsics.a(this.f27603i, aVar.f27603i);
        }

        public final long f() {
            return this.f27597c;
        }

        @NotNull
        public final c.EnumC0327c g() {
            return this.f27598d;
        }

        public final boolean h() {
            return this.f27599e;
        }

        public final int hashCode() {
            e eVar = this.f27595a;
            int hashCode = eVar == null ? 0 : eVar.hashCode();
            int hashCode2 = this.f27596b.hashCode();
            long j11 = this.f27597c;
            int hashCode3 = (this.f27598d.hashCode() + ((((hashCode2 + (hashCode * 31)) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
            int i11 = this.f27599e ? 1231 : 1237;
            long j12 = this.f27600f;
            int b11 = d0.b((((((hashCode3 + i11) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f27601g ? 1231 : 1237)) * 31, 31, this.f27602h);
            b1 b1Var = this.f27603i;
            return b11 + (b1Var != null ? b1Var.hashCode() : 0);
        }

        public final boolean i() {
            return this.f27601g;
        }

        @NotNull
        public final String toString() {
            return "NonPlayable(videoDetails=" + this.f27595a + ", reason=" + this.f27596b + ", videoId=" + this.f27597c + ", videoType=" + this.f27598d + ", isDrm=" + this.f27599e + ", filmId=" + this.f27600f + ", isPremier=" + this.f27601g + ", title=" + this.f27602h + ", nextEpisode=" + this.f27603i + ")";
        }
    }

    public static final class b extends d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e f27604a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f27605b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f27606c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<x0> f27607d;

        public b(@NotNull e eVar, boolean z11, @NotNull String str, @NotNull List<x0> list) {
            str.getClass();
            list.getClass();
            this.f27604a = eVar;
            this.f27605b = z11;
            this.f27606c = str;
            this.f27607d = list;
        }

        public static b a(b bVar, e eVar) {
            boolean z11 = bVar.f27605b;
            String str = bVar.f27606c;
            List<x0> list = bVar.f27607d;
            bVar.getClass();
            str.getClass();
            list.getClass();
            return new b(eVar, z11, str, list);
        }

        @NotNull
        public final String b() {
            return this.f27606c;
        }

        @NotNull
        public final List<x0> c() {
            return this.f27607d;
        }

        @NotNull
        public final e d() {
            return this.f27604a;
        }

        public final boolean e() {
            return this.f27605b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f27604a.equals(bVar.f27604a) && this.f27605b == bVar.f27605b && Intrinsics.a(this.f27606c, bVar.f27606c) && Intrinsics.a(this.f27607d, bVar.f27607d);
        }

        public final int hashCode() {
            return this.f27607d.hashCode() + d0.b(((this.f27604a.hashCode() * 31) + (this.f27605b ? 1231 : 1237)) * 31, 31, this.f27606c);
        }

        @NotNull
        public final String toString() {
            return "Playable(videoDetails=" + this.f27604a + ", isPreview=" + this.f27605b + ", cdn=" + this.f27606c + ", resolutionMappingSchemes=" + this.f27607d + ")";
        }
    }
}
