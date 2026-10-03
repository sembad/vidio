package kotlin.jvm.internal;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z0 extends t {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f50893i = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f50894c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.s f50895d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile List<? extends kotlin.reflect.q> f50896e;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @NotNull
        public static String a(@NotNull t tVar) {
            StringBuilder sb2 = new StringBuilder();
            int ordinal = tVar.getVariance().ordinal();
            if (ordinal == 0) {
                Unit unit = Unit.f50784a;
            } else if (ordinal == 1) {
                sb2.append("in ");
            } else {
                if (ordinal != 2) {
                    pb0.m.a();
                    return null;
                }
                sb2.append("out ");
            }
            sb2.append(tVar.getName());
            return sb2.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(@NotNull Object obj, @NotNull String str, @NotNull kotlin.reflect.s sVar) {
        super(obj);
        obj.getClass();
        str.getClass();
        sVar.getClass();
        this.f50894c = str;
        this.f50895d = sVar;
    }

    @Override // kotlin.reflect.r
    @NotNull
    public final String getName() {
        return this.f50894c;
    }

    @Override // kotlin.reflect.r
    @NotNull
    public final List<kotlin.reflect.q> getUpperBounds() {
        List list = this.f50896e;
        if (list != null) {
            return list;
        }
        List<kotlin.reflect.q> P = CollectionsKt.P(r0.i(Object.class));
        this.f50896e = P;
        return P;
    }

    @Override // kotlin.reflect.r
    @NotNull
    public final kotlin.reflect.s getVariance() {
        return this.f50895d;
    }

    public final void setUpperBounds(@NotNull List<? extends kotlin.reflect.q> list) {
        list.getClass();
        if (this.f50896e == null) {
            this.f50896e = list;
        } else {
            y0.a(this, "Upper bounds of type parameter '", "' have already been initialized.");
        }
    }
}
