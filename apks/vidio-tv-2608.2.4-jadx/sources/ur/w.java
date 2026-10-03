package ur;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class w implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f62219d;

    public w(u90.b bVar) {
        this.f62219d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f62219d.get(num.intValue());
        return null;
    }
}
