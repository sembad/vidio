package m70;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* loaded from: classes5.dex */
final class x implements Function0<Collection<j70.v>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TypeSubstitutor f47312d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f47313e;

    x(z zVar, TypeSubstitutor typeSubstitutor) {
        this.f47313e = zVar;
        this.f47312d = typeSubstitutor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Collection<j70.v> invoke() {
        o90.g gVar = new o90.g();
        Iterator<? extends j70.v> it = this.f47313e.k().iterator();
        while (it.hasNext()) {
            gVar.add(it.next().b(this.f47312d));
        }
        return gVar;
    }
}
