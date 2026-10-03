package s5;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import r5.h;
import v2.x;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static LocaleSpan a(@NotNull q5.d dVar) {
        ArrayList arrayList = new ArrayList(CollectionsKt.w(dVar, 10));
        Iterator<q5.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return a.a(x.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static void b(@NotNull h hVar, @NotNull q5.d dVar) {
        ArrayList arrayList = new ArrayList(CollectionsKt.w(dVar, 10));
        Iterator<q5.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        hVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
