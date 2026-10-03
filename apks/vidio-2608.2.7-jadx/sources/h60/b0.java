package h60;

import android.graphics.drawable.Drawable;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42632c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42633d;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f42632c = i11;
        this.f42633d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f42632c;
        Object obj2 = this.f42633d;
        switch (i11) {
            case 0:
                final i0 i0Var = (i0) obj2;
                ((Unit) obj).getClass();
                Callable callable = new Callable() { // from class: h60.e0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return i0.c(i0.this);
                    }
                };
                int i12 = io.reactivex.f.f45369d;
                io.reactivex.f d11 = new ya0.c(callable).d(new g0(new f0(i0Var)));
                d11.getClass();
                return d11;
            default:
                Drawable drawable = (Drawable) obj2;
                h4.f fVar = (h4.f) obj;
                f4.f1 a11 = fVar.I1().a();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (fVar.f() >> 32)), (int) Float.intBitsToFloat((int) (fVar.f() & 4294967295L)));
                drawable.draw(f4.a0.b(a11));
                return Unit.f50784a;
        }
    }
}
