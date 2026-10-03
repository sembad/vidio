package o5;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class r extends kotlin.jvm.internal.w implements Function0<InputMethodManager> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s f57289c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar) {
        super(0);
        this.f57289c = sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final InputMethodManager invoke() {
        View view;
        view = this.f57289c.f57291a;
        Object systemService = view.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }
}
