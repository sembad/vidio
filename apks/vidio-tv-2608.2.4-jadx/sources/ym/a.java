package ym;

import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements um.a {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f70317a;

    public a(@NotNull ArrayList arrayList) {
        this.f70317a = arrayList;
    }

    @Override // um.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        if (i11 == 0) {
            throw null;
        }
        str.getClass();
        str2.getClass();
        Iterator it = this.f70317a.iterator();
        while (it.hasNext()) {
            ((um.a) it.next()).a(i11, str, str2, th2);
        }
    }
}
