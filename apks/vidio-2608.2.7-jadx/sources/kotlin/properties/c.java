package kotlin.properties;

import kotlin.Metadata;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/properties/c;", "", "T", "Lkotlin/properties/f;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
final class c<T> implements f<Object, T> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private T f50898c;

    @Override // kotlin.properties.e
    @NotNull
    public final T getValue(@Nullable Object obj, @NotNull m<?> mVar) {
        mVar.getClass();
        T t11 = this.f50898c;
        if (t11 != null) {
            return t11;
        }
        b.b(mVar.getName(), "Property ", " should be initialized before get.");
        return null;
    }

    @Override // kotlin.properties.f
    public final void setValue(@Nullable Object obj, @NotNull m<?> mVar, @NotNull T t11) {
        mVar.getClass();
        t11.getClass();
        this.f50898c = t11;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("NotNullProperty(");
        if (this.f50898c != null) {
            str = "value=" + this.f50898c;
        } else {
            str = "value not initialized yet";
        }
        return df0.b.b(sb2, str, ')');
    }
}
