package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.transaction.list.presentation.TransactionListActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class p0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = TransactionListActivity.J;
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) TransactionListActivity.class);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        return parse.getPathSegments().size() == 3 && e1.a(parse, 0, "dashboard") && e1.a(parse, 1, "transaction") && e1.a(parse, 2, "histories");
    }
}
