package x70;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes6.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f77946a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1528429142;
        }

        @NotNull
        public final String toString() {
            return "Grid";
        }
    }

    /* renamed from: x70.b$b, reason: collision with other inner class name */
    public static final class C1283b extends b {

        /* renamed from: a, reason: collision with root package name */
        private final int f77947a;

        /* renamed from: b, reason: collision with root package name */
        private final int f77948b;

        public C1283b(int i11, int i12) {
            this.f77947a = i11;
            this.f77948b = i12;
        }

        public final int a() {
            return this.f77948b;
        }

        public final int b() {
            return this.f77947a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1283b)) {
                return false;
            }
            C1283b c1283b = (C1283b) obj;
            return this.f77947a == c1283b.f77947a && this.f77948b == c1283b.f77948b;
        }

        public final int hashCode() {
            return (this.f77947a * 31) + this.f77948b;
        }

        @NotNull
        public final String toString() {
            return r.a(this.f77947a, this.f77948b, "Horizontal(maxLinesTitle=", ", maxLinesSubtitle=", ")");
        }
    }

    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        private final int f77949a;

        /* renamed from: b, reason: collision with root package name */
        private final int f77950b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Function2<q, Integer, Unit> f77951c;

        /* JADX WARN: Multi-variable type inference failed */
        public c(int i11, int i12, @Nullable Function2<? super q, ? super Integer, Unit> function2) {
            this.f77949a = i11;
            this.f77950b = i12;
            this.f77951c = function2;
        }

        public final int a() {
            return this.f77950b;
        }

        public final int b() {
            return this.f77949a;
        }

        @Nullable
        public final Function2<q, Integer, Unit> c() {
            return this.f77951c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f77949a == cVar.f77949a && this.f77950b == cVar.f77950b && Intrinsics.a(this.f77951c, cVar.f77951c);
        }

        public final int hashCode() {
            int i11 = ((this.f77949a * 31) + this.f77950b) * 31;
            Function2<q, Integer, Unit> function2 = this.f77951c;
            return i11 + (function2 == null ? 0 : function2.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = fk.a.b(this.f77949a, this.f77950b, "List(maxLinesTitle=", ", maxLinesSubtitle=", ", trailingIcon=");
            b11.append(this.f77951c);
            b11.append(")");
            return b11.toString();
        }
    }
}
