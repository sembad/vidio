package z00;

import com.vidio.domain.entity.ABTestingVariant;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface o {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f81547a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f81548b;

        /* renamed from: c, reason: collision with root package name */
        private final int f81549c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final ABTestingVariant f81550d;

        public a(int i11, @Nullable String str, int i12, @Nullable ABTestingVariant aBTestingVariant) {
            this.f81547a = i11;
            this.f81548b = str;
            this.f81549c = i12;
            this.f81550d = aBTestingVariant;
        }

        public final int a() {
            return this.f81547a;
        }

        public final int b() {
            return this.f81549c;
        }

        @Nullable
        public final String c() {
            return this.f81548b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f81547a == aVar.f81547a && Intrinsics.a(this.f81548b, aVar.f81548b) && this.f81549c == aVar.f81549c && Intrinsics.a(this.f81550d, aVar.f81550d);
        }

        public final int hashCode() {
            int i11 = this.f81547a * 31;
            String str = this.f81548b;
            int hashCode = (((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f81549c) * 31;
            ABTestingVariant aBTestingVariant = this.f81550d;
            return hashCode + (aBTestingVariant != null ? aBTestingVariant.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f81547a, "RequestedSection(id=", ", url=", this.f81548b, ", position=");
            a11.append(this.f81549c);
            a11.append(", ABTestingVariant=");
            a11.append(this.f81550d);
            a11.append(")");
            return a11.toString();
        }
    }
}
