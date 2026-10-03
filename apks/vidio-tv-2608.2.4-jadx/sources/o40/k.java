package o40;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51175a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<j> f51176b;

    public k(@NotNull String str, @NotNull List<j> list) {
        str.getClass();
        list.getClass();
        this.f51175a = str;
        this.f51176b = list;
    }

    @NotNull
    protected final String a() {
        return this.f51175a;
    }

    @NotNull
    public final List<j> b() {
        return this.f51176b;
    }

    @Nullable
    public final String c(@NotNull String str) {
        str.getClass();
        List<j> list = this.f51176b;
        int G = CollectionsKt.G(list);
        if (G < 0) {
            return null;
        }
        int i11 = 0;
        while (true) {
            j jVar = list.get(i11);
            if (StringsKt.y(jVar.c(), str, true)) {
                return jVar.d();
            }
            if (i11 == G) {
                return null;
            }
            i11++;
        }
    }

    @NotNull
    public final String toString() {
        boolean c11;
        List<j> list = this.f51176b;
        boolean isEmpty = list.isEmpty();
        String str = this.f51175a;
        if (isEmpty) {
            return str;
        }
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        for (j jVar : list) {
            i12 += jVar.d().length() + jVar.c().length() + 3;
        }
        StringBuilder sb2 = new StringBuilder(length + i12);
        sb2.append(str);
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                j jVar2 = list.get(i11);
                sb2.append("; ");
                sb2.append(jVar2.c());
                sb2.append("=");
                String d11 = jVar2.d();
                c11 = l.c(d11);
                if (c11) {
                    sb2.append(l.d(d11));
                } else {
                    sb2.append(d11);
                }
                if (i11 == size) {
                    break;
                }
                i11++;
            }
        }
        return sb2.toString();
    }
}
