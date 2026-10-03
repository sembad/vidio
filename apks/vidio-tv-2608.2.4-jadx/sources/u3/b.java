package u3;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import t3.h;

/* loaded from: classes.dex */
public final class b {
    public static void a(@NotNull h hVar, @NotNull s3.d dVar) {
        ArrayList arrayList = new ArrayList(CollectionsKt.v(dVar, 10));
        Iterator<s3.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        hVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
