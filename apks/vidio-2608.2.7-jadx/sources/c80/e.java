package c80;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private a f18253a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private s3.i f18254b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f18255a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f18256b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function1<Boolean, Unit> f18257c;

        public a(String str) {
            d dVar = new d(0);
            str.getClass();
            this.f18255a = str;
            this.f18256b = true;
            this.f18257c = dVar;
        }

        public final boolean a() {
            return this.f18256b;
        }

        @NotNull
        public final Function1<Boolean, Unit> b() {
            return this.f18257c;
        }

        @NotNull
        public final String c() {
            return this.f18255a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f18255a, aVar.f18255a) && this.f18256b == aVar.f18256b && Intrinsics.a(this.f18257c, aVar.f18257c);
        }

        public final int hashCode() {
            return this.f18257c.hashCode() + (((this.f18255a.hashCode() * 961) + (this.f18256b ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            return "Header(title=" + this.f18255a + ", badge=null, enabled=" + this.f18256b + ", onClick=" + this.f18257c + ")";
        }
    }

    public e(@NotNull a aVar, @NotNull s3.i iVar) {
        this.f18253a = aVar;
        this.f18254b = iVar;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f18254b;
    }

    @NotNull
    public final a b() {
        return this.f18253a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f18253a.equals(eVar.f18253a) && this.f18254b.equals(eVar.f18254b);
    }

    public final int hashCode() {
        return this.f18254b.hashCode() + (this.f18253a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "VidikitTabItem(header=" + this.f18253a + ", content=" + this.f18254b + ")";
    }
}
