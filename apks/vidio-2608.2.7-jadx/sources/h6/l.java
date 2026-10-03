package h6;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class l {

    /* renamed from: b, reason: collision with root package name */
    private int f42567b;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f42566a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final int f42568c = 1000;

    /* renamed from: d, reason: collision with root package name */
    private int f42569d = 1000;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Integer f42570a;

        /* renamed from: b, reason: collision with root package name */
        private final int f42571b;

        public a(int i11, @NotNull Integer num) {
            this.f42570a = num;
            this.f42571b = i11;
        }

        @NotNull
        public final Object a() {
            return this.f42570a;
        }

        public final int b() {
            return this.f42571b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f42570a.equals(aVar.f42570a) && this.f42571b == aVar.f42571b;
        }

        public final int hashCode() {
            return (this.f42570a.hashCode() * 31) + this.f42571b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HorizontalAnchor(id=");
            sb2.append(this.f42570a);
            sb2.append(", index=");
            return androidx.activity.b.a(sb2, this.f42571b, ')');
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Integer f42572a;

        /* renamed from: b, reason: collision with root package name */
        private final int f42573b;

        public b(int i11, @NotNull Integer num) {
            this.f42572a = num;
            this.f42573b = i11;
        }

        @NotNull
        public final Object a() {
            return this.f42572a;
        }

        public final int b() {
            return this.f42573b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f42572a.equals(bVar.f42572a) && this.f42573b == bVar.f42573b;
        }

        public final int hashCode() {
            return (this.f42572a.hashCode() * 31) + this.f42573b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("VerticalAnchor(id=");
            sb2.append(this.f42572a);
            sb2.append(", index=");
            return androidx.activity.b.a(sb2, this.f42573b, ')');
        }
    }

    public static a b(l lVar, i[] iVarArr) {
        float f11 = 0;
        int i11 = lVar.f42569d;
        lVar.f42569d = i11 + 1;
        lVar.f42566a.add(new m(i11, f11, iVarArr));
        lVar.f42567b = ((lVar.f42567b * 1009) + 15) % 1000000007;
        for (i iVar : iVarArr) {
            lVar.f42567b = ((lVar.f42567b * 1009) + iVar.hashCode()) % 1000000007;
        }
        lVar.f42567b = ((lVar.f42567b * 1009) + Float.floatToIntBits(f11)) % 1000000007;
        return new a(0, Integer.valueOf(i11));
    }

    public final void a(@NotNull g0 g0Var) {
        g0Var.getClass();
        Iterator it = this.f42566a.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(g0Var);
        }
    }

    public final int c() {
        return this.f42567b;
    }

    public void d() {
        this.f42566a.clear();
        this.f42569d = this.f42568c;
        this.f42567b = 0;
    }
}
