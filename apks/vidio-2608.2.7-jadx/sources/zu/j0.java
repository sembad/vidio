package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.section.SectionDetailActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class j0 implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.x0 f83186a;

    public j0(@NotNull com.vidio.domain.usecase.x0 x0Var) {
        this.f83186a = x0Var;
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Uri parse = Uri.parse(str);
        String b11 = y60.o.b(parse);
        String query = parse.getQuery();
        if (query == null) {
            query = "";
        }
        String a11 = this.f83186a.a(b11, query);
        int i11 = SectionDetailActivity.f29449w;
        String string = context.getString(C2367R.string.app_name);
        string.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) SectionDetailActivity.class);
        intent.putExtra("extra.section.title", string);
        intent.putExtra("extra.api_url", a11);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (y60.o.c(parse)) {
            if (parse.getPathSegments().size() == 2 ? e1.a(parse, 0, "sections") : false) {
                return true;
            }
        }
        return false;
    }
}
