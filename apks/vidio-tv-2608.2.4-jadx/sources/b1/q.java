package b1;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.i2;
import f2.o0;
import h2.m0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13488d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13489e;

    public /* synthetic */ q(Object obj, int i11) {
        this.f13488d = i11;
        this.f13489e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13488d) {
            case 0:
                ((y1.a) obj).j((y1) this.f13489e, 0, 0, 0.0f);
                break;
            case 1:
                Drawable drawable = (Drawable) this.f13489e;
                j2.e eVar = (j2.e) obj;
                m0 a11 = eVar.B1().a();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (eVar.J() >> 32)), (int) Float.intBitsToFloat((int) (eVar.J() & 4294967295L)));
                drawable.draw(h2.k.b(a11));
                break;
            default:
                i2 i2Var = (i2) this.f13489e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.d()) {
                    i2Var.setValue(Integer.valueOf(((Number) i2Var.getValue()).intValue() + 1));
                }
                break;
        }
        return Unit.f44610a;
    }
}
