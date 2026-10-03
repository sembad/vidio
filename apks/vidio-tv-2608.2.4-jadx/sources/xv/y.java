package xv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface y {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f68139a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f68140b;

        public a(@NotNull b bVar, @NotNull String str) {
            this.f68139a = bVar;
            this.f68140b = str;
        }

        @NotNull
        public final String a() {
            return this.f68140b;
        }

        @NotNull
        public final b b() {
            return this.f68139a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68139a == aVar.f68139a && this.f68140b.equals(aVar.f68140b);
        }

        public final int hashCode() {
            return this.f68140b.hashCode() + (this.f68139a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TransactionResult(paymentStatus=" + this.f68139a + ", afterPaymentUrl=" + this.f68140b + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        private static final /* synthetic */ b[] G;

        /* renamed from: e, reason: collision with root package name */
        public static final b f68141e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f68142i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f68143v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f68144w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f68145d;

        static {
            b bVar = new b("SUCCESS", 0, "SUCCESS");
            f68141e = bVar;
            b bVar2 = new b("FAILED", 1, "FAILED");
            f68142i = bVar2;
            b bVar3 = new b("PROCESSING", 2, "PROCESSING");
            f68143v = bVar3;
            b bVar4 = new b("PENDING", 3, "PENDING");
            f68144w = bVar4;
            b bVar5 = new b("UNKNOWN", 4, "UNKNOWN");
            F = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            G = bVarArr;
            n60.b.a(bVarArr);
        }

        private b(String str, int i11, String str2) {
            this.f68145d = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) G.clone();
        }

        @NotNull
        public final String c() {
            return this.f68145d;
        }
    }
}
