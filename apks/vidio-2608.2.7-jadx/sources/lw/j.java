package lw;

import android.content.Context;
import android.content.Intent;
import co.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;
import qw.r;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53806a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<k> f53807b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final co.d f53808c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qa0.e f53809d;

    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull Context context, @NotNull List<? extends k> list, @NotNull co.d dVar) {
        context.getClass();
        list.getClass();
        dVar.getClass();
        this.f53806a = context;
        this.f53807b = list;
        this.f53808c = dVar;
        this.f53809d = new qa0.e();
    }

    public static Unit a(k kVar, String str, String str2, j jVar, d.a aVar) {
        if (aVar instanceof d.a.b) {
            Intent a11 = kVar.a(str, str2);
            if (a11 != null) {
                jVar.f53806a.startActivity(a11);
            }
        } else {
            if (!(aVar instanceof d.a.C0258a)) {
                pb0.m.a();
                return null;
            }
            jVar.b();
        }
        return Unit.f50784a;
    }

    public final void b() {
        this.f53809d.dispose();
    }

    public final void c(boolean z11, @NotNull b0.a aVar, @Nullable String str, @NotNull String str2) {
        Object obj;
        aVar.getClass();
        str2.getClass();
        boolean equals = aVar.equals(b0.a.g.f58421a);
        Context context = this.f53806a;
        if (equals) {
            r.a(context);
            return;
        }
        Iterator<T> it = this.f53807b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((k) obj).c(aVar)) {
                    break;
                }
            }
        }
        k kVar = (k) obj;
        if (kVar != null) {
            if (!kVar.b() || z11) {
                Intent a11 = kVar.a(str2, str);
                if (a11 != null) {
                    context.startActivity(a11);
                    return;
                }
                return;
            }
            co.d dVar = this.f53808c;
            co.d.a(dVar, str2, null, 14);
            this.f53809d.b(dVar.b().subscribe(new i(new h(kVar, str2, str, this))));
        }
    }
}
