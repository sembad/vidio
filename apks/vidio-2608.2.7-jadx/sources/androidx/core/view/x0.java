package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x0 {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<ViewParent, ViewParent> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f4643c = new a();

        a() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final ViewParent invoke(ViewParent viewParent) {
            return viewParent.getParent();
        }
    }

    @NotNull
    public static final kotlin.sequences.k a(@NotNull View view) {
        return new kotlin.sequences.k(new w0(view, null));
    }

    @NotNull
    public static final Sequence<ViewParent> b(@NotNull View view) {
        return kotlin.sequences.j.m(view.getParent(), a.f4643c);
    }
}
