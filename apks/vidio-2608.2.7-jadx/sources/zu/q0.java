package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.transaction.info.TransactionInfoActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class q0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = TransactionInfoActivity.f30637w;
        str.getClass();
        String str3 = Uri.parse(str).getPathSegments().get(1);
        if (str3 == null) {
            str3 = "";
        }
        context.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) TransactionInfoActivity.class);
        intent.putExtra("transaction_guid", str3);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.c(parse) && parse.getPathSegments().size() == 3 && e1.a(parse, 0, "transaction") && e1.a(parse, 2, "payment");
    }
}
