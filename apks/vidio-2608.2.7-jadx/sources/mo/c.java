package mo;

import android.view.ViewGroup;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import d80.j;
import eq.g6;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import s3.i;
import wy.m2;
import wy.u;
import y3.k;
import z4.d3;

/* loaded from: classes.dex */
public final class c extends ko.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e5<List<Section>> f54977a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ComposeView f54978b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ViewGroup f54979c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<Content, Unit> f54980d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final dt.a f54981e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull e5<? extends List<Section>> e5Var, @NotNull ComposeView composeView, @NotNull ViewGroup viewGroup, @NotNull Function1<? super Content, Unit> function1, @NotNull dt.a aVar) {
        super(composeView);
        e5Var.getClass();
        function1.getClass();
        aVar.getClass();
        this.f54977a = e5Var;
        this.f54978b = composeView;
        this.f54979c = viewGroup;
        this.f54980d = function1;
        this.f54981e = aVar;
    }

    public static boolean b(c cVar, Section section) {
        return cVar.f54977a.getValue().contains(section);
    }

    public static Unit c(final c cVar, final Section section, q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            boolean J = qVar.J(cVar.f54977a.getValue()) | qVar.J(section);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = w4.e(new Function0() { // from class: mo.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(c.b(c.this, section));
                    }
                });
                qVar.q(w11);
            }
            Function1<Content, Unit> function1 = cVar.f54980d;
            g6.a(section, function1, function1, m2.a(k.D, "section_" + section.i()), (e5) w11, qVar, 0, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // ko.b
    public final void a(@NotNull final Section section) {
        e1 a11 = g1.a(this.f54979c);
        ComposeView composeView = this.f54978b;
        composeView.getClass();
        composeView.setTag(C2367R.id.view_tree_view_model_store_owner, a11);
        composeView.o(d3.a.f82008a);
        j.a(composeView, new g3[]{u.b().a(this.f54981e)}, new i(-1691399054, new Function2() { // from class: mo.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return c.c(c.this, section, (q) obj, intValue);
            }
        }, true));
    }
}
