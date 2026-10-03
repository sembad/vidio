package q3;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class r extends kotlin.jvm.internal.w implements Function0<InputMethodManager> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f53960d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar) {
        super(0);
        this.f53960d = sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final InputMethodManager invoke() {
        View view;
        view = this.f53960d.f53962a;
        Object systemService = view.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }
}
