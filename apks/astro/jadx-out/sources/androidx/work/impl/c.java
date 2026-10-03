package androidx.work.impl;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.lifecycle.K;
import androidx.lifecycle.LiveData;
import androidx.work.q;
import com.google.common.util.concurrent.V;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class c implements q {

    /* renamed from: c, reason: collision with root package name */
    private final K<q.b> f19828c = new K<>();

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.c<q.b.c> f19829d = androidx.work.impl.utils.futures.c.u();

    public c() {
        b(q.f20328b);
    }

    @Override // androidx.work.q
    @O
    public V<q.b.c> a() {
        return this.f19829d;
    }

    public void b(@O q.b state) {
        this.f19828c.n(state);
        if (state instanceof q.b.c) {
            this.f19829d.p((q.b.c) state);
        } else if (state instanceof q.b.a) {
            this.f19829d.q(((q.b.a) state).a());
        }
    }

    @Override // androidx.work.q
    @O
    public LiveData<q.b> getState() {
        return this.f19828c;
    }
}
