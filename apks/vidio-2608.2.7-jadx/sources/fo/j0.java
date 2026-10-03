package fo;

import com.vidio.domain.chat.usecase.LiveChatUseCase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39618c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f39619d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f39620e;

    public /* synthetic */ j0(int i11, Object obj, Object obj2) {
        this.f39618c = i11;
        this.f39619d = obj;
        this.f39620e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f39618c) {
            case 0:
                return n0.w((LiveChatUseCase.a) this.f39619d, (n0) this.f39620e);
            default:
                ((Function1) this.f39619d).invoke(((s00.c) this.f39620e).e());
                return Unit.f50784a;
        }
    }
}
