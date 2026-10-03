package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
final /* synthetic */ class x extends kotlin.jvm.internal.p implements Function1<Sequence<Object>, Iterator<Object>> {

    /* renamed from: d, reason: collision with root package name */
    public static final x f44990d = new x();

    x() {
        super(1, Sequence.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<Object> invoke(Sequence<Object> sequence) {
        Sequence<Object> sequence2 = sequence;
        sequence2.getClass();
        return sequence2.iterator();
    }
}
