package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.a;
import com.google.protobuf.n;
import com.google.protobuf.q;
import com.google.protobuf.q.a;
import com.google.protobuf.s;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class q<MessageType extends q<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends com.google.protobuf.a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, q<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected e1 unknownFields = e1.a();

    public static abstract class a<MessageType extends q<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0243a<MessageType, BuilderType> {

        /* renamed from: d, reason: collision with root package name */
        private final MessageType f23190d;

        /* renamed from: e, reason: collision with root package name */
        protected MessageType f23191e;

        protected a(MessageType messagetype) {
            this.f23190d = messagetype;
            if (messagetype.v()) {
                gb.g.c("Default instance must be immutable.");
                throw null;
            }
            this.f23191e = (MessageType) messagetype.A();
        }

        @Override // com.google.protobuf.k0
        public final q c() {
            return this.f23190d;
        }

        public final MessageType l() {
            MessageType m11 = m();
            m11.getClass();
            byte byteValue = ((Byte) m11.q(e.f23192d)).byteValue();
            boolean z11 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z11 = false;
                } else {
                    u0 a11 = u0.a();
                    a11.getClass();
                    z11 = a11.b(m11.getClass()).c(m11);
                    m11.q(e.f23193e);
                }
            }
            if (z11) {
                return m11;
            }
            throw new UninitializedMessageException("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        }

        public final MessageType m() {
            boolean v11 = this.f23191e.v();
            MessageType messagetype = this.f23191e;
            if (!v11) {
                return messagetype;
            }
            messagetype.getClass();
            u0 a11 = u0.a();
            a11.getClass();
            a11.b(messagetype.getClass()).b(messagetype);
            messagetype.w();
            return this.f23191e;
        }

        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public final BuilderType clone() {
            BuilderType buildertype = (BuilderType) this.f23190d.q(e.f23196w);
            buildertype.f23191e = m();
            return buildertype;
        }

        protected final void o() {
            if (this.f23191e.v()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f23190d.A();
            MessageType messagetype2 = this.f23191e;
            u0 a11 = u0.a();
            a11.getClass();
            a11.b(messagetype.getClass()).a(messagetype, messagetype2);
            this.f23191e = messagetype;
        }
    }

    protected static class b<T extends q<T, ?>> extends com.google.protobuf.b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends q<MessageType, BuilderType> implements k0 {
        protected n<d> extensions = n.d();

        @Override // com.google.protobuf.q, com.google.protobuf.j0
        public final a b() {
            return (a) q(e.f23196w);
        }

        @Override // com.google.protobuf.q, com.google.protobuf.k0
        public final q c() {
            return (q) q(e.F);
        }
    }

    static final class d implements n.a<d> {
        @Override // com.google.protobuf.n.a
        public final n1 b() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {
        public static final e F;
        private static final /* synthetic */ e[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final e f23192d;

        /* renamed from: e, reason: collision with root package name */
        public static final e f23193e;

        /* renamed from: i, reason: collision with root package name */
        public static final e f23194i;

        /* renamed from: v, reason: collision with root package name */
        public static final e f23195v;

        /* renamed from: w, reason: collision with root package name */
        public static final e f23196w;

        static {
            e eVar = new e("GET_MEMOIZED_IS_INITIALIZED", 0);
            f23192d = eVar;
            e eVar2 = new e("SET_MEMOIZED_IS_INITIALIZED", 1);
            f23193e = eVar2;
            e eVar3 = new e("BUILD_MESSAGE_INFO", 2);
            f23194i = eVar3;
            e eVar4 = new e("NEW_MUTABLE_INSTANCE", 3);
            f23195v = eVar4;
            e eVar5 = new e("NEW_BUILDER", 4);
            f23196w = eVar5;
            e eVar6 = new e("GET_DEFAULT_INSTANCE", 5);
            F = eVar6;
            G = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, new e("GET_PARSER", 6)};
        }

        private e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) G.clone();
        }
    }

    protected static <T extends q<?, ?>> void B(Class<T> cls, T t11) {
        t11.w();
        defaultInstanceMap.put(cls, t11);
    }

    protected static s.c r() {
        return r.c();
    }

    protected static <E> s.d<E> s() {
        return v0.c();
    }

    static <T extends q<?, ?>> T t(Class<T> cls) {
        T t11 = (T) defaultInstanceMap.get(cls);
        if (t11 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t11 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e11) {
                androidx.datastore.preferences.protobuf.u0.d("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (t11 != null) {
            return t11;
        }
        T t12 = (T) ((q) i1.k(cls)).q(e.F);
        if (t12 != null) {
            defaultInstanceMap.put(cls, t12);
            return t12;
        }
        s7.e0.a();
        return null;
    }

    static Object u(Method method, q qVar, Object... objArr) {
        try {
            return method.invoke(qVar, objArr);
        } catch (IllegalAccessException e11) {
            bb.a.b("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
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

    protected static s.c x(s.c cVar) {
        int size = cVar.size();
        return ((r) cVar).l(size == 0 ? 10 : size * 2);
    }

    protected static <E> s.d<E> y(s.d<E> dVar) {
        int size = dVar.size();
        return dVar.l(size == 0 ? 10 : size * 2);
    }

    protected static Object z(j0 j0Var, String str, Object[] objArr) {
        return new w0(j0Var, str, objArr);
    }

    final MessageType A() {
        return (MessageType) q(e.f23195v);
    }

    @Override // com.google.protobuf.j0
    public final int a() {
        return m(null);
    }

    @Override // com.google.protobuf.j0
    public a b() {
        return (a) q(e.f23196w);
    }

    @Override // com.google.protobuf.k0
    public q c() {
        return (q) q(e.F);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        u0 a11 = u0.a();
        a11.getClass();
        return a11.b(getClass()).h(this, (q) obj);
    }

    @Override // com.google.protobuf.j0
    public final void h(CodedOutputStream codedOutputStream) throws IOException {
        u0 a11 = u0.a();
        a11.getClass();
        a11.b(getClass()).e(this, h.a(codedOutputStream));
    }

    public final int hashCode() {
        if (v()) {
            u0 a11 = u0.a();
            a11.getClass();
            return a11.b(getClass()).g(this);
        }
        if (this.memoizedHashCode == 0) {
            u0 a12 = u0.a();
            a12.getClass();
            this.memoizedHashCode = a12.b(getClass()).g(this);
        }
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.a
    final int l() {
        return this.memoizedSerializedSize & a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.protobuf.a
    final int m(x0 x0Var) {
        int f11;
        int f12;
        if (v()) {
            if (x0Var == null) {
                u0 a11 = u0.a();
                a11.getClass();
                f12 = a11.b(getClass()).f(this);
            } else {
                f12 = x0Var.f(this);
            }
            if (f12 >= 0) {
                return f12;
            }
            androidx.collection.s0.b(o.c.a(f12, "serialized size must be non-negative, was "));
            return 0;
        }
        if (l() != Integer.MAX_VALUE) {
            return l();
        }
        if (x0Var == null) {
            u0 a12 = u0.a();
            a12.getClass();
            f11 = a12.b(getClass()).f(this);
        } else {
            f11 = x0Var.f(this);
        }
        n(f11);
        return f11;
    }

    @Override // com.google.protobuf.a
    final void n(int i11) {
        if (i11 < 0) {
            androidx.collection.s0.b(o.c.a(i11, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i11 & a.e.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    protected final <MessageType extends q<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType p() {
        return (BuilderType) q(e.f23196w);
    }

    protected abstract Object q(e eVar);

    public final String toString() {
        return l0.d(this, super.toString());
    }

    final boolean v() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    final void w() {
        this.memoizedSerializedSize &= a.e.API_PRIORITY_OTHER;
    }
}
