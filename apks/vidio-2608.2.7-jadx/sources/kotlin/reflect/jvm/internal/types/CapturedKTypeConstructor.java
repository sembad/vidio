package kotlin.reflect.jvm.internal.types;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;", "Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;", "Lkotlin/reflect/KTypeProjection;", "projection", "<init>", "(Lkotlin/reflect/KTypeProjection;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/KTypeProjection;", "getProjection", "()Lkotlin/reflect/KTypeProjection;", "", "Lkotlin/reflect/q;", "supertypes", "Ljava/util/List;", "getSupertypes", "()Ljava/util/List;", "setSupertypes", "(Ljava/util/List;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class CapturedKTypeConstructor implements CapturedTypeConstructorMarker {

    @NotNull
    private final KTypeProjection projection;
    public List<? extends q> supertypes;

    public CapturedKTypeConstructor(@NotNull KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        this.projection = kTypeProjection;
    }

    @NotNull
    public final KTypeProjection getProjection() {
        return this.projection;
    }

    @NotNull
    public final List<q> getSupertypes() {
        List list = this.supertypes;
        if (list != null) {
            return list;
        }
        Intrinsics.h("supertypes");
        throw null;
    }

    public final void setSupertypes(@NotNull List<? extends q> list) {
        list.getClass();
        this.supertypes = list;
    }

    @NotNull
    public String toString() {
        return "CapturedType(" + this.projection + ')';
    }
}
