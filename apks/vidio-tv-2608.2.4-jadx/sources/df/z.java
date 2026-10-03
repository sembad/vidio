package df;

import android.content.Context;

/* loaded from: classes3.dex */
public final class z implements ye.b<y> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Context> f32104a;

    public z(ye.c cVar, f fVar, h hVar) {
        this.f32104a = cVar;
    }

    @Override // g60.a
    public final Object get() {
        return new y(this.f32104a.get(), "com.google.android.datatransport.events", Integer.valueOf(y.f32100v).intValue());
    }
}
