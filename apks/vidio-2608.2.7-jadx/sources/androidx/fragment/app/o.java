package androidx.fragment.app;

import android.view.View;
import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class o extends kotlin.jvm.internal.w implements Function1<Map.Entry<String, View>, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Collection<String> f5619c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(Collection<String> collection) {
        super(1);
        this.f5619c = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Map.Entry<String, View> entry) {
        Map.Entry<String, View> entry2 = entry;
        entry2.getClass();
        return Boolean.valueOf(CollectionsKt.x(this.f5619c, androidx.core.view.p0.p(entry2.getValue())));
    }
}
