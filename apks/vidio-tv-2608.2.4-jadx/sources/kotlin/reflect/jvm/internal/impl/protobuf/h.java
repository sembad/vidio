package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public abstract class h extends kotlin.reflect.jvm.internal.impl.protobuf.a implements Serializable {

    public static abstract class a<MessageType extends h, BuilderType extends a> extends a.AbstractC0665a<BuilderType> {

        /* renamed from: d, reason: collision with root package name */
        private kotlin.reflect.jvm.internal.impl.protobuf.c f44785d = kotlin.reflect.jvm.internal.impl.protobuf.c.f44757d;

        protected a() {
        }

        @Override // 
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public final kotlin.reflect.jvm.internal.impl.protobuf.c j() {
            return this.f44785d;
        }

        public abstract BuilderType k(MessageType messagetype);

        public final void l(kotlin.reflect.jvm.internal.impl.protobuf.c cVar) {
            this.f44785d = cVar;
        }
    }

    public static abstract class b<MessageType extends c<MessageType>, BuilderType extends b<MessageType, BuilderType>> extends a<MessageType, BuilderType> implements o80.b {

        /* renamed from: e, reason: collision with root package name */
        private g<d> f44786e = g.e();

        /* renamed from: i, reason: collision with root package name */
        private boolean f44787i;

        protected b() {
        }

        static g m(b bVar) {
            bVar.f44786e.l();
            bVar.f44787i = false;
            return bVar.f44786e;
        }

        protected final void n(MessageType messagetype) {
            if (!this.f44787i) {
                this.f44786e = this.f44786e.clone();
                this.f44787i = true;
            }
            this.f44786e.m(((c) messagetype).f44788d);
        }
    }

    static final class d implements g.a<d> {

        /* renamed from: d, reason: collision with root package name */
        final int f44791d;

        /* renamed from: e, reason: collision with root package name */
        final o80.e f44792e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f44793i;

        d(int i11, o80.e eVar, boolean z11) {
            this.f44791d = i11;
            this.f44792e = eVar;
            this.f44793i = z11;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int a() {
            return this.f44791d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final o80.f b() {
            return this.f44792e.c();
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f44791d - ((d) obj).f44791d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final a e(n.a aVar, n nVar) {
            return ((a) aVar).k((h) nVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final boolean g() {
            return this.f44793i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final o80.e h() {
            return this.f44792e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final boolean j() {
            return false;
        }
    }

    public static class e<ContainingType extends n, Type> {

        /* renamed from: a, reason: collision with root package name */
        final ContainingType f44794a;

        /* renamed from: b, reason: collision with root package name */
        final Type f44795b;

        /* renamed from: c, reason: collision with root package name */
        final n f44796c;

        /* renamed from: d, reason: collision with root package name */
        final d f44797d;

        /* renamed from: e, reason: collision with root package name */
        final Method f44798e;

        e(ContainingType containingtype, Type type, n nVar, d dVar, Class cls) {
            if (containingtype == null) {
                gb.g.c("Null containingTypeDefaultInstance");
                throw null;
            }
            if (dVar.f44792e == o80.e.F && nVar == null) {
                gb.g.c("Null messageDefaultInstance");
                throw null;
            }
            this.f44794a = containingtype;
            this.f44795b = type;
            this.f44796c = nVar;
            this.f44797d = dVar;
            if (!i.a.class.isAssignableFrom(cls)) {
                this.f44798e = null;
                return;
            }
            try {
                this.f44798e = cls.getMethod("valueOf", Integer.TYPE);
            } catch (NoSuchMethodException e11) {
                String name = cls.getName();
                bb.a.b(androidx.fragment.app.b.a(new StringBuilder(name.length() + 52), "Generated message class \"", name, "\" missing method \"valueOf\"."), e11);
                throw null;
            }
        }

        final Object a(Object obj) {
            if (this.f44797d.f44792e.c() == o80.f.ENUM) {
                Object[] objArr = {(Integer) obj};
                obj = null;
                try {
                    return this.f44798e.invoke(null, objArr);
                } catch (IllegalAccessException e11) {
                    bb.a.b("Couldn't use Java reflection to implement protocol message reflection.", e11);
                } catch (InvocationTargetException e12) {
                    Throwable cause = e12.getCause();
                    if (cause instanceof RuntimeException) {
                        throw ((RuntimeException) cause);
                    }
                    if (cause instanceof Error) {
                        throw ((Error) cause);
                    }
                    bb.a.b("Unexpected exception thrown by generated accessor method.", cause);
                    return null;
                }
            }
            return obj;
        }

        final Object b(Object obj) {
            return this.f44797d.f44792e.c() == o80.f.ENUM ? Integer.valueOf(((i.a) obj).a()) : obj;
        }
    }

    protected h() {
    }

    public static e h(c cVar, h hVar, int i11, o80.e eVar, Class cls) {
        return new e(cVar, Collections.EMPTY_LIST, hVar, new d(i11, eVar, true), cls);
    }

    public static e i(c cVar, Serializable serializable, h hVar, int i11, o80.e eVar, Class cls) {
        return new e(cVar, serializable, hVar, new d(i11, eVar, false), cls);
    }

    public static abstract class c<MessageType extends c<MessageType>> extends h implements o80.b {

        /* renamed from: d, reason: collision with root package name */
        private final g<d> f44788d;

        protected class a {

            /* renamed from: a, reason: collision with root package name */
            private final Iterator<Map.Entry<d, Object>> f44789a;

            /* renamed from: b, reason: collision with root package name */
            private Map.Entry<d, Object> f44790b;

            a(c cVar) {
                Iterator<Map.Entry<d, Object>> k11 = cVar.f44788d.k();
                this.f44789a = k11;
                if (k11.hasNext()) {
                    this.f44790b = k11.next();
                }
            }

            public final void a(int i11, kotlin.reflect.jvm.internal.impl.protobuf.e eVar) throws IOException {
                while (true) {
                    Map.Entry<d, Object> entry = this.f44790b;
                    if (entry == null || entry.getKey().f44791d >= i11) {
                        return;
                    }
                    g.t(this.f44790b.getKey(), this.f44790b.getValue(), eVar);
                    Iterator<Map.Entry<d, Object>> it = this.f44789a;
                    if (it.hasNext()) {
                        this.f44790b = it.next();
                    } else {
                        this.f44790b = null;
                    }
                }
            }
        }

        protected c() {
            this.f44788d = g.o();
        }

        private void u(e<MessageType, ?> eVar) {
            if (eVar.f44794a == f()) {
                return;
            }
            gb.g.c("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }

        protected final boolean k() {
            return this.f44788d.i();
        }

        protected final int l() {
            return this.f44788d.g();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type m(e<MessageType, Type> eVar) {
            u(eVar);
            d dVar = eVar.f44797d;
            Type type = (Type) this.f44788d.f(dVar);
            if (type == null) {
                return eVar.f44795b;
            }
            if (!dVar.f44793i) {
                return (Type) eVar.a(type);
            }
            if (dVar.f44792e.c() != o80.f.ENUM) {
                return type;
            }
            ?? r02 = (Type) new ArrayList();
            Iterator it = ((List) type).iterator();
            while (it.hasNext()) {
                r02.add(eVar.a(it.next()));
            }
            return r02;
        }

        public final <Type> Type o(e<MessageType, List<Type>> eVar, int i11) {
            u(eVar);
            d dVar = eVar.f44797d;
            g<d> gVar = this.f44788d;
            gVar.getClass();
            if (!dVar.f44793i) {
                gb.g.c("getRepeatedField() can only be called on repeated fields.");
                return null;
            }
            Object f11 = gVar.f(dVar);
            if (f11 != null) {
                return (Type) eVar.a(((List) f11).get(i11));
            }
            throw new IndexOutOfBoundsException();
        }

        public final <Type> int p(e<MessageType, List<Type>> eVar) {
            u(eVar);
            d dVar = eVar.f44797d;
            g<d> gVar = this.f44788d;
            gVar.getClass();
            if (!dVar.f44793i) {
                gb.g.c("getRepeatedField() can only be called on repeated fields.");
                return 0;
            }
            Object f11 = gVar.f(dVar);
            if (f11 == null) {
                return 0;
            }
            return ((List) f11).size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <Type> boolean q(e<MessageType, Type> eVar) {
            u(eVar);
            return this.f44788d.h(eVar.f44797d);
        }

        protected final void r() {
            this.f44788d.l();
        }

        protected final c<MessageType>.a s() {
            return new a(this);
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0038  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected final boolean t(kotlin.reflect.jvm.internal.impl.protobuf.d r8, kotlin.reflect.jvm.internal.impl.protobuf.e r9, kotlin.reflect.jvm.internal.impl.protobuf.f r10, int r11) throws java.io.IOException {
            /*
                r7 = this;
                kotlin.reflect.jvm.internal.impl.protobuf.n r0 = r7.f()
                r1 = r11 & 7
                int r2 = r11 >>> 3
                kotlin.reflect.jvm.internal.impl.protobuf.h$e r0 = r10.b(r2, r0)
                r2 = 1
                r3 = 0
                if (r0 != 0) goto L13
            L10:
                r1 = r3
                r3 = r2
                goto L31
            L13:
                kotlin.reflect.jvm.internal.impl.protobuf.h$d r4 = r0.f44797d
                o80.e r5 = r4.f44792e
                int r6 = kotlin.reflect.jvm.internal.impl.protobuf.g.f44781e
                int r5 = r5.d()
                if (r1 != r5) goto L21
                r1 = r3
                goto L31
            L21:
                boolean r5 = r4.f44793i
                if (r5 == 0) goto L10
                o80.e r4 = r4.f44792e
                boolean r4 = r4.f()
                if (r4 == 0) goto L10
                r4 = 2
                if (r1 != r4) goto L10
                r1 = r2
            L31:
                if (r3 == 0) goto L38
                boolean r8 = r8.v(r11, r9)
                return r8
            L38:
                r9 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.g<kotlin.reflect.jvm.internal.impl.protobuf.h$d> r11 = r7.f44788d
                if (r1 == 0) goto L6c
                int r10 = r8.o()
                int r10 = r8.f(r10)
                kotlin.reflect.jvm.internal.impl.protobuf.h$d r0 = r0.f44797d
                o80.e r1 = r0.f44792e
                o80.e r3 = o80.e.G
                if (r1 != r3) goto L58
                int r11 = r8.c()
                if (r11 > 0) goto L54
                goto L68
            L54:
                r8.o()
                throw r9
            L58:
                int r9 = r8.c()
                if (r9 <= 0) goto L68
                o80.e r9 = r0.f44792e
                java.lang.Object r9 = kotlin.reflect.jvm.internal.impl.protobuf.g.p(r8, r9)
                r11.a(r0, r9)
                goto L58
            L68:
                r8.e(r10)
                return r2
            L6c:
                kotlin.reflect.jvm.internal.impl.protobuf.h$d r1 = r0.f44797d
                o80.e r3 = r1.f44792e
                boolean r4 = r1.f44793i
                o80.f r5 = r3.c()
                int r5 = r5.ordinal()
                r6 = 7
                if (r5 == r6) goto Lbf
                r6 = 8
                if (r5 == r6) goto L86
                java.lang.Object r8 = kotlin.reflect.jvm.internal.impl.protobuf.g.p(r8, r3)
                goto Lad
            L86:
                if (r4 != 0) goto L94
                java.lang.Object r5 = r11.f(r1)
                kotlin.reflect.jvm.internal.impl.protobuf.n r5 = (kotlin.reflect.jvm.internal.impl.protobuf.n) r5
                if (r5 == 0) goto L94
                kotlin.reflect.jvm.internal.impl.protobuf.n$a r9 = r5.d()
            L94:
                if (r9 != 0) goto L9c
                kotlin.reflect.jvm.internal.impl.protobuf.n r9 = r0.f44796c
                kotlin.reflect.jvm.internal.impl.protobuf.n$a r9 = r9.b()
            L9c:
                o80.e r5 = o80.e.f51346w
                if (r3 != r5) goto La6
                int r3 = r1.f44791d
                r8.h(r3, r9, r10)
                goto La9
            La6:
                r8.k(r9, r10)
            La9:
                kotlin.reflect.jvm.internal.impl.protobuf.n r8 = r9.build()
            Lad:
                if (r4 == 0) goto Lb7
                java.lang.Object r8 = r0.b(r8)
                r11.a(r1, r8)
                return r2
            Lb7:
                java.lang.Object r8 = r0.b(r8)
                r11.q(r1, r8)
                return r2
            Lbf:
                r8.o()
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.h.c.t(kotlin.reflect.jvm.internal.impl.protobuf.d, kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f, int):boolean");
        }

        protected c(b<MessageType, ?> bVar) {
            this.f44788d = b.m(bVar);
        }
    }
}
