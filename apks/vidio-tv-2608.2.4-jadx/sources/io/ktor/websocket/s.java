package io.ktor.websocket;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40959a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f40960b;

    public s(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f40959a = str;
        this.f40960b = arrayList;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f40959a);
        sb2.append(' ');
        ArrayList arrayList = this.f40960b;
        sb2.append(arrayList.isEmpty() ? "" : ", ".concat(CollectionsKt.K(arrayList, ",", null, null, null, 62)));
        return sb2.toString();
    }
}
