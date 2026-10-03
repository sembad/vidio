package y0;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u1 {
    public static void a(@NotNull EditorInfo editorInfo, @NotNull s3.d dVar) {
        s3.d dVar2;
        dVar2 = s3.d.f56501i;
        if (Intrinsics.a(dVar, dVar2)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.v(dVar, 10));
        Iterator<s3.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
