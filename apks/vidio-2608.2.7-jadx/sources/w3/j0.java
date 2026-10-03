package w3;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Collection f76053c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Set) obj).retainAll(CollectionsKt.C0(this.f76053c)));
    }
}
