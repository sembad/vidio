package androidx.paging;

/* loaded from: classes.dex */
public final class Z {
    public static final boolean a(@t4.d C1244v c1244v, @t4.d C1244v previous, @t4.d M loadType) {
        kotlin.jvm.internal.L.p(c1244v, "<this>");
        kotlin.jvm.internal.L.p(previous, "previous");
        kotlin.jvm.internal.L.p(loadType, "loadType");
        if (c1244v.e() > previous.e()) {
            return true;
        }
        if (c1244v.e() < previous.e()) {
            return false;
        }
        return C1246x.a(c1244v.f(), previous.f(), loadType);
    }
}
