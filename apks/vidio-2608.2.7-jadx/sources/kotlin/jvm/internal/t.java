package kotlin.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.GenericDeclaration;
import kotlin.Metadata;
import kotlin.jvm.internal.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lkotlin/jvm/internal/t;", "Lkotlin/reflect/r;", "", "Lkotlin/jvm/internal/TypeParameterContainer;", "container", "<init>", "(Ljava/lang/Object;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Ljava/lang/Object;", "getContainer$kotlin_stdlib", "()Ljava/lang/Object;", "Ljava/lang/reflect/GenericDeclaration;", "javaContainingDeclaration$delegate", "Lpb0/l;", "getJavaContainingDeclaration$kotlin_stdlib", "()Ljava/lang/reflect/GenericDeclaration;", "javaContainingDeclaration", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class t implements kotlin.reflect.r {

    @NotNull
    private final Object container;

    /* renamed from: javaContainingDeclaration$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l javaContainingDeclaration;

    public t(@NotNull Object obj) {
        obj.getClass();
        this.container = obj;
        this.javaContainingDeclaration = pb0.n.b(pb0.q.f60275d, new s(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GenericDeclaration javaContainingDeclaration_delegate$lambda$0(t tVar) {
        Object obj = tVar.container;
        u uVar = obj instanceof u ? (u) obj : null;
        if (uVar != null) {
            return uVar.findJavaDeclaration();
        }
        return null;
    }

    public boolean equals(@Nullable Object other) {
        if (!(other instanceof t)) {
            return false;
        }
        t tVar = (t) other;
        return Intrinsics.a(getName(), tVar.getName()) && Intrinsics.a(this.container, tVar.container);
    }

    @NotNull
    /* renamed from: getContainer$kotlin_stdlib, reason: from getter */
    public final Object getContainer() {
        return this.container;
    }

    @Nullable
    public final GenericDeclaration getJavaContainingDeclaration$kotlin_stdlib() {
        return (GenericDeclaration) this.javaContainingDeclaration.getValue();
    }

    public int hashCode() {
        return getName().hashCode() + (this.container.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        z0.f50893i.getClass();
        return z0.a.a(this);
    }
}
