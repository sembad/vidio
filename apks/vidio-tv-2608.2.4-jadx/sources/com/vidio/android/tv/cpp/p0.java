package com.vidio.android.tv.cpp;

import a00.f1;
import a00.m0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface p0 {

    public interface a extends p0 {

        /* renamed from: com.vidio.android.tv.cpp.p0$a$a, reason: collision with other inner class name */
        public static final class C0257a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ex.v f24328a;

            public C0257a(@NotNull ex.v vVar) {
                this.f24328a = vVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0257a) && this.f24328a.equals(((C0257a) obj).f24328a);
            }

            public final int hashCode() {
                return this.f24328a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ContentFeedback(link=" + this.f24328a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final tv.n f24329a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final m0.a f24330b;

            public b(@NotNull tv.n nVar, @NotNull m0.a aVar) {
                aVar.getClass();
                this.f24329a = nVar;
                this.f24330b = aVar;
            }

            @NotNull
            public final m0.a a() {
                return this.f24330b;
            }

            @NotNull
            public final tv.n b() {
                return this.f24329a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f24329a.equals(bVar.f24329a) && this.f24330b == bVar.f24330b;
            }

            public final int hashCode() {
                return this.f24330b.hashCode() + (this.f24329a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ContinueWatching(data=" + this.f24329a + ", contentProfileType=" + this.f24330b + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<s> f24331a;

            public c(@NotNull i60.b bVar) {
                bVar.getClass();
                this.f24331a = bVar;
            }

            @NotNull
            public final List<s> a() {
                return this.f24331a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f24331a, ((c) obj).f24331a);
            }

            public final int hashCode() {
                return this.f24331a.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Cta(buttons=", ")", this.f24331a);
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24332a;

            public d(@NotNull String str) {
                this.f24332a = str;
            }

            @NotNull
            public final String a() {
                return this.f24332a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f24332a.equals(((d) obj).f24332a);
            }

            public final int hashCode() {
                return this.f24332a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Description(text=", this.f24332a, ")");
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final u90.c f24333a;

            public e(@NotNull u90.c cVar) {
                this.f24333a = cVar;
            }

            @NotNull
            public final u90.b<f1> a() {
                return this.f24333a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f24333a.equals(((e) obj).f24333a);
            }

            public final int hashCode() {
                return this.f24333a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "InformationDetails(items=" + this.f24333a + ")";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24334a;

            public f(@NotNull String str) {
                this.f24334a = str;
            }

            @NotNull
            public final String a() {
                return this.f24334a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f24334a.equals(((f) obj).f24334a);
            }

            public final int hashCode() {
                return this.f24334a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ReleaseNote(text=", this.f24334a, ")");
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24335a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f24336b;

            public g(@NotNull String str, @Nullable String str2) {
                str.getClass();
                this.f24335a = str;
                this.f24336b = str2;
            }

            @NotNull
            public final String a() {
                return this.f24335a;
            }

            @Nullable
            public final String b() {
                return this.f24336b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.a(this.f24335a, gVar.f24335a) && Intrinsics.a(this.f24336b, gVar.f24336b);
            }

            public final int hashCode() {
                int hashCode = this.f24335a.hashCode() * 31;
                String str = this.f24336b;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return n2.l.b("Title(text=", this.f24335a, ", titleImageUrl=", this.f24336b, ")");
            }
        }
    }

    public interface b extends p0 {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final u90.b<String> f24337a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final u90.b<String> f24338b;

            public a(@NotNull u90.c cVar, @NotNull u90.c cVar2) {
                cVar.getClass();
                cVar2.getClass();
                this.f24337a = cVar;
                this.f24338b = cVar2;
            }

            @NotNull
            public final u90.b<String> a() {
                return this.f24337a;
            }

            @NotNull
            public final u90.b<String> b() {
                return this.f24338b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f24337a, aVar.f24337a) && Intrinsics.a(this.f24338b, aVar.f24338b);
            }

            public final int hashCode() {
                return this.f24338b.hashCode() + (this.f24337a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Casts(actors=" + this.f24337a + ", directors=" + this.f24338b + ")";
            }
        }
    }
}
