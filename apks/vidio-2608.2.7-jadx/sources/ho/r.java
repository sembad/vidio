package ho;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.x1;
import y.s3;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43517c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43518d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43519e;

    public /* synthetic */ r(int i11, Object obj, Object obj2) {
        this.f43517c = i11;
        this.f43518d = obj;
        this.f43519e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43517c) {
            case 0:
                c6.e eVar = (c6.e) this.f43518d;
                i2 i2Var = (i2) this.f43519e;
                h4.f fVar = (h4.f) obj;
                fVar.getClass();
                long t11 = e80.a.t();
                float G1 = eVar.G1(4);
                float r11 = i2Var.r();
                h4.e.k(fVar, t11, 0L, (Float.floatToRawIntBits(G1) << 32) | (Float.floatToRawIntBits(r11) & 4294967295L), 0.0f, null, 122);
                return Unit.f50784a;
            default:
                return s3.a((s3) this.f43518d, (x1) this.f43519e);
        }
    }
}
