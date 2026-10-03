package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.a;
import com.google.protobuf.o;
import com.google.protobuf.r;
import com.google.protobuf.r.a;
import com.google.protobuf.t;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class r<MessageType extends r<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends com.google.protobuf.a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, r<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected g1 unknownFields = g1.a();

    public static abstract class a<MessageType extends r<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0310a<MessageType, BuilderType> {

        /* renamed from: c, reason: collision with root package name */
        private final MessageType f25558c;

        /* renamed from: d, reason: collision with root package name */
        protected MessageType f25559d;

        protected a(MessageType messagetype) {
            this.f25558c = messagetype;
            if (messagetype.t()) {
                f4.v.a("Default instance must be immutable.");
                throw null;
            }
            this.f25559d = (MessageType) messagetype.y();
        }

        @Override // com.google.protobuf.l0
        public final r a() {
            return this.f25558c;
        }

        public final MessageType j() {
            MessageType k11 = k();
            k11.getClass();
            byte byteValue = ((Byte) k11.o(e.f25560c)).byteValue();
            boolean z11 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z11 = false;
                } else {
                    w0 a11 = w0.a();
                    a11.getClass();
                    z11 = a11.b(k11.getClass()).c(k11);
                    k11.o(e.f25561d);
                }
            }
            if (z11) {
                return k11;
            }
            throw new UninitializedMessageException("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        }

        public final MessageType k() {
            boolean t11 = this.f25559d.t();
            MessageType messagetype = this.f25559d;
            if (!t11) {
                return messagetype;
            }
            messagetype.getClass();
            w0 a11 = w0.a();
            a11.getClass();
            a11.b(messagetype.getClass()).b(messagetype);
            messagetype.u();
            return this.f25559d;
        }

        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public final BuilderType clone() {
            BuilderType buildertype = (BuilderType) this.f25558c.o(e.f25564v);
            buildertype.f25559d = k();
            return buildertype;
        }

        protected final void m() {
            if (this.f25559d.t()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f25558c.y();
            MessageType messagetype2 = this.f25559d;
            w0 a11 = w0.a();
            a11.getClass();
            a11.b(messagetype.getClass()).a(messagetype, messagetype2);
            this.f25559d = messagetype;
        }
    }

    /* loaded from: classes5.dex */
    protected static class b<T extends r<T, ?>> extends com.google.protobuf.b<T> {
        public b(T t11) {
        }
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends r<MessageType, BuilderType> implements l0 {
        protected o<d> extensions = o.d();

        @Override // com.google.protobuf.r, com.google.protobuf.l0
        public final r a() {
            return (r) o(e.f25565w);
        }

        @Override // com.google.protobuf.r, com.google.protobuf.k0
        public final a newBuilderForType() {
            return (a) o(e.f25564v);
        }
    }

    /* loaded from: classes5.dex */
    static final class d implements o.a<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // com.google.protobuf.o.a
        public final q1 getLiteJavaType() {
            throw null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {
        private static final /* synthetic */ e[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final e f25560c;

        /* renamed from: d, reason: collision with root package name */
        public static final e f25561d;

        /* renamed from: e, reason: collision with root package name */
        public static final e f25562e;

        /* renamed from: i, reason: collision with root package name */
        public static final e f25563i;

        /* renamed from: v, reason: collision with root package name */
        public static final e f25564v;

        /* renamed from: w, reason: collision with root package name */
        public static final e f25565w;

        static {
            e eVar = new e("GET_MEMOIZED_IS_INITIALIZED", 0);
            f25560c = eVar;
            e eVar2 = new e("SET_MEMOIZED_IS_INITIALIZED", 1);
            f25561d = eVar2;
            e eVar3 = new e("BUILD_MESSAGE_INFO", 2);
            f25562e = eVar3;
            e eVar4 = new e("NEW_MUTABLE_INSTANCE", 3);
            f25563i = eVar4;
            e eVar5 = new e("NEW_BUILDER", 4);
            f25564v = eVar5;
            e eVar6 = new e("GET_DEFAULT_INSTANCE", 5);
            f25565w = eVar6;
            H = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, new e("GET_PARSER", 6)};
        }

        private e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) H.clone();
        }
    }

    protected static t.c p() {
        return s.c();
    }

    protected static <E> t.d<E> q() {
        return x0.c();
    }

    static <T extends r<?, ?>> T r(Class<T> cls) {
        T t11 = (T) defaultInstanceMap.get(cls);
        if (t11 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t11 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e11) {
                df0.e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (t11 != null) {
            return t11;
        }
        T t12 = (T) ((r) j1.k(cls)).o(e.f25565w);
        if (t12 != null) {
            defaultInstanceMap.put(cls, t12);
            return t12;
        }
        l9.j0.a();
        return null;
    }

    static Object s(Method method, r rVar, Object... objArr) {
        try {
            return method.invoke(rVar, objArr);
        } catch (IllegalAccessException e11) {
            pc.a.a("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            pc.a.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    protected static t.c v(t.c cVar) {
        int size = cVar.size();
        return ((s) cVar).f(size == 0 ? 10 : size * 2);
    }

    protected static <E> t.d<E> w(t.d<E> dVar) {
        int size = dVar.size();
        return dVar.f(size == 0 ? 10 : size * 2);
    }

    protected static Object x(k0 k0Var, String str, Object[] objArr) {
        return new y0(k0Var, str, objArr);
    }

    protected static <T extends r<?, ?>> void z(Class<T> cls, T t11) {
        t11.u();
        defaultInstanceMap.put(cls, t11);
    }

    @Override // com.google.protobuf.l0
    public r a() {
        return (r) o(e.f25565w);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        w0 a11 = w0.a();
        a11.getClass();
        return a11.b(getClass()).g(this, (r) obj);
    }

    @Override // com.google.protobuf.k0
    public final void f(CodedOutputStream codedOutputStream) throws IOException {
        w0 a11 = w0.a();
        a11.getClass();
        a11.b(getClass()).d(this, i.a(codedOutputStream));
    }

    @Override // com.google.protobuf.k0
    public final int getSerializedSize() {
        return k(null);
    }

    public final int hashCode() {
        if (t()) {
            w0 a11 = w0.a();
            a11.getClass();
            return a11.b(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            w0 a12 = w0.a();
            a12.getClass();
            this.memoizedHashCode = a12.b(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.a
    final int j() {
        return this.memoizedSerializedSize & a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.protobuf.a
    final int k(z0 z0Var) {
        int e11;
        int e12;
        if (t()) {
            if (z0Var == null) {
                w0 a11 = w0.a();
                a11.getClass();
                e12 = a11.b(getClass()).e(this);
            } else {
                e12 = z0Var.e(this);
            }
            if (e12 >= 0) {
                return e12;
            }
            f4.s.a(androidx.appcompat.view.menu.t.a(e12, "serialized size must be non-negative, was "));
            return 0;
        }
        if (j() != Integer.MAX_VALUE) {
            return j();
        }
        if (z0Var == null) {
            w0 a12 = w0.a();
            a12.getClass();
            e11 = a12.b(getClass()).e(this);
        } else {
            e11 = z0Var.e(this);
        }
        l(e11);
        return e11;
    }

    @Override // com.google.protobuf.a
    final void l(int i11) {
        if (i11 < 0) {
            f4.s.a(androidx.appcompat.view.menu.t.a(i11, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i11 & a.e.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
    }

    protected final <MessageType extends r<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType n() {
        return (BuilderType) o(e.f25564v);
    }

    @Override // com.google.protobuf.k0
    public a newBuilderForType() {
        return (a) o(e.f25564v);
    }

    protected abstract Object o(e eVar);

    final boolean t() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        return m0.d(this, super.toString());
    }

    final void u() {
        this.memoizedSerializedSize &= a.e.API_PRIORITY_OTHER;
    }

    final MessageType y() {
        return (MessageType) o(e.f25563i);
    }
}
