package c1;

import androidx.compose.runtime.d5;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class h3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15544d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15545e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d5 f15546i;

    public /* synthetic */ h3(Object obj, d5 d5Var, int i11) {
        this.f15544d = i11;
        this.f15545e = obj;
        this.f15546i = d5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15544d) {
            case 0:
                e4.d dVar = (e4.d) this.f15545e;
                e4.k kVar = (e4.k) obj;
                ((androidx.compose.runtime.i2) this.f15546i).setValue(e4.r.a((dVar.K0(e4.k.c(kVar.d())) << 32) | (dVar.K0(e4.k.b(kVar.d())) & 4294967295L)));
                break;
            default:
                wp.o1 o1Var = (wp.o1) this.f15545e;
                Content content = (Content) obj;
                content.getClass();
                o1Var.m((Section) this.f15546i.getValue(), content);
                break;
        }
        return Unit.f44610a;
    }
}
