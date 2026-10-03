package eo;

import com.vidio.domain.usecase.UserNotFoundException;
import eo.c0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37538c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37538c) {
            case 0:
                ((c0.b) obj).getClass();
                return new c0.b(false, true);
            default:
                ((Throwable) obj).getClass();
                return io.reactivex.v.c(UserNotFoundException.f32473c);
        }
    }
}
