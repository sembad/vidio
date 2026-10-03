package e20;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes6.dex */
public final class f extends w implements Function1<Integer, Long> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f36635c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(List list) {
        super(1);
        this.f36635c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Long invoke(Integer num) {
        this.f36635c.get(num.intValue());
        return Long.MIN_VALUE;
    }
}
