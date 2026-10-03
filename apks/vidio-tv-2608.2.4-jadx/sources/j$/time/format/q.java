package j$.time.format;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class q implements e {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.o f41413a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f41414b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f41415c;

    /* renamed from: d, reason: collision with root package name */
    public volatile i f41416d;

    public q(j$.time.temporal.o oVar, f0 f0Var, a0 a0Var) {
        this.f41413a = oVar;
        this.f41414b = f0Var;
        this.f41415c = a0Var;
    }

    @Override // j$.time.format.e
    public final boolean j(x xVar, StringBuilder sb2) {
        String c11;
        Long a11 = xVar.a(this.f41413a);
        DateTimeFormatter dateTimeFormatter = xVar.f41447b;
        if (a11 == null) {
            return false;
        }
        j$.time.chrono.j jVar = (j$.time.chrono.j) xVar.f41446a.F(j$.time.temporal.p.f41502b);
        if (jVar == null || jVar == j$.time.chrono.q.f41325c) {
            c11 = this.f41415c.c(this.f41413a, a11.longValue(), this.f41414b, dateTimeFormatter.f41350b);
        } else {
            c11 = this.f41415c.b(jVar, this.f41413a, a11.longValue(), this.f41414b, dateTimeFormatter.f41350b);
        }
        if (c11 != null) {
            sb2.append(c11);
            return true;
        }
        if (this.f41416d == null) {
            this.f41416d = new i(this.f41413a, 1, 19, e0.NORMAL);
        }
        return this.f41416d.j(xVar, sb2);
    }

    @Override // j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        Iterator e11;
        a0 a0Var = this.f41415c;
        j$.time.temporal.o oVar = this.f41413a;
        int length = charSequence.length();
        if (i11 >= 0 && i11 <= length) {
            boolean z11 = vVar.f41439c;
            DateTimeFormatter dateTimeFormatter = vVar.f41437a;
            f0 f0Var = z11 ? this.f41414b : null;
            j$.time.chrono.j jVar = vVar.c().f41363c;
            if (jVar == null && (jVar = vVar.f41437a.f41353e) == null) {
                jVar = j$.time.chrono.q.f41325c;
            }
            j$.time.chrono.j jVar2 = jVar;
            if (jVar2 == null || jVar2 == j$.time.chrono.q.f41325c) {
                e11 = a0Var.e(oVar, f0Var, dateTimeFormatter.f41350b);
            } else {
                e11 = a0Var.d(jVar2, oVar, f0Var, dateTimeFormatter.f41350b);
            }
            Iterator it = e11;
            if (it != null) {
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    if (vVar.g(str, 0, charSequence, i11, str.length())) {
                        return vVar.f(this.f41413a, ((Long) entry.getValue()).longValue(), i11, str.length() + i11);
                    }
                }
                if (oVar == j$.time.temporal.a.ERA && !vVar.f41439c) {
                    Iterator it2 = jVar2.v().iterator();
                    while (it2.hasNext()) {
                        String obj = ((j$.time.chrono.k) it2.next()).toString();
                        if (vVar.g(obj, 0, charSequence, i11, obj.length())) {
                            return vVar.f(this.f41413a, r7.getValue(), i11, obj.length() + i11);
                        }
                    }
                }
                if (vVar.f41439c) {
                    return ~i11;
                }
            }
            if (this.f41416d == null) {
                this.f41416d = new i(this.f41413a, 1, 19, e0.NORMAL);
            }
            return this.f41416d.k(vVar, charSequence, i11);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        f0 f0Var = f0.FULL;
        f0 f0Var2 = this.f41414b;
        j$.time.temporal.o oVar = this.f41413a;
        if (f0Var2 == f0Var) {
            return "Text(" + oVar + ")";
        }
        return "Text(" + oVar + "," + f0Var2 + ")";
    }
}
