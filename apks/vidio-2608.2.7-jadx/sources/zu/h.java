package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        List split$default;
        List split$default2;
        List split$default3;
        Uri parse = Uri.parse(str);
        parse.getClass();
        int i11 = 1;
        if (parse.getPathSegments().size() == 2 && e1.a(parse, 0, "categories") && y60.o.a(parse) == -1) {
            String str3 = parse.getPathSegments().get(1);
            str3.getClass();
            String str4 = parse.getPathSegments().get(1);
            str4.getClass();
            split$default3 = StringsKt__StringsKt.split$default(str4, new String[]{"-"}, false, 0, 6, null);
            CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug = new CategoryActivity.Companion.CategoryAccess.IdOrSlug(str3, CollectionsKt.L(split$default3, " ", null, null, new cz.e(i11), 30));
            int i12 = CategoryActivity.J;
            return CategoryActivity.Companion.a(context, idOrSlug, str2, null, false);
        }
        if (parse.getPathSegments().size() == 2 && e1.a(parse, 0, "categories")) {
            String str5 = parse.getPathSegments().get(1);
            str5.getClass();
            split$default = StringsKt__StringsKt.split$default(str5, new String[]{"-"}, false, 0, 6, null);
            if (split$default.size() > 1) {
                String str6 = parse.getPathSegments().get(1);
                str6.getClass();
                String str7 = parse.getPathSegments().get(1);
                str7.getClass();
                split$default2 = StringsKt__StringsKt.split$default(str7, new String[]{"-"}, false, 0, 6, null);
                CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug2 = new CategoryActivity.Companion.CategoryAccess.IdOrSlug(str6, CollectionsKt.L(CollectionsKt.z(split$default2, 1), " ", null, null, new y60.c(), 30));
                int i13 = CategoryActivity.J;
                return CategoryActivity.Companion.a(context, idOrSlug2, str2, null, false);
            }
        }
        if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "kids") : false) {
            CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug3 = new CategoryActivity.Companion.CategoryAccess.IdOrSlug("kids", "kids");
            int i14 = CategoryActivity.J;
            return CategoryActivity.Companion.a(context, idOrSlug3, str2, null, false);
        }
        int a11 = y60.o.a(parse);
        CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug4 = new CategoryActivity.Companion.CategoryAccess.IdOrSlug(String.valueOf(a11), String.valueOf(a11));
        int i15 = CategoryActivity.J;
        return CategoryActivity.Companion.a(context, idOrSlug4, str2, null, false);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.o.c(parse)) {
            if (!(parse.getPathSegments().size() == 2 ? e1.a(parse, 0, "categories") : false)) {
                if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "kids") : false) {
                }
            }
            return true;
        }
        return false;
    }
}
