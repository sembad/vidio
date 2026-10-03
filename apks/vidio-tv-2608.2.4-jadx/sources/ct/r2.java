package ct;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class r2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f30148a;

    public static final class a extends r2 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f30149b = new a(d.f30153e);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2106703744;
        }

        @NotNull
        public final String toString() {
            return "Gift";
        }
    }

    public static final class b extends r2 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f30150b = new b(d.f30152d);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -507752546;
        }

        @NotNull
        public final String toString() {
            return "MoreChannel";
        }
    }

    public static final class c extends r2 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f30151b = new c(d.f30152d);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2106918280;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f30152d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f30153e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ d[] f30154i;

        static {
            d dVar = new d("START", 0);
            f30152d = dVar;
            d dVar2 = new d("END", 1);
            f30153e = dVar2;
            d[] dVarArr = {dVar, dVar2};
            f30154i = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f30154i.clone();
        }
    }

    public static final class e extends r2 {

        /* renamed from: b, reason: collision with root package name */
        private final long f30155b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f30156c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<String> f30157d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j11, @NotNull String str, @NotNull List<String> list) {
            super(d.f30153e);
            str.getClass();
            list.getClass();
            this.f30155b = j11;
            this.f30156c = str;
            this.f30157d = list;
        }

        @NotNull
        public final List<String> b() {
            return this.f30157d;
        }

        @NotNull
        public final String c() {
            return this.f30156c;
        }

        public final long d() {
            return this.f30155b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f30155b == eVar.f30155b && Intrinsics.a(this.f30156c, eVar.f30156c) && Intrinsics.a(this.f30157d, eVar.f30157d);
        }

        public final int hashCode() {
            long j11 = this.f30155b;
            return this.f30157d.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f30156c);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f30155b, "Settings(streamId=", ", currentBitrate=", this.f30156c);
            a11.append(", bitrateList=");
            a11.append(this.f30157d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class f extends r2 {

        /* renamed from: b, reason: collision with root package name */
        private final long f30158b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f30159c;

        public f(long j11, boolean z11) {
            super(d.f30153e);
            this.f30158b = j11;
            this.f30159c = z11;
        }

        public final boolean b() {
            return this.f30159c;
        }

        public final long c() {
            return this.f30158b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f30158b == fVar.f30158b && this.f30159c == fVar.f30159c;
        }

        public final int hashCode() {
            long j11 = this.f30158b;
            return (((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f30159c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Shopping(streamId=" + this.f30158b + ", shouldTrackImpression=" + this.f30159c + ")";
        }
    }

    public r2(d dVar) {
        this.f30148a = dVar;
    }

    @NotNull
    public final d a() {
        return this.f30148a;
    }
}
