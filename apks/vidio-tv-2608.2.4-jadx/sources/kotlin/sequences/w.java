package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
final /* synthetic */ class w extends kotlin.jvm.internal.p implements Function1<Iterable<Object>, Iterator<Object>> {

    /* renamed from: d, reason: collision with root package name */
    public static final w f44989d = new w();

    w() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<Object> invoke(Iterable<Object> iterable) {
        Iterable<Object> iterable2 = iterable;
        iterable2.getClass();
        return iterable2.iterator();
    }
}
