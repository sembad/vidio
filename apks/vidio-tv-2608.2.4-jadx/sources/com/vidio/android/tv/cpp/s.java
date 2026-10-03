package com.vidio.android.tv.cpp;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface s {

    public static final class a implements s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ex.v f24349a;

        public a(@NotNull ex.v vVar) {
            this.f24349a = vVar;
        }

        @NotNull
        public final ex.v a() {
            return this.f24349a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f24349a.equals(((a) obj).f24349a);
        }

        public final int hashCode() {
            return this.f24349a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ContentFeedbackButton(link=" + this.f24349a + ")";
        }
    }

    public static final class b implements s {

        /* renamed from: a, reason: collision with root package name */
        private final long f24350a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f24351b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f24352d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f24353e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ a[] f24354i;

            static {
                a aVar = new a("ICON_ONLY", 0);
                f24352d = aVar;
                a aVar2 = new a("ICON_WITH_TEXT", 1);
                f24353e = aVar2;
                a[] aVarArr = {aVar, aVar2};
                f24354i = aVarArr;
                n60.b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f24354i.clone();
            }
        }

        public b(long j11, @NotNull a aVar) {
            this.f24350a = j11;
            this.f24351b = aVar;
        }

        public final long a() {
            return this.f24350a;
        }

        @NotNull
        public final a b() {
            return this.f24351b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24350a == bVar.f24350a && this.f24351b == bVar.f24351b;
        }

        public final int hashCode() {
            long j11 = this.f24350a;
            return this.f24351b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "MyListButton(filmId=" + this.f24350a + ", style=" + this.f24351b + ")";
        }
    }

    public static abstract class c implements s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f24355a;

        /* renamed from: b, reason: collision with root package name */
        private final long f24356b;

        public static final class a extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f24357c;

            /* renamed from: d, reason: collision with root package name */
            private final long f24358d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f24359e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j11, @NotNull String str, @NotNull String str2) {
                super(str, j11);
                str.getClass();
                str2.getClass();
                this.f24357c = str;
                this.f24358d = j11;
                this.f24359e = str2;
            }

            @Override // com.vidio.android.tv.cpp.s.c
            @NotNull
            public final String a() {
                return this.f24357c;
            }

            @Override // com.vidio.android.tv.cpp.s.c
            public final long b() {
                return this.f24358d;
            }

            @NotNull
            public final String c() {
                return this.f24359e;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f24357c, aVar.f24357c) && this.f24358d == aVar.f24358d && Intrinsics.a(this.f24359e, aVar.f24359e);
            }

            public final int hashCode() {
                int hashCode = this.f24357c.hashCode() * 31;
                long j11 = this.f24358d;
                return this.f24359e.hashCode() + ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("ContinueWatch(text=");
                sb2.append(this.f24357c);
                sb2.append(", videoId=");
                sb2.append(this.f24358d);
                return androidx.fragment.app.b.a(sb2, ", url=", this.f24359e, ")");
            }
        }

        public static final class b extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f24360c;

            /* renamed from: d, reason: collision with root package name */
            private final long f24361d;

            public b(@NotNull String str, long j11) {
                super(str, j11);
                this.f24360c = str;
                this.f24361d = j11;
            }

            @Override // com.vidio.android.tv.cpp.s.c
            @NotNull
            public final String a() {
                return this.f24360c;
            }

            @Override // com.vidio.android.tv.cpp.s.c
            public final long b() {
                return this.f24361d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f24360c.equals(bVar.f24360c) && this.f24361d == bVar.f24361d;
            }

            public final int hashCode() {
                int hashCode = this.f24360c.hashCode() * 31;
                long j11 = this.f24361d;
                return hashCode + ((int) (j11 ^ (j11 >>> 32)));
            }

            @NotNull
            public final String toString() {
                return "FromBeginning(text=" + this.f24360c + ", videoId=" + this.f24361d + ")";
            }
        }

        public c(String str, long j11) {
            this.f24355a = str;
            this.f24356b = j11;
        }

        @NotNull
        public String a() {
            return this.f24355a;
        }

        public long b() {
            return this.f24356b;
        }
    }
}
