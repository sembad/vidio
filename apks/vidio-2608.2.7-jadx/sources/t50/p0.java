package t50;

import j20.k6;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class p0 {

    public static final class a extends p0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68216a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f68217b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f68218c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f68219d;

        public a(@NotNull String str, @Nullable String str2, @NotNull ArrayList arrayList, boolean z11) {
            str.getClass();
            this.f68216a = str;
            this.f68217b = str2;
            this.f68218c = z11;
            this.f68219d = arrayList;
        }

        @NotNull
        public final String a() {
            return this.f68216a;
        }

        public final boolean b() {
            return this.f68218c;
        }

        @Nullable
        public final String c() {
            return this.f68217b;
        }

        @NotNull
        public final List<k6> d() {
            return this.f68219d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f68216a, aVar.f68216a) && Intrinsics.a(this.f68217b, aVar.f68217b) && this.f68218c == aVar.f68218c && this.f68219d.equals(aVar.f68219d);
        }

        public final int hashCode() {
            int hashCode = this.f68216a.hashCode() * 31;
            String str = this.f68217b;
            return this.f68219d.hashCode() + ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f68218c ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("NormalTab(contentId=", this.f68216a, ", name=", this.f68217b, ", descendingEpisodes=");
            a11.append(this.f68218c);
            a11.append(", playlists=");
            a11.append(this.f68219d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends p0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68220a;

        public b(@NotNull String str) {
            str.getClass();
            this.f68220a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f68220a, ((b) obj).f68220a);
        }

        public final int hashCode() {
            return this.f68220a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SimilarTab(contentId=", this.f68220a, ")");
        }
    }
}
