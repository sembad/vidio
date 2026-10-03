package kotlin.reflect;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "c", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class KTypeProjection {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final KTypeProjection f44750d = new KTypeProjection(null, null);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final r f44751a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final p f44752b;

    /* renamed from: kotlin.reflect.KTypeProjection$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @NotNull
        public static KTypeProjection a(@NotNull p pVar) {
            pVar.getClass();
            return new KTypeProjection(pVar, r.f44914d);
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44753a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                r rVar = r.f44914d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                r rVar2 = r.f44914d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                r rVar3 = r.f44914d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44753a = iArr;
        }
    }

    public KTypeProjection(@Nullable p pVar, @Nullable r rVar) {
        String str;
        this.f44751a = rVar;
        this.f44752b = pVar;
        if ((rVar == null) == (pVar == null)) {
            return;
        }
        if (rVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + rVar + " requires type to be specified.";
        }
        i2.n.b(str);
        throw null;
    }

    public static KTypeProjection c(KTypeProjection kTypeProjection, p pVar) {
        return new KTypeProjection(pVar, kTypeProjection.f44751a);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final r getF44751a() {
        return this.f44751a;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final p getF44752b() {
        return this.f44752b;
    }

    @Nullable
    public final p d() {
        return this.f44752b;
    }

    @Nullable
    public final r e() {
        return this.f44751a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        return this.f44751a == kTypeProjection.f44751a && Intrinsics.a(this.f44752b, kTypeProjection.f44752b);
    }

    public final int hashCode() {
        r rVar = this.f44751a;
        int hashCode = (rVar == null ? 0 : rVar.hashCode()) * 31;
        p pVar = this.f44752b;
        return hashCode + (pVar != null ? pVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        r rVar = this.f44751a;
        int i11 = rVar == null ? -1 : b.f44753a[rVar.ordinal()];
        if (i11 == -1) {
            return "*";
        }
        p pVar = this.f44752b;
        if (i11 == 1) {
            return String.valueOf(pVar);
        }
        if (i11 == 2) {
            return "in " + pVar;
        }
        if (i11 != 3) {
            h60.m.a();
            return null;
        }
        return "out " + pVar;
    }
}
