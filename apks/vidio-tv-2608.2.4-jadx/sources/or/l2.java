package or;

import android.content.Context;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.ProfileSelectionScreenKt$ProfileSelectionScreen$2$1", f = "ProfileSelectionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.m1 f52131d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ha.i f52132e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f52133i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f52134v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f52135w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l2(com.vidio.android.tv.features.multiprofile.m1 m1Var, ha.i iVar, Context context, String str, androidx.compose.runtime.i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f52131d = m1Var;
        this.f52132e = iVar;
        this.f52133i = context;
        this.f52134v = str;
        this.f52135w = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l2(this.f52131d, this.f52132e, this.f52133i, this.f52134v, this.f52135w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        androidx.lifecycle.p0 i11;
        androidx.lifecycle.p0 i12;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (((Boolean) this.f52135w.getValue()).booleanValue()) {
            this.f52131d.u();
            ha.i iVar = this.f52132e;
            iVar.getClass();
            ha.g u6 = iVar.u();
            String str = (u6 == null || (i12 = u6.i()) == null) ? null : (String) i12.a("profile_name");
            if (str != null) {
                b30.c.a(this.f52133i, String.format(this.f52134v, Arrays.copyOf(new Object[]{str}, 1)), "", 3500L);
            }
            ha.g u11 = iVar.u();
            if (u11 != null && (i11 = u11.i()) != null) {
                i11.e(Boolean.FALSE, "profile_created");
                i11.c();
            }
        }
        return Unit.f44610a;
    }
}
