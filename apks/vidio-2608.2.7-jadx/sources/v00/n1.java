package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class n1 {

    /* loaded from: classes6.dex */
    public static final class a extends n1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71119a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f71120b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f71121c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            super(0);
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f71119a = str;
            this.f71120b = str2;
            this.f71121c = str3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f71119a, aVar.f71119a) && Intrinsics.a(this.f71120b, aVar.f71120b) && Intrinsics.a(this.f71121c, aVar.f71121c);
        }

        public final int hashCode() {
            return this.f71121c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f71119a.hashCode() * 31, 31, this.f71120b);
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("EventQRCode(eventName=", this.f71119a, ", date=", this.f71120b, ", venue="), this.f71121c, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class b extends n1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71122a;

        public b(@NotNull String str) {
            super(0);
            this.f71122a = str;
        }

        @NotNull
        public final String a() {
            return this.f71122a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f71122a, ((b) obj).f71122a);
        }

        public final int hashCode() {
            return this.f71122a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("VidioQRCode(url=", this.f71122a, ")");
        }
    }

    public /* synthetic */ n1(int i11) {
        this();
    }

    private n1() {
    }
}
