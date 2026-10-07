package kotlinx.coroutines.internal;

import x8.m1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k7.e f7775a = new k7.e("NO_THREAD_ELEMENTS", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7776b = a.f7779c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f7777c = b.f7780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f7778d = c.f7781c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends o8.j implements n8.p<Object, e8.h.b, Object> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f7779c = new a();

        public a() {
            super(2);
        }

        @Override // n8.p
        public final Object e(Object obj, e8.h.b bVar) {
            e8.h.b bVar2 = bVar;
            if (!(bVar2 instanceof m1)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? bVar2 : Integer.valueOf(iIntValue + 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends o8.j implements n8.p<m1<?>, e8.h.b, m1<?>> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f7780c = new b();

        public b() {
            super(2);
        }

        @Override // n8.p
        public final m1<?> e(m1<?> m1Var, e8.h.b bVar) {
            m1<?> m1Var2 = m1Var;
            e8.h.b bVar2 = bVar;
            if (m1Var2 != null) {
                return m1Var2;
            }
            if (bVar2 instanceof m1) {
                return (m1) bVar2;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends o8.j implements n8.p<w, e8.h.b, w> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f7781c = new c();

        public c() {
            super(2);
        }

        @Override // n8.p
        public final w e(w wVar, e8.h.b bVar) {
            w wVar2 = wVar;
            e8.h.b bVar2 = bVar;
            if (bVar2 instanceof m1) {
                m1<Object> m1Var = (m1) bVar2;
                String strW = m1Var.w(wVar2.f7783a);
                Object[] objArr = wVar2.f7784b;
                int i10 = wVar2.f7786d;
                objArr[i10] = strW;
                m1<Object>[] m1VarArr = wVar2.f7785c;
                wVar2.f7786d = i10 + 1;
                m1VarArr[i10] = m1Var;
            }
            return wVar2;
        }
    }

    public static final Object b(e8.h hVar) {
        Object objL = hVar.l(0, f7776b);
        o8.i.c(objL);
        return objL;
    }

    public static final void a(e8.h hVar, Object obj) {
        if (obj == f7775a) {
            return;
        }
        if (!(obj instanceof w)) {
            Object objL = hVar.l(null, f7777c);
            if (objL == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            }
            ((m1) objL).p(obj);
            return;
        }
        w wVar = (w) obj;
        m1<Object>[] m1VarArr = wVar.f7785c;
        int length = m1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            m1<Object> m1Var = m1VarArr[length];
            o8.i.c(m1Var);
            m1Var.p(wVar.f7784b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }

    public static final Object c(e8.h hVar, Object obj) {
        if (obj == null) {
            obj = b(hVar);
        }
        if (obj == 0) {
            return f7775a;
        }
        return obj instanceof Integer ? hVar.l(new w(hVar, ((Number) obj).intValue()), f7778d) : ((m1) obj).w(hVar);
    }
}
