package yq;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f70524a;

    public j(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f70524a = sharedPreferences;
    }

    @NotNull
    public final List<String> b() {
        List split$default;
        String string = this.f70524a.getString("recent.search.key", null);
        if (string == null) {
            string = "";
        }
        split$default = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.r0(CollectionsKt.t0(arrayList));
    }

    public final void c(@NotNull String str) {
        str.getClass();
        i60.b x11 = CollectionsKt.x();
        x11.add(str);
        x11.addAll(b());
        i60.b x12 = x11.x();
        x12.getClass();
        String K = CollectionsKt.K(CollectionsKt.m0(CollectionsKt.r0(CollectionsKt.t0(x12)), 3), ",", null, null, null, 62);
        SharedPreferences.Editor edit = this.f70524a.edit();
        edit.putString("recent.search.key", K);
        edit.apply();
    }
}
