package wy;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f77428a = new androidx.compose.runtime.r0(new n());

    public static final void a(@NotNull androidx.lifecycle.y yVar, @NotNull androidx.compose.runtime.g3[] g3VarArr, @NotNull Function1 function1, @NotNull s3.i iVar) {
        Activity requireActivity;
        yVar.getClass();
        boolean z11 = yVar instanceof ComponentActivity;
        if (!z11 && !(yVar instanceof Fragment)) {
            f4.v.a("Failed requirement.");
            return;
        }
        if (z11) {
            requireActivity = (ComponentActivity) yVar;
        } else {
            requireActivity = ((Fragment) yVar).requireActivity();
            requireActivity.getClass();
        }
        if (!z11) {
            yVar = ((Fragment) yVar).getViewLifecycleOwner();
        }
        yVar.getClass();
        View findViewById = requireActivity.findViewById(R.id.content);
        findViewById.getClass();
        ViewGroup viewGroup = (ViewGroup) findViewById;
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setId(C2367R.id.compose_content_view);
        function1.invoke(composeView);
        o oVar = new o(viewGroup, composeView);
        viewGroup.addView(composeView);
        List Q = CollectionsKt.Q(y.a().a(requireActivity), AndroidCompositionLocals_androidKt.getLocalLifecycleOwner().a(yVar), f77428a.a(oVar));
        Q.getClass();
        ArrayList arrayList = new ArrayList(Q.size() + g3VarArr.length);
        arrayList.addAll(Q);
        CollectionsKt.o(arrayList, g3VarArr);
        androidx.compose.runtime.g3[] g3VarArr2 = (androidx.compose.runtime.g3[]) arrayList.toArray(new androidx.compose.runtime.g3[0]);
        d80.j.a(composeView, (androidx.compose.runtime.g3[]) Arrays.copyOf(g3VarArr2, g3VarArr2.length), new s3.i(734587713, new androidx.compose.foundation.lazy.layout.f(1, iVar, oVar), true));
    }
}
