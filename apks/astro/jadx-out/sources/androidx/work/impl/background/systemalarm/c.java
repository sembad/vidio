package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.work.impl.background.systemalarm.e;
import androidx.work.impl.model.r;
import androidx.work.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f19776e = n.f("ConstraintsCmdHandler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f19777a;

    /* renamed from: b, reason: collision with root package name */
    private final int f19778b;

    /* renamed from: c, reason: collision with root package name */
    private final e f19779c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.constraints.d f19780d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@O Context context, int startId, @O e dispatcher) {
        this.f19777a = context;
        this.f19778b = startId;
        this.f19779c = dispatcher;
        this.f19780d = new androidx.work.impl.constraints.d(context, dispatcher.f(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @m0
    public void a() {
        List<r> f5 = this.f19779c.g().M().L().f();
        ConstraintProxy.a(this.f19777a, f5);
        this.f19780d.d(f5);
        ArrayList arrayList = new ArrayList(f5.size());
        long currentTimeMillis = System.currentTimeMillis();
        for (r rVar : f5) {
            String str = rVar.f20069a;
            if (currentTimeMillis >= rVar.a() && (!rVar.b() || this.f19780d.c(str))) {
                arrayList.add(rVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((r) it.next()).f20069a;
            Intent b5 = b.b(this.f19777a, str2);
            n.c().a(f19776e, String.format("Creating a delay_met command for workSpec with id (%s)", str2), new Throwable[0]);
            e eVar = this.f19779c;
            eVar.k(new e.b(eVar, b5, this.f19778b));
        }
        this.f19780d.e();
    }
}
