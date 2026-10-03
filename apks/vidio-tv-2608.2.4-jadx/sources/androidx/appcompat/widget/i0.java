package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class i0 extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f2264a = null;

    public static void a(@NonNull Context context) {
        if ((context instanceof i0) || (context.getResources() instanceof k0)) {
            return;
        }
        context.getResources();
        int i11 = w0.f2355a;
    }
}
