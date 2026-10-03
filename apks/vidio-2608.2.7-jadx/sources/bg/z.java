package bg;

import android.content.Context;

/* loaded from: classes.dex */
public final class z implements wf.b<y> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Context> f15886a;

    public z(wf.c cVar, f fVar, h hVar) {
        this.f15886a = cVar;
    }

    @Override // ob0.a
    public final Object get() {
        return new y(this.f15886a.get(), "com.google.android.datatransport.events", Integer.valueOf(y.f15882i).intValue());
    }
}
