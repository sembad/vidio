package k40;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import l3.e1;
import o40.c;
import o40.z;
import org.jetbrains.annotations.NotNull;
import r40.m;

/* loaded from: classes5.dex */
public final class c extends m.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f43961a;

    /* renamed from: b, reason: collision with root package name */
    private final long f43962b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o40.c f43963c;

    public c(@NotNull z zVar) {
        zVar.getClass();
        Set<Map.Entry<String, List<String>>> a11 = zVar.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new Pair(entry.getKey(), (String) it2.next()));
            }
            CollectionsKt.m(arrayList2, arrayList);
        }
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt.J(arrayList, sb2, "&", null, null, new e1(1), 60);
        String sb3 = sb2.toString();
        Charset charset = Charsets.UTF_8;
        this.f43961a = d50.c.b(sb3, charset);
        this.f43962b = r8.length;
        o40.c a12 = c.a.a();
        a12.getClass();
        charset.getClass();
        this.f43963c = a12.g("charset", c50.a.b(charset));
    }

    @Override // r40.m
    @NotNull
    public final Long a() {
        return Long.valueOf(this.f43962b);
    }

    @Override // r40.m
    @NotNull
    public final o40.c b() {
        return this.f43963c;
    }

    @Override // r40.m.a
    @NotNull
    public final byte[] d() {
        return this.f43961a;
    }
}
