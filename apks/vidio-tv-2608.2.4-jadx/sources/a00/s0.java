package a00;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class s0 {

    public static final class a extends s0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f312a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f313b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f314c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f315d;

        public a(@NotNull String str, @Nullable String str2, @NotNull ArrayList arrayList, boolean z11) {
            str.getClass();
            this.f312a = str;
            this.f313b = str2;
            this.f314c = z11;
            this.f315d = arrayList;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f312a, aVar.f312a) && Intrinsics.a(this.f313b, aVar.f313b) && this.f314c == aVar.f314c && this.f315d.equals(aVar.f315d);
        }

        public final int hashCode() {
            int hashCode = this.f312a.hashCode() * 31;
            String str = this.f313b;
            return this.f315d.hashCode() + ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f314c ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("NormalTab(contentId=", this.f312a, ", name=", this.f313b, ", descendingEpisodes=");
            a11.append(this.f314c);
            a11.append(", playlists=");
            a11.append(this.f315d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends s0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f316a;

        public b(@NotNull String str) {
            str.getClass();
            this.f316a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f316a, ((b) obj).f316a);
        }

        public final int hashCode() {
            return this.f316a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SimilarTab(contentId=", this.f316a, ")");
        }
    }
}
