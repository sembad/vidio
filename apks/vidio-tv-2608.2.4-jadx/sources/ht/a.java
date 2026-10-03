package ht;

import java.util.ArrayList;
import java.util.Date;
import org.jetbrains.annotations.NotNull;
import ru.q;
import yz.c;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f38782a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList<Date> f38783b;

    public a(@NotNull q qVar) {
        qVar.getClass();
        this.f38782a = qVar;
        this.f38783b = new ArrayList<>();
    }

    public final void a(long j11, long j12, boolean z11) {
        this.f38782a.e(yz.b.a(j11, new c.a(j12, z11)));
    }

    public final void b(long j11, @NotNull Date date, boolean z11) {
        date.getClass();
        ArrayList<Date> arrayList = this.f38783b;
        if (arrayList.indexOf(date) < 0) {
            String date2 = date.toString();
            date2.getClass();
            this.f38782a.e(yz.b.a(j11, new c.b(date2, z11)));
            arrayList.add(date);
        }
    }
}
