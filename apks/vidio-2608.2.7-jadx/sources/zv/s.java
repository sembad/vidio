package zv;

import com.appsflyer.internal.z;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;

/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83228a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private ArrayList f83229b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f83230a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f83231b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Long f83232c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f83233d;

        public a(long j11, @NotNull String str, @Nullable Long l11, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f83230a = j11;
            this.f83231b = str;
            this.f83232c = l11;
            this.f83233d = str2;
        }

        @Nullable
        public final Long a() {
            return this.f83232c;
        }

        @NotNull
        public final String b() {
            return this.f83231b;
        }

        @NotNull
        public final String c() {
            return this.f83233d;
        }

        public final long d() {
            return this.f83230a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f83230a == aVar.f83230a && Intrinsics.a(this.f83231b, aVar.f83231b) && Intrinsics.a(this.f83232c, aVar.f83232c) && Intrinsics.a(this.f83233d, aVar.f83233d);
        }

        public final int hashCode() {
            long j11 = this.f83230a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f83231b);
            Long l11 = this.f83232c;
            return this.f83233d.hashCode() + ((c11 + (l11 == null ? 0 : l11.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f83230a, "ShoppingDataTracker(streamId=", ", campaignName=", this.f83231b);
            a11.append(", campaignId=");
            a11.append(this.f83232c);
            a11.append(", contentType=");
            a11.append(this.f83233d);
            a11.append(")");
            return a11.toString();
        }
    }

    public s(@NotNull v vVar) {
        vVar.getClass();
        this.f83228a = vVar;
        this.f83229b = new ArrayList();
    }

    private static f50.c a(a aVar) {
        return new f50.c(aVar.d(), aVar.b(), aVar.a(), aVar.c());
    }

    public final void b(@NotNull a aVar) {
        String b11 = aVar.b();
        ArrayList arrayList = this.f83229b;
        if (arrayList.contains(b11)) {
            return;
        }
        arrayList.add(aVar.b());
        this.f83228a.c(f50.b.a(c50.a.f18193e, f50.a.f39031d, a(aVar)));
    }

    public final void c(@NotNull a aVar, boolean z11) {
        this.f83228a.c(f50.b.a(c50.a.f18192d, z11 ? f50.a.f39031d : f50.a.f39032e, a(aVar)));
    }

    public final void d(@NotNull a aVar) {
        this.f83228a.c(f50.b.a(c50.a.H, f50.a.f39031d, a(aVar)));
    }

    public final void e(@NotNull a aVar) {
        this.f83228a.c(f50.b.a(c50.a.f18193e, f50.a.f39032e, a(aVar)));
    }
}
