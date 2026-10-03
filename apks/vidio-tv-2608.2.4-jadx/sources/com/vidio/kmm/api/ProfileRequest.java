package com.vidio.kmm.api;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/vidio/kmm/api/ProfileRequest;", "", "", "accountRole", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getAccountRole", "()Ljava/lang/String;", "a", "b", "Lcom/vidio/kmm/api/ProfileRequest$a;", "Lcom/vidio/kmm/api/ProfileRequest$b;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class ProfileRequest {

    @NotNull
    private final String accountRole;

    public static final class a extends ProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28524a;

        public a(@NotNull String str) {
            super("kids_member", null);
            this.f28524a = str;
        }

        @NotNull
        public final String a() {
            return this.f28524a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f28524a, ((a) obj).f28524a);
        }

        public final int hashCode() {
            return this.f28524a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Kids(name=", this.f28524a, ")");
        }
    }

    public static final class b extends ProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28525a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f28526b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28527c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: e, reason: collision with root package name */
            public static final a f28528e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f28529i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f28530v;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28531d;

            static {
                a aVar = new a("MALE", 0, "male");
                f28528e = aVar;
                a aVar2 = new a("FEMALE", 1, "female");
                f28529i = aVar2;
                a[] aVarArr = {aVar, aVar2};
                f28530v = aVarArr;
                n60.b.a(aVarArr);
            }

            private a(String str, int i11, String str2) {
                this.f28531d = str2;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f28530v.clone();
            }

            @NotNull
            public final String c() {
                return this.f28531d;
            }
        }

        public b(@NotNull String str, @NotNull a aVar) {
            super("member", null);
            this.f28525a = str;
            this.f28526b = aVar;
            this.f28527c = "";
        }

        @NotNull
        public final String a() {
            return this.f28527c;
        }

        @NotNull
        public final a b() {
            return this.f28526b;
        }

        @NotNull
        public final String c() {
            return this.f28525a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f28525a, bVar.f28525a) && this.f28526b == bVar.f28526b && Intrinsics.a(this.f28527c, bVar.f28527c);
        }

        public final int hashCode() {
            return this.f28527c.hashCode() + ((this.f28526b.hashCode() + (this.f28525a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Member(name=");
            sb2.append(this.f28525a);
            sb2.append(", gender=");
            sb2.append(this.f28526b);
            sb2.append(", birthDate=");
            return z.a.a(sb2, this.f28527c, ")");
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
