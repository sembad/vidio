package androidx.compose.ui.platform;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class b extends kotlin.jvm.internal.w implements Function0<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f3532c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MotionEvent f3533d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(MotionEvent motionEvent, a aVar) {
        super(0);
        this.f3532c = aVar;
        this.f3533d = motionEvent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean dispatchGenericMotionEvent;
        dispatchGenericMotionEvent = super/*android.view.ViewGroup*/.dispatchGenericMotionEvent(this.f3533d);
        return Boolean.valueOf(dispatchGenericMotionEvent);
    }
}
