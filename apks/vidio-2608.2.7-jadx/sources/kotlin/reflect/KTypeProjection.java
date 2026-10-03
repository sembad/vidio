package kotlin.reflect;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "c", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class KTypeProjection {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final KTypeProjection f50926d = new KTypeProjection(null, null);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final s f50927a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final q f50928b;

    /* renamed from: kotlin.reflect.KTypeProjection$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @NotNull
        public static KTypeProjection a(@NotNull q qVar) {
            qVar.getClass();
            return new KTypeProjection(qVar, s.f50960c);
        }
    }

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f50929a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                s sVar = s.f50960c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                s sVar2 = s.f50960c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                s sVar3 = s.f50960c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f50929a = iArr;
        }
    }

    public KTypeProjection(@Nullable q qVar, @Nullable s sVar) {
        String str;
        this.f50927a = sVar;
        this.f50928b = qVar;
        if ((sVar == null) == (qVar == null)) {
            return;
        }
        if (sVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + sVar + " requires type to be specified.";
        }
        f4.u.a(str);
        throw null;
    }

    public static KTypeProjection c(KTypeProjection kTypeProjection, q qVar) {
        return new KTypeProjection(qVar, kTypeProjection.f50927a);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final s getF50927a() {
        return this.f50927a;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final q getF50928b() {
        return this.f50928b;
    }

    @Nullable
    public final q d() {
        return this.f50928b;
    }

    @Nullable
    public final s e() {
        return this.f50927a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        return this.f50927a == kTypeProjection.f50927a && Intrinsics.a(this.f50928b, kTypeProjection.f50928b);
    }

    public final int hashCode() {
        s sVar = this.f50927a;
        int hashCode = (sVar == null ? 0 : sVar.hashCode()) * 31;
        q qVar = this.f50928b;
        return hashCode + (qVar != null ? qVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        s sVar = this.f50927a;
        int i11 = sVar == null ? -1 : b.f50929a[sVar.ordinal()];
        if (i11 == -1) {
            return "*";
        }
        q qVar = this.f50928b;
        if (i11 == 1) {
            return String.valueOf(qVar);
        }
        if (i11 == 2) {
            return "in " + qVar;
        }
        if (i11 != 3) {
            pb0.m.a();
            return null;
        }
        return "out " + qVar;
    }
}
