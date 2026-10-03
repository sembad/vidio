package b1;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.identity.ui.g0;
import e20.e;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13492d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13493e;

    public /* synthetic */ s(Object obj, int i11) {
        this.f13492d = i11;
        this.f13493e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f13492d;
        Object obj2 = this.f13493e;
        switch (i11) {
            case 0:
                v.J2((v) obj2, (l3.c) obj);
                return Boolean.TRUE;
            case 1:
                g0.d dVar = (g0.d) obj;
                dVar.getClass();
                long a11 = ((e.b.g) ((e.b) obj2)).a();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                return g0.d.a(dVar, null, new g0.a.b((int) kotlin.time.a.E(a11, r90.d.f55717w)), 1);
            default:
                androidx.media3.exoplayer.q.b((i2) obj2, (o0) obj);
                return Unit.f44610a;
        }
    }
}
