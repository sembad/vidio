package com.vidio.kmm.api;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/vidio/kmm/api/ProfileRequest;", "", "", "accountRole", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getAccountRole", "()Ljava/lang/String;", "a", "b", "Lcom/vidio/kmm/api/ProfileRequest$a;", "Lcom/vidio/kmm/api/ProfileRequest$b;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ProfileRequest {

    @NotNull
    private final String accountRole;

    public static final class a extends ProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33541a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super("kids_member", null);
            str.getClass();
            this.f33541a = str;
        }

        @NotNull
        public final String a() {
            return this.f33541a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f33541a, ((a) obj).f33541a);
        }

        public final int hashCode() {
            return this.f33541a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Kids(name=", this.f33541a, ")");
        }
    }

    public static final class b extends ProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33542a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f33543b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33544c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f33545d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f33546e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ a[] f33547i;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f33548c;

            static {
                a aVar = new a("MALE", 0, "male");
                f33545d = aVar;
                a aVar2 = new a("FEMALE", 1, "female");
                f33546e = aVar2;
                a[] aVarArr = {aVar, aVar2};
                f33547i = aVarArr;
                vb0.b.a(aVarArr);
            }

            private a(String str, int i11, String str2) {
                this.f33548c = str2;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f33547i.clone();
            }

            @NotNull
            public final String a() {
                return this.f33548c;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull a aVar, @NotNull String str2) {
            super("member", null);
            str.getClass();
            this.f33542a = str;
            this.f33543b = aVar;
            this.f33544c = str2;
        }

        @NotNull
        public final String a() {
            return this.f33544c;
        }

        @NotNull
        public final a b() {
            return this.f33543b;
        }

        @NotNull
        public final String c() {
            return this.f33542a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f33542a, bVar.f33542a) && this.f33543b == bVar.f33543b && Intrinsics.a(this.f33544c, bVar.f33544c);
        }

        public final int hashCode() {
            return this.f33544c.hashCode() + ((this.f33543b.hashCode() + (this.f33542a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Member(name=");
            sb2.append(this.f33542a);
            sb2.append(", gender=");
            sb2.append(this.f33543b);
            sb2.append(", birthDate=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f33544c, ")");
        }
    }

    private ProfileRequest(String str) {
        this.accountRole = str;
    }

    @NotNull
    public final String getAccountRole() {
        return this.accountRole;
    }

    public /* synthetic */ ProfileRequest(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
