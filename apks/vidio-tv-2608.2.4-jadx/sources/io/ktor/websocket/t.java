package io.ktor.websocket;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f40961a = new ArrayList();

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = this.f40961a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((r) ((Function0) it.next()).invoke());
        }
        return arrayList2;
    }
}
