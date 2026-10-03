package xv;

import com.vidio.domain.entity.ABTestingVariant;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface o {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f68133a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f68134b;

        /* renamed from: c, reason: collision with root package name */
        private final int f68135c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final ABTestingVariant f68136d;

        public a(int i11, @Nullable String str, int i12, @Nullable ABTestingVariant aBTestingVariant) {
            this.f68133a = i11;
            this.f68134b = str;
            this.f68135c = i12;
            this.f68136d = aBTestingVariant;
        }

        public final int a() {
            return this.f68133a;
        }

        public final int b() {
            return this.f68135c;
        }

        @Nullable
        public final String c() {
            return this.f68134b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68133a == aVar.f68133a && Intrinsics.a(this.f68134b, aVar.f68134b) && this.f68135c == aVar.f68135c && Intrinsics.a(this.f68136d, aVar.f68136d);
        }

        public final int hashCode() {
            int i11 = this.f68133a * 31;
            String str = this.f68134b;
            int hashCode = (((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f68135c) * 31;
            ABTestingVariant aBTestingVariant = this.f68136d;
            return hashCode + (aBTestingVariant != null ? aBTestingVariant.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f68133a, "RequestedSection(id=", ", url=", this.f68134b, ", position=");
            b11.append(this.f68135c);
            b11.append(", ABTestingVariant=");
            b11.append(this.f68136d);
            b11.append(")");
            return b11.toString();
        }
    }
}
