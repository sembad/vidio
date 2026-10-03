package r2;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z1 {
    public static void a(@NotNull EditorInfo editorInfo, @NotNull q5.d dVar) {
        q5.d dVar2;
        dVar2 = q5.d.f62515e;
        if (Intrinsics.a(dVar, dVar2)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.w(dVar, 10));
        Iterator<q5.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
