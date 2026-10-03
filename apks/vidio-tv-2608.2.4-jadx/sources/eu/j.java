package eu;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f33668a = new androidx.compose.runtime.r0(new g());

    public static final void a(@NotNull ComponentActivity componentActivity, @NotNull e3[] e3VarArr, @NotNull Function1 function1, @NotNull final u1.j jVar) {
        View findViewById = componentActivity.findViewById(R.id.content);
        findViewById.getClass();
        ViewGroup viewGroup = (ViewGroup) findViewById;
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setId(com.vidio.android.tv.R.id.compose_content_view);
        function1.invoke(composeView);
        final i iVar = new i(viewGroup, composeView);
        viewGroup.addView(composeView);
        List P = CollectionsKt.P(r.a().a(componentActivity), AndroidCompositionLocals_androidKt.getLocalLifecycleOwner().a(componentActivity), f33668a.a(iVar));
        P.getClass();
        ArrayList arrayList = new ArrayList(P.size() + e3VarArr.length);
        arrayList.addAll(P);
        CollectionsKt.n(arrayList, e3VarArr);
        e3[] e3VarArr2 = (e3[]) arrayList.toArray(new e3[0]);
        composeView.q(new u1.j(-1962801468, new u20.a((e3[]) Arrays.copyOf(e3VarArr2, e3VarArr2.length), new u1.j(734587713, new Function2() { // from class: eu.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new u20.c(0);
                        qVar.p(w11);
                    }
                    androidx.compose.runtime.b0.b((e3[]) Arrays.copyOf(((u20.c) w11).a(), 3), u1.k.c(1762418305, new com.kmklabs.vidioplayer.internal.ads.d(1, u1.j.this, iVar), qVar), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true)), true));
    }
}
