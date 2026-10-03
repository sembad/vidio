package nr;

import com.vidio.android.fluid.watchpage.domain.Episode;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final ArrayList a(@NotNull String str, @NotNull List list) {
        list.getClass();
        str.getClass();
        List<o00.b> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (o00.b bVar : list2) {
            long f11 = bVar.f();
            String g11 = bVar.g();
            long d11 = bVar.d();
            String a11 = bVar.a();
            String b11 = bVar.b();
            boolean e11 = bVar.e();
            boolean equals = str.equals(String.valueOf(bVar.f()));
            boolean c11 = bVar.c();
            boolean h11 = bVar.h();
            g11.getClass();
            a11.getClass();
            b11.getClass();
            arrayList.add(new Episode(String.valueOf(f11), g11, d11, a11, b11, e11, equals, c11, h11));
        }
        return new ArrayList(arrayList);
    }
}
