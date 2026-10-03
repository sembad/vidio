package eo;

import com.vidio.domain.usecase.UserNotFoundException;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37577c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37577c) {
            case 0:
                ((Map) obj).getClass();
                return Unit.f50784a;
            default:
                ((Throwable) obj).getClass();
                return io.reactivex.v.c(UserNotFoundException.f32473c);
        }
    }
}
