package androidx.compose.ui.platform;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class b extends kotlin.jvm.internal.w implements Function0<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f3442d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MotionEvent f3443e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(MotionEvent motionEvent, a aVar) {
        super(0);
        this.f3442d = aVar;
        this.f3443e = motionEvent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean dispatchGenericMotionEvent;
        dispatchGenericMotionEvent = super/*android.view.ViewGroup*/.dispatchGenericMotionEvent(this.f3443e);
        return Boolean.valueOf(dispatchGenericMotionEvent);
    }
}
