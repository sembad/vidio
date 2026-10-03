package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    public static final y0 f5677a = new v0();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public static final y0 f5678b;

    static {
        y0 y0Var = null;
        try {
            y0Var = (y0) androidx.transition.e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5678b = y0Var;
    }

    public static final void a(@NotNull Fragment fragment, @NotNull Fragment fragment2, boolean z11, @NotNull androidx.collection.a aVar) {
        fragment.getClass();
        fragment2.getClass();
        aVar.getClass();
        if ((z11 ? fragment2.getEnterTransitionCallback() : fragment.getEnterTransitionCallback()) != null) {
            ArrayList arrayList = new ArrayList(aVar.size());
            Iterator it = aVar.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add((View) ((Map.Entry) it.next()).getValue());
            }
            ArrayList arrayList2 = new ArrayList(aVar.size());
            Iterator it2 = aVar.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it2.next()).getKey());
            }
        }
    }

    @Nullable
    public static final String b(@NotNull androidx.collection.a<String, String> aVar, @NotNull String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : aVar.entrySet()) {
            if (Intrinsics.a(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) CollectionsKt.firstOrNull(arrayList);
    }

    public static final void c(@NotNull androidx.collection.a<String, String> aVar, @NotNull androidx.collection.a<String, View> aVar2) {
        int size = aVar.getSize();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!aVar2.containsKey(aVar.valueAt(size))) {
                aVar.removeAt(size);
            }
        }
    }

    public static final void d(@NotNull ArrayList arrayList, int i11) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i11);
        }
    }
}
