package b9;

import com.kmklabs.vidioplayer.api.compose.v;
import com.vidio.domain.usecase.h4;
import com.vidio.domain.usecase.v4;
import k50.g;
import k50.o;
import v7.u0;
import w8.e;
import w8.w;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements e.d, o, g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14142d;

    public /* synthetic */ a(Object obj) {
        this.f14142d = obj;
    }

    @Override // w8.e.d
    public long a(long j11) {
        return u0.k((j11 * r0.f65636e) / 1000000, 0L, ((w) this.f14142d).f65641j - 1);
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((h4) this.f14142d).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        v vVar = (v) this.f14142d;
        obj.getClass();
        return (v4.a.b) vVar.invoke(obj);
    }
}
