package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class t0 extends kotlin.jvm.internal.w implements Function1<View, Iterator<? extends View>> {

    /* renamed from: c, reason: collision with root package name */
    public static final t0 f4630c = new t0(1);

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<? extends View> invoke(View view) {
        View view2 = view;
        ViewGroup viewGroup = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup != null) {
            return new u0(viewGroup);
        }
        return null;
    }
}
