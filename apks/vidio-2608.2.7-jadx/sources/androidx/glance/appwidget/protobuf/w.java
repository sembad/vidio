package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.a;
import androidx.glance.appwidget.protobuf.j;
import androidx.glance.appwidget.protobuf.s;
import androidx.glance.appwidget.protobuf.w;
import androidx.glance.appwidget.protobuf.w.a;
import androidx.glance.appwidget.protobuf.y;
import com.google.android.gms.common.api.a;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class w<MessageType extends w<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends androidx.glance.appwidget.protobuf.a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, w<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected k1 unknownFields = k1.b();

    public static abstract class a<MessageType extends w<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0069a<MessageType, BuilderType> {

        /* renamed from: c, reason: collision with root package name */
        private final MessageType f5924c;

        /* renamed from: d, reason: collision with root package name */
        protected MessageType f5925d;

        protected a(MessageType messagetype) {
            this.f5924c = messagetype;
            if (messagetype.n()) {
                f4.v.a("Default instance must be immutable.");
                throw null;
            }
            this.f5925d = (MessageType) messagetype.q();
        }

        @Override // androidx.glance.appwidget.protobuf.q0
        public final w a() {
            return this.f5924c;
        }

        public final MessageType c() {
            MessageType d11 = d();
            d11.getClass();
            if (w.m(d11, true)) {
                return d11;
            }
            throw new UninitializedMessageException();
        }

        public final Object clone() throws CloneNotSupportedException {
            a aVar = (a) this.f5924c.i(f.f5930v);
            aVar.f5925d = d();
            return aVar;
        }

        public final MessageType d() {
            boolean n11 = this.f5925d.n();
            MessageType messagetype = this.f5925d;
            if (!n11) {
                return messagetype;
            }
            messagetype.getClass();
            a1 a11 = a1.a();
            a11.getClass();
            a11.b(messagetype.getClass()).b(messagetype);
            messagetype.o();
            return this.f5925d;
        }

        protected final void f() {
            if (this.f5925d.n()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f5924c.q();
            MessageType messagetype2 = this.f5925d;
            a1 a11 = a1.a();
            a11.getClass();
            a11.b(messagetype.getClass()).a(messagetype, messagetype2);
            this.f5925d = messagetype;
        }

        public final void g(w wVar) {
            if (this.f5924c.equals(wVar)) {
                return;
            }
            f();
            MessageType messagetype = this.f5925d;
            a1 a11 = a1.a();
            a11.getClass();
            a11.b(messagetype.getClass()).a(messagetype, wVar);
        }
    }

    protected static class b<T extends w<T, ?>> extends androidx.glance.appwidget.protobuf.b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends w<MessageType, BuilderType> implements q0 {
        protected s<d> extensions = s.c();

        @Override // androidx.glance.appwidget.protobuf.w, androidx.glance.appwidget.protobuf.q0
        public final w a() {
            return (w) i(f.f5931w);
        }

        @Override // androidx.glance.appwidget.protobuf.w, androidx.glance.appwidget.protobuf.p0
        public final a newBuilderForType() {
            return (a) i(f.f5930v);
        }
    }

    static final class d implements s.a<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // androidx.glance.appwidget.protobuf.s.a
        public final o1 getLiteJavaType() {
            throw null;
        }
    }

    public static class e<ContainingType extends p0, Type> extends com.google.android.gms.cast.framework.media.d {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        private static final /* synthetic */ f[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final f f5926c;

        /* renamed from: d, reason: collision with root package name */
        public static final f f5927d;

        /* renamed from: e, reason: collision with root package name */
        public static final f f5928e;

        /* renamed from: i, reason: collision with root package name */
        public static final f f5929i;

        /* renamed from: v, reason: collision with root package name */
        public static final f f5930v;

        /* renamed from: w, reason: collision with root package name */
        public static final f f5931w;

        static {
            f fVar = new f("GET_MEMOIZED_IS_INITIALIZED", 0);
            f5926c = fVar;
            f fVar2 = new f("SET_MEMOIZED_IS_INITIALIZED", 1);
            f5927d = fVar2;
            f fVar3 = new f("BUILD_MESSAGE_INFO", 2);
            f5928e = fVar3;
            f fVar4 = new f("NEW_MUTABLE_INSTANCE", 3);
            f5929i = fVar4;
            f fVar5 = new f("NEW_BUILDER", 4);
            f5930v = fVar5;
            f fVar6 = new f("GET_DEFAULT_INSTANCE", 5);
            f5931w = fVar6;
            H = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, new f("GET_PARSER", 6)};
        }

        private f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) H.clone();
        }
    }

    protected static <E> y.c<E> j() {
        return b1.c();
    }

    static <T extends w<?, ?>> T k(Class<T> cls) {
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
        T t12 = (T) ((w) m1.i(cls)).i(f.f5931w);
        if (t12 != null) {
            defaultInstanceMap.put(cls, t12);
            return t12;
        }
        l9.j0.a();
        return null;
    }

    static Object l(Method method, w wVar, Object... objArr) {
        try {
            return method.invoke(wVar, objArr);
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

    protected static final <T extends w<T, ?>> boolean m(T t11, boolean z11) {
        byte byteValue = ((Byte) t11.i(f.f5926c)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        a1 a11 = a1.a();
        a11.getClass();
        boolean c11 = a11.b(t11.getClass()).c(t11);
        if (z11) {
            t11.i(f.f5927d);
        }
        return c11;
    }

    protected static Object p(w wVar, String str, Object[] objArr) {
        return new c1(wVar, str, objArr);
    }

    protected static w r(p8.d dVar, FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        j.b bVar = new j.b(fileInputStream);
        o b11 = o.b();
        p8.d q11 = dVar.q();
        try {
            a1 a11 = a1.a();
            a11.getClass();
            d1 b12 = a11.b(q11.getClass());
            b12.d(q11, k.a(bVar), b11);
            b12.b(q11);
            if (m(q11, true)) {
                return q11;
            }
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
            invalidProtocolBufferException.g(q11);
            throw invalidProtocolBufferException;
        } catch (InvalidProtocolBufferException e11) {
            e = e11;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e.getMessage(), e);
            }
            e.g(q11);
            throw e;
        } catch (UninitializedMessageException e12) {
            InvalidProtocolBufferException invalidProtocolBufferException2 = new InvalidProtocolBufferException(e12.getMessage());
            invalidProtocolBufferException2.g(q11);
            throw invalidProtocolBufferException2;
        } catch (IOException e13) {
            if (e13.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e13.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException3 = new InvalidProtocolBufferException(e13.getMessage(), e13);
            invalidProtocolBufferException3.g(q11);
            throw invalidProtocolBufferException3;
        } catch (RuntimeException e14) {
            if (e14.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e14.getCause());
            }
            throw e14;
        }
    }

    protected static <T extends w<?, ?>> void s(Class<T> cls, T t11) {
        t11.o();
        defaultInstanceMap.put(cls, t11);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    public w a() {
        return (w) i(f.f5931w);
    }

    @Override // androidx.glance.appwidget.protobuf.p0
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        a1 a11 = a1.a();
        a11.getClass();
        a11.b(getClass()).e(this, l.a(codedOutputStream));
    }

    @Override // androidx.glance.appwidget.protobuf.a
    final int d() {
        return this.memoizedSerializedSize & a.e.API_PRIORITY_OTHER;
    }

    @Override // androidx.glance.appwidget.protobuf.a
    final int e(d1 d1Var) {
        int g11;
        int g12;
        if (n()) {
            if (d1Var == null) {
                a1 a11 = a1.a();
                a11.getClass();
                g12 = a11.b(getClass()).g(this);
            } else {
                g12 = d1Var.g(this);
            }
            if (g12 >= 0) {
                return g12;
            }
            f4.s.a(androidx.appcompat.view.menu.t.a(g12, "serialized size must be non-negative, was "));
            return 0;
        }
        if (d() != Integer.MAX_VALUE) {
            return d();
        }
        if (d1Var == null) {
            a1 a12 = a1.a();
            a12.getClass();
            g11 = a12.b(getClass()).g(this);
        } else {
            g11 = d1Var.g(this);
        }
        f(g11);
        return g11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a1 a11 = a1.a();
        a11.getClass();
        return a11.b(getClass()).h(this, (w) obj);
    }

    @Override // androidx.glance.appwidget.protobuf.a
    final void f(int i11) {
        if (i11 < 0) {
            f4.s.a(androidx.appcompat.view.menu.t.a(i11, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i11 & a.e.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.p0
    public final int getSerializedSize() {
        return e(null);
    }

    protected final <MessageType extends w<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType h() {
        return (BuilderType) i(f.f5930v);
    }

    public final int hashCode() {
        if (n()) {
            a1 a11 = a1.a();
            a11.getClass();
            return a11.b(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            a1 a12 = a1.a();
            a12.getClass();
            this.memoizedHashCode = a12.b(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    protected abstract Object i(f fVar);

    final boolean n() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    @Override // androidx.glance.appwidget.protobuf.p0
    public a newBuilderForType() {
        return (a) i(f.f5930v);
    }

    final void o() {
        this.memoizedSerializedSize &= a.e.API_PRIORITY_OTHER;
    }

    final MessageType q() {
        return (MessageType) i(f.f5929i);
    }

    public final BuilderType t() {
        BuilderType buildertype = (BuilderType) i(f.f5930v);
        buildertype.g(this);
        return buildertype;
    }

    public final String toString() {
        return r0.d(this, super.toString());
    }
}
