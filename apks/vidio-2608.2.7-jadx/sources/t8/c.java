package t8;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d<List<String>> f68398a = new d<>(a.f68399c);

    static final class a extends w implements Function2<List<? extends String>, List<? extends String>, List<? extends String>> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f68399c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.addAll(list4);
            return arrayList;
        }
    }

    @NotNull
    public static d a() {
        return f68398a;
    }
}
