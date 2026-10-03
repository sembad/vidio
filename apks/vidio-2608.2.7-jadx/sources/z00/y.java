package z00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface y {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f81551a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f81552b;

        public a(@NotNull b bVar, @NotNull String str) {
            this.f81551a = bVar;
            this.f81552b = str;
        }

        @NotNull
        public final String a() {
            return this.f81552b;
        }

        @NotNull
        public final b b() {
            return this.f81551a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f81551a == aVar.f81551a && this.f81552b.equals(aVar.f81552b);
        }

        public final int hashCode() {
            return this.f81552b.hashCode() + (this.f81551a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TransactionResult(paymentStatus=" + this.f81551a + ", afterPaymentUrl=" + this.f81552b + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        private static final /* synthetic */ b[] H;

        /* renamed from: d, reason: collision with root package name */
        public static final b f81553d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f81554e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f81555i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f81556v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f81557w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f81558c;

        static {
            b bVar = new b("SUCCESS", 0, "SUCCESS");
            f81553d = bVar;
            b bVar2 = new b("FAILED", 1, "FAILED");
            f81554e = bVar2;
            b bVar3 = new b("PROCESSING", 2, "PROCESSING");
            f81555i = bVar3;
            b bVar4 = new b("PENDING", 3, "PENDING");
            f81556v = bVar4;
            b bVar5 = new b("UNKNOWN", 4, "UNKNOWN");
            f81557w = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            H = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b(String str, int i11, String str2) {
            this.f81558c = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) H.clone();
        }

        @NotNull
        public final String a() {
            return this.f81558c;
        }
    }
}
