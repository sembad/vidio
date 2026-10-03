package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class m0 {

    public static final class a extends m0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71090a;

        public a(@NotNull String str) {
            str.getClass();
            int i11 = c.f71095d;
            this.f71090a = str;
        }

        @NotNull
        public final String a() {
            return this.f71090a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f71090a, ((a) obj).f71090a);
        }

        public final int hashCode() {
            return this.f71090a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("History(keyword=", this.f71090a, ")");
        }
    }

    public static final class b extends m0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71091a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f71092b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f71093c;

        public b(@NotNull String str, @Nullable String str2, @NotNull String str3) {
            str.getClass();
            str3.getClass();
            int i11 = c.f71095d;
            this.f71091a = str;
            this.f71092b = str2;
            this.f71093c = str3;
        }

        @Nullable
        public final String a() {
            return this.f71092b;
        }

        @NotNull
        public final String b() {
            return this.f71091a;
        }

        @NotNull
        public final String c() {
            return this.f71093c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f71091a, bVar.f71091a) && Intrinsics.a(this.f71092b, bVar.f71092b) && Intrinsics.a(this.f71093c, bVar.f71093c);
        }

        public final int hashCode() {
            int hashCode = this.f71091a.hashCode() * 31;
            String str = this.f71092b;
            return this.f71093c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Trending(keyword=", this.f71091a, ", iconUrl=", this.f71092b, ", url="), this.f71093c, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ c[] f71094c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f71095d = 0;

        static {
            c[] cVarArr = {new c("HISTORY", 0), new c("TRENDING", 1), new c("HISTORY_HEADER", 2), new c("TRENDING_HEADER", 3)};
            f71094c = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f71094c.clone();
        }
    }
}
