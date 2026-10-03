package p70;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class v {

    public static final class a extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f59784a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Function0<Unit> f59785b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f59786c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Function0<Unit> f59787d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @Nullable Function0<Unit> function0, @NotNull String str2, @Nullable Function0<Unit> function02) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f59784a = str;
            this.f59785b = function0;
            this.f59786c = str2;
            this.f59787d = function02;
        }

        @NotNull
        public final String a() {
            return this.f59784a;
        }

        @Nullable
        public final Function0<Unit> b() {
            return this.f59785b;
        }

        @Nullable
        public final Function0<Unit> c() {
            return this.f59787d;
        }

        @NotNull
        public final String d() {
            return this.f59786c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f59784a, aVar.f59784a) && Intrinsics.a(this.f59785b, aVar.f59785b) && Intrinsics.a(this.f59786c, aVar.f59786c) && Intrinsics.a(this.f59787d, aVar.f59787d);
        }

        public final int hashCode() {
            int hashCode = this.f59784a.hashCode() * 31;
            Function0<Unit> function0 = this.f59785b;
            int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.f59786c);
            Function0<Unit> function02 = this.f59787d;
            return c11 + (function02 != null ? function02.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "MultipleHorizontal(negativeBtnLabel=" + this.f59784a + ", onClickNegative=" + this.f59785b + ", positiveBtnLabel=" + this.f59786c + ", onClickPositive=" + this.f59787d + ")";
        }
    }

    public static final class b extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f59788a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Function0<Unit> f59789b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f59790c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Function0<Unit> f59791d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @Nullable Function0<Unit> function0, @NotNull String str2, @Nullable Function0<Unit> function02) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f59788a = str;
            this.f59789b = function0;
            this.f59790c = str2;
            this.f59791d = function02;
        }

        @NotNull
        public final String a() {
            return this.f59788a;
        }

        @Nullable
        public final Function0<Unit> b() {
            return this.f59789b;
        }

        @Nullable
        public final Function0<Unit> c() {
            return this.f59791d;
        }

        @NotNull
        public final String d() {
            return this.f59790c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f59788a, bVar.f59788a) && Intrinsics.a(this.f59789b, bVar.f59789b) && Intrinsics.a(this.f59790c, bVar.f59790c) && Intrinsics.a(this.f59791d, bVar.f59791d);
        }

        public final int hashCode() {
            int hashCode = this.f59788a.hashCode() * 31;
            Function0<Unit> function0 = this.f59789b;
            int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.f59790c);
            Function0<Unit> function02 = this.f59791d;
            return c11 + (function02 != null ? function02.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "MultipleVertical(negativeBtnLabel=" + this.f59788a + ", onClickNegative=" + this.f59789b + ", positiveBtnLabel=" + this.f59790c + ", onClickPositive=" + this.f59791d + ")";
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f59792a = new c(0);
    }

    public v(int i11) {
    }
}
