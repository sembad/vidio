package io.ktor.websocket;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f45357a = new ArrayList();

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = this.f45357a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((q) ((Function0) it.next()).invoke());
        }
        return arrayList2;
    }
}
