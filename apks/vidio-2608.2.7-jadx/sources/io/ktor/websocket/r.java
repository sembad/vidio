package io.ktor.websocket;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45355a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f45356b;

    public r(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f45355a = str;
        this.f45356b = arrayList;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f45355a);
        sb2.append(' ');
        ArrayList arrayList = this.f45356b;
        sb2.append(arrayList.isEmpty() ? "" : ", ".concat(CollectionsKt.L(arrayList, ",", null, null, null, 62)));
        return sb2.toString();
    }
}
