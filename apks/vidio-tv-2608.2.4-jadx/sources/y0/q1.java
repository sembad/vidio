package y0;

import android.view.View;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static Function1<? super View, Object> f69073a = a.f69075d;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f69074b = 0;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<View, j1> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f69075d = new a(1, j1.class, "<init>", "<init>(Landroid/view/View;)V", 0);

        @Override // kotlin.jvm.functions.Function1
        public final j1 invoke(View view) {
            return new j1(view);
        }
    }

    @NotNull
    public static final Function1<View, Object> a() {
        return f69073a;
    }
}
