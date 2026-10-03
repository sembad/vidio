package io.ktor.utils.io;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes6.dex */
public final class v0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<v0> f45252b = CollectionsKt.Q(new v0(1), new v0(2), new v0(4));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f45253c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f45254a;

    public static final class a {
        public static void a() {
            int i11 = v0.f45253c;
        }

        public static void b() {
            int i11 = v0.f45253c;
        }

        public static void c() {
            int i11 = v0.f45253c;
        }
    }

    private /* synthetic */ v0(int i11) {
        this.f45254a = i11;
    }

    public static final boolean a(int i11, int i12) {
        return (i12 | i11) == i11;
    }

    @NotNull
    public static String b(int i11) {
        if (i11 == 1) {
            return "CR";
        }
        if (i11 == 2) {
            return "LF";
        }
        if (i11 == 4) {
            return "CRLF";
        }
        List<v0> list = f45252b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (a(i11, ((v0) obj).f45254a)) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v0) {
            return this.f45254a == ((v0) obj).f45254a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45254a;
    }

    @NotNull
    public final String toString() {
        return b(this.f45254a);
    }
}
