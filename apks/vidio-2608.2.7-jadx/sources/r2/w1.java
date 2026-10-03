package r2;

import android.view.View;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static Function1<? super View, Object> f64707a = a.f64709c;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f64708b = 0;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<View, p1> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f64709c = new a(1, p1.class, "<init>", "<init>(Landroid/view/View;)V", 0);

        @Override // kotlin.jvm.functions.Function1
        public final p1 invoke(View view) {
            return new p1(view);
        }
    }

    @NotNull
    public static final Function1<View, Object> a() {
        return f64707a;
    }
}
