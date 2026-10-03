package v00;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a0 implements Serializable {

    public static final class a extends a0 {

        /* renamed from: c, reason: collision with root package name */
        private final long f70888c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f70889d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f70890e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList f70891i;

        public a(long j11, @NotNull String str, boolean z11, @NotNull ArrayList arrayList) {
            this.f70888c = j11;
            this.f70889d = str;
            this.f70890e = z11;
            this.f70891i = arrayList;
        }

        public final long a() {
            return this.f70888c;
        }

        public final boolean b() {
            return this.f70890e;
        }

        @NotNull
        public final String c() {
            return this.f70889d;
        }

        @NotNull
        public final List<d2> d() {
            return this.f70891i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f70888c == aVar.f70888c && this.f70889d.equals(aVar.f70889d) && this.f70890e == aVar.f70890e && this.f70891i.equals(aVar.f70891i);
        }

        public final int hashCode() {
            long j11 = this.f70888c;
            return this.f70891i.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70889d) + (this.f70890e ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f70888c, "NormalTabKmm(contentId=", ", name=", this.f70889d);
            a11.append(", descendingEpisodes=");
            a11.append(this.f70890e);
            a11.append(", playlist=");
            a11.append(this.f70891i);
            a11.append(")");
            return a11.toString();
        }
    }
}
