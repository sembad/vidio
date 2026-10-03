package io.ktor.utils.io;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class p0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<p0> f40833b = CollectionsKt.P(new p0(1), new p0(2), new p0(4));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f40834c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f40835a;

    private /* synthetic */ p0(int i11) {
        this.f40835a = i11;
    }

    @NotNull
    public static String a(int i11) {
        if (i11 == 1) {
            return "CR";
        }
        if (i11 == 2) {
            return "LF";
        }
        if (i11 == 4) {
            return "CRLF";
        }
        List<p0> list = f40833b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((p0) obj).f40835a | i11) == i11) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p0) {
            return this.f40835a == ((p0) obj).f40835a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40835a;
    }

    @NotNull
    public final String toString() {
        return a(this.f40835a);
    }
}
