package mw;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ow.f0;
import s3.i;
import y3.k;
import zy.o;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55345c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f55346d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f55347e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f55348i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f55349v;

    public /* synthetic */ a(f0.b bVar, Function0 function0, k kVar, int i11) {
        this.f55348i = bVar;
        this.f55349v = function0;
        this.f55346d = kVar;
        this.f55347e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f55345c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(this.f55347e | 1);
                b.a((f0.b) this.f55348i, (Function0) this.f55349v, this.f55346d, (q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = k3.a(this.f55347e | 1);
                o.a.c(this.f55346d, (i) this.f55348i, (o) this.f55349v, (q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ a(k kVar, i iVar, o oVar, int i11) {
        this.f55346d = kVar;
        this.f55348i = iVar;
        this.f55349v = oVar;
        this.f55347e = i11;
    }
}
