package q70;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import t0.r;

@pb0.e
/* loaded from: classes6.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f62551a;

    /* renamed from: b, reason: collision with root package name */
    private final int f62552b;

    public static final class a extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f62553c = new a(2, 2);
    }

    public static final class b extends e {

        /* renamed from: c, reason: collision with root package name */
        private final int f62554c;

        /* renamed from: d, reason: collision with root package name */
        private final int f62555d;

        public b(int i11, int i12) {
            super(i11, i12);
            this.f62554c = i11;
            this.f62555d = i12;
        }

        @Override // q70.e
        public final int a() {
            return this.f62555d;
        }

        @Override // q70.e
        public final int b() {
            return this.f62554c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f62554c == bVar.f62554c && this.f62555d == bVar.f62555d;
        }

        public final int hashCode() {
            return (this.f62554c * 31) + this.f62555d;
        }

        @NotNull
        public final String toString() {
            return r.a(this.f62554c, this.f62555d, "Horizontal(maxLinesTitle=", ", maxLinesSubtitle=", ")");
        }
    }

    public e(int i11, int i12) {
        this.f62551a = i11;
        this.f62552b = i12;
    }

    public int a() {
        return this.f62552b;
    }

    public int b() {
        return this.f62551a;
    }

    public static final class c extends e {

        /* renamed from: c, reason: collision with root package name */
        private final int f62556c;

        /* renamed from: d, reason: collision with root package name */
        private final int f62557d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Function2<q, Integer, Unit> f62558e;

        public /* synthetic */ c(int i11, i iVar, int i12) {
            this((i12 & 1) != 0 ? 2 : i11, 2, (i12 & 4) != 0 ? null : iVar);
        }

        @Override // q70.e
        public final int a() {
            return this.f62557d;
        }

        @Override // q70.e
        public final int b() {
            return this.f62556c;
        }

        @Nullable
        public final Function2<q, Integer, Unit> c() {
            return this.f62558e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f62556c == cVar.f62556c && this.f62557d == cVar.f62557d && Intrinsics.a(this.f62558e, cVar.f62558e);
        }

        public final int hashCode() {
            int i11 = ((this.f62556c * 31) + this.f62557d) * 31;
            Function2<q, Integer, Unit> function2 = this.f62558e;
            return i11 + (function2 == null ? 0 : function2.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = fk.a.b(this.f62556c, this.f62557d, "List(maxLinesTitle=", ", maxLinesSubtitle=", ", trailingIcon=");
            b11.append(this.f62558e);
            b11.append(")");
            return b11.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(int i11, int i12, @Nullable Function2<? super q, ? super Integer, Unit> function2) {
            super(i11, i12);
            this.f62556c = i11;
            this.f62557d = i12;
            this.f62558e = function2;
        }

        public c() {
            this(0, (i) null, 7);
        }
    }
}
