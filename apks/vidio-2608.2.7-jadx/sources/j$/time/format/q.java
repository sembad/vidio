package j$.time.format;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class q implements e {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.o f45812a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f45813b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f45814c;

    /* renamed from: d, reason: collision with root package name */
    public volatile i f45815d;

    public q(j$.time.temporal.o oVar, f0 f0Var, a0 a0Var) {
        this.f45812a = oVar;
        this.f45813b = f0Var;
        this.f45814c = a0Var;
    }

    @Override // j$.time.format.e
    public final boolean f(x xVar, StringBuilder sb2) {
        String c11;
        Long a11 = xVar.a(this.f45812a);
        DateTimeFormatter dateTimeFormatter = xVar.f45846b;
        if (a11 == null) {
            return false;
        }
        j$.time.chrono.j jVar = (j$.time.chrono.j) xVar.f45845a.z(j$.time.temporal.p.f45901b);
        if (jVar == null || jVar == j$.time.chrono.q.f45724c) {
            c11 = this.f45814c.c(this.f45812a, a11.longValue(), this.f45813b, dateTimeFormatter.f45749b);
        } else {
            c11 = this.f45814c.b(jVar, this.f45812a, a11.longValue(), this.f45813b, dateTimeFormatter.f45749b);
        }
        if (c11 != null) {
            sb2.append(c11);
            return true;
        }
        if (this.f45815d == null) {
            this.f45815d = new i(this.f45812a, 1, 19, e0.NORMAL);
        }
        return this.f45815d.f(xVar, sb2);
    }

    @Override // j$.time.format.e
    public final int g(v vVar, CharSequence charSequence, int i11) {
        Iterator e11;
        a0 a0Var = this.f45814c;
        j$.time.temporal.o oVar = this.f45812a;
        int length = charSequence.length();
        if (i11 >= 0 && i11 <= length) {
            boolean z11 = vVar.f45838c;
            DateTimeFormatter dateTimeFormatter = vVar.f45836a;
            f0 f0Var = z11 ? this.f45813b : null;
            j$.time.chrono.j jVar = vVar.c().f45762c;
            if (jVar == null && (jVar = vVar.f45836a.f45752e) == null) {
                jVar = j$.time.chrono.q.f45724c;
            }
            j$.time.chrono.j jVar2 = jVar;
            if (jVar2 == null || jVar2 == j$.time.chrono.q.f45724c) {
                e11 = a0Var.e(oVar, f0Var, dateTimeFormatter.f45749b);
            } else {
                e11 = a0Var.d(jVar2, oVar, f0Var, dateTimeFormatter.f45749b);
            }
            Iterator it = e11;
            if (it != null) {
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    if (vVar.g(str, 0, charSequence, i11, str.length())) {
                        return vVar.f(this.f45812a, ((Long) entry.getValue()).longValue(), i11, str.length() + i11);
                    }
                }
                if (oVar == j$.time.temporal.a.ERA && !vVar.f45838c) {
                    Iterator it2 = jVar2.q().iterator();
                    while (it2.hasNext()) {
                        String obj = ((j$.time.chrono.k) it2.next()).toString();
                        if (vVar.g(obj, 0, charSequence, i11, obj.length())) {
                            return vVar.f(this.f45812a, r7.getValue(), i11, obj.length() + i11);
                        }
                    }
                }
                if (vVar.f45838c) {
                    return ~i11;
                }
            }
            if (this.f45815d == null) {
                this.f45815d = new i(this.f45812a, 1, 19, e0.NORMAL);
            }
            return this.f45815d.g(vVar, charSequence, i11);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        f0 f0Var = f0.FULL;
        f0 f0Var2 = this.f45813b;
        j$.time.temporal.o oVar = this.f45812a;
        if (f0Var2 == f0Var) {
            return "Text(" + oVar + ")";
        }
        return "Text(" + oVar + "," + f0Var2 + ")";
    }
}
