package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e[] f41369a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41370b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(java.util.List r2, boolean r3) {
        /*
            r1 = this;
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            int r0 = r2.size()
            j$.time.format.e[] r0 = new j$.time.format.e[r0]
            java.lang.Object[] r2 = r2.toArray(r0)
            j$.time.format.e[] r2 = (j$.time.format.e[]) r2
            r1.<init>(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.d.<init>(java.util.List, boolean):void");
    }

    public d(e[] eVarArr, boolean z11) {
        this.f41369a = eVarArr;
        this.f41370b = z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(j$.time.format.x r8, java.lang.StringBuilder r9) {
        /*
            r7 = this;
            int r0 = r9.length()
            r1 = 1
            boolean r2 = r7.f41370b
            if (r2 == 0) goto Le
            int r3 = r8.f41448c
            int r3 = r3 + r1
            r8.f41448c = r3
        Le:
            j$.time.format.e[] r3 = r7.f41369a     // Catch: java.lang.Throwable -> L27
            int r4 = r3.length     // Catch: java.lang.Throwable -> L27
            r5 = 0
        L12:
            if (r5 >= r4) goto L2c
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L27
            boolean r6 = r6.j(r8, r9)     // Catch: java.lang.Throwable -> L27
            if (r6 != 0) goto L29
            r9.setLength(r0)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2f
        L21:
            int r9 = r8.f41448c
            int r9 = r9 - r1
            r8.f41448c = r9
            return r1
        L27:
            r9 = move-exception
            goto L30
        L29:
            int r5 = r5 + 1
            goto L12
        L2c:
            if (r2 == 0) goto L2f
            goto L21
        L2f:
            return r1
        L30:
            if (r2 == 0) goto L37
            int r0 = r8.f41448c
            int r0 = r0 - r1
            r8.f41448c = r0
        L37:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.d.j(j$.time.format.x, java.lang.StringBuilder):boolean");
    }

    @Override // j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        boolean z11 = this.f41370b;
        e[] eVarArr = this.f41369a;
        int i12 = 0;
        if (z11) {
            ArrayList arrayList = vVar.f41440d;
            c0 c11 = vVar.c();
            c11.getClass();
            c0 c0Var = new c0();
            ((HashMap) c0Var.f41361a).putAll(c11.f41361a);
            c0Var.f41362b = c11.f41362b;
            c0Var.f41363c = c11.f41363c;
            c0Var.f41364d = c11.f41364d;
            arrayList.add(c0Var);
            int length = eVarArr.length;
            int i13 = i11;
            while (i12 < length) {
                i13 = eVarArr[i12].k(vVar, charSequence, i13);
                if (i13 < 0) {
                    vVar.f41440d.remove(r8.size() - 1);
                    return i11;
                }
                i12++;
            }
            vVar.f41440d.remove(r8.size() - 2);
            return i13;
        }
        int length2 = eVarArr.length;
        while (i12 < length2) {
            i11 = eVarArr[i12].k(vVar, charSequence, i11);
            if (i11 < 0) {
                return i11;
            }
            i12++;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        e[] eVarArr = this.f41369a;
        if (eVarArr != null) {
            boolean z11 = this.f41370b;
            sb2.append(z11 ? "[" : "(");
            for (e eVar : eVarArr) {
                sb2.append(eVar);
            }
            sb2.append(z11 ? "]" : ")");
        }
        return sb2.toString();
    }
}
