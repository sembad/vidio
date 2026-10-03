package eq;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38069c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f38070d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y3.k f38071e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38072i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f38073v;

    public /* synthetic */ q1(int i11, Content content, Function1 function1, y3.k kVar) {
        this.f38070d = function1;
        this.f38073v = content;
        this.f38071e = kVar;
        this.f38072i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38069c) {
            case 0:
                Content content = (Content) this.f38073v;
                ((Integer) obj2).getClass();
                return f2.a(this.f38072i, (androidx.compose.runtime.q) obj, content, this.f38070d, this.f38071e);
            default:
                ((Integer) obj2).getClass();
                int a11 = androidx.compose.runtime.k3.a(1);
                qy.w0.a(this.f38070d, this.f38071e, (fp.e) this.f38073v, (androidx.compose.runtime.q) obj, a11, this.f38072i);
                return Unit.f50784a;
        }
    }

    public /* synthetic */ q1(Function1 function1, y3.k kVar, fp.e eVar, int i11, int i12) {
        this.f38070d = function1;
        this.f38071e = kVar;
        this.f38073v = eVar;
        this.f38072i = i12;
    }
}
