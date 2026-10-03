package y1;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Collection f69230d;

    public /* synthetic */ g0(Collection collection) {
        this.f69230d = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Set) obj).retainAll(CollectionsKt.u0(this.f69230d)));
    }
}
