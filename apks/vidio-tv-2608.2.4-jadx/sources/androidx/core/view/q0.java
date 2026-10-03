package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class q0 extends kotlin.jvm.internal.w implements Function1<View, Iterator<? extends View>> {

    /* renamed from: d, reason: collision with root package name */
    public static final q0 f4391d = new q0(1);

    @Override // kotlin.jvm.functions.Function1
    public final Iterator<? extends View> invoke(View view) {
        View view2 = view;
        ViewGroup viewGroup = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup != null) {
            return new r0(viewGroup);
        }
        return null;
    }
}
