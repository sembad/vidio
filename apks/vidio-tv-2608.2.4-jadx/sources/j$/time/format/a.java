package j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class a extends a0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f41354d;

    public a(z zVar) {
        this.f41354d = zVar;
    }

    @Override // j$.time.format.a0
    public final String b(j$.time.chrono.j jVar, j$.time.temporal.o oVar, long j11, f0 f0Var, Locale locale) {
        return this.f41354d.a(j11, f0Var);
    }

    @Override // j$.time.format.a0
    public final String c(j$.time.temporal.o oVar, long j11, f0 f0Var, Locale locale) {
        return this.f41354d.a(j11, f0Var);
    }

    @Override // j$.time.format.a0
    public final Iterator d(j$.time.chrono.j jVar, j$.time.temporal.o oVar, f0 f0Var, Locale locale) {
        List list = (List) ((HashMap) this.f41354d.f41450b).get(f0Var);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    @Override // j$.time.format.a0
    public final Iterator e(j$.time.temporal.o oVar, f0 f0Var, Locale locale) {
        List list = (List) ((HashMap) this.f41354d.f41450b).get(f0Var);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
