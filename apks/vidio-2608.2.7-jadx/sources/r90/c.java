package r90;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import v90.b0;
import v90.c;
import y90.l;

/* loaded from: classes6.dex */
public final class c extends l.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f65132a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65133b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v90.c f65134c;

    public c(@NotNull b0 b0Var) {
        b0Var.getClass();
        Set<Map.Entry<String, List<String>>> a11 = b0Var.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new Pair(entry.getKey(), (String) it2.next()));
            }
            CollectionsKt.n(arrayList2, arrayList);
        }
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt.K(arrayList, sb2, "&", null, null, new qx.n(1), 60);
        String sb3 = sb2.toString();
        Charset charset = Charsets.UTF_8;
        this.f65132a = ka0.d.b(sb3, charset);
        this.f65133b = r8.length;
        v90.c a12 = c.a.a();
        a12.getClass();
        charset.getClass();
        this.f65134c = a12.g("charset", ja0.a.b(charset));
    }

    @Override // y90.l
    @NotNull
    public final Long a() {
        return Long.valueOf(this.f65133b);
    }

    @Override // y90.l
    @NotNull
    public final v90.c b() {
        return this.f65134c;
    }

    @Override // y90.l.a
    @NotNull
    public final byte[] d() {
        return this.f65132a;
    }
}
