package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.x.a;
import androidx.datastore.preferences.protobuf.z;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class x<MessageType extends x<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends androidx.datastore.preferences.protobuf.a<MessageType, BuilderType> {
    private static Map<Object, x<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected p1 unknownFields = p1.a();
    protected int memoizedSerializedSize = -1;

    public static abstract class a<MessageType extends x<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0063a<MessageType, BuilderType> {

        /* renamed from: c, reason: collision with root package name */
        private final MessageType f5256c;

        /* renamed from: d, reason: collision with root package name */
        protected MessageType f5257d;

        /* renamed from: e, reason: collision with root package name */
        protected boolean f5258e = false;

        protected a(MessageType messagetype) {
            this.f5256c = messagetype;
            this.f5257d = (MessageType) messagetype.i(f.f5262i);
        }

        private static void h(x xVar, x xVar2) {
            e1 a11 = e1.a();
            a11.getClass();
            a11.b(xVar.getClass()).f(xVar, xVar2);
        }

        @Override // androidx.datastore.preferences.protobuf.q0
        public final x a() {
            return this.f5256c;
        }

        public final MessageType c() {
            MessageType d11 = d();
            if (d11.m()) {
                return d11;
            }
            throw new UninitializedMessageException();
        }

        public final Object clone() throws CloneNotSupportedException {
            a aVar = (a) this.f5256c.i(f.f5263v);
            aVar.g(d());
            return aVar;
        }

        public final MessageType d() {
            boolean z11 = this.f5258e;
            MessageType messagetype = this.f5257d;
            if (z11) {
                return messagetype;
            }
            messagetype.getClass();
            e1 a11 = e1.a();
            a11.getClass();
            a11.b(messagetype.getClass()).b(messagetype);
            this.f5258e = true;
            return this.f5257d;
        }

        protected final void f() {
            if (this.f5258e) {
                MessageType messagetype = (MessageType) this.f5257d.i(f.f5262i);
                h(messagetype, this.f5257d);
                this.f5257d = messagetype;
                this.f5258e = false;
            }
        }

        public final void g(x xVar) {
            f();
            h(this.f5257d, xVar);
        }
    }

    /* loaded from: classes3.dex */
    protected static class b<T extends x<T, ?>> extends androidx.datastore.preferences.protobuf.b<T> {
        public b(T t11) {
        }
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends x<MessageType, BuilderType> implements q0 {
        protected s<d> extensions = s.d();

        @Override // androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.q0
        public final x a() {
            return (x) i(f.f5264w);
        }

        @Override // androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.p0
        public final a newBuilderForType() {
            return (a) i(f.f5263v);
        }

        @Override // androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.p0
        public final a toBuilder() {
            a aVar = (a) i(f.f5263v);
            aVar.g(this);
            return aVar;
        }
    }

    /* loaded from: classes3.dex */
    static final class d implements s.a<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.s.a
        public final u1 getLiteJavaType() {
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class e<ContainingType extends p0, Type> extends com.google.android.gms.cast.framework.media.d {
        public static void h() {
            throw null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        private static final /* synthetic */ f[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final f f5259c;

        /* renamed from: d, reason: collision with root package name */
        public static final f f5260d;

        /* renamed from: e, reason: collision with root package name */
        public static final f f5261e;

        /* renamed from: i, reason: collision with root package name */
        public static final f f5262i;

        /* renamed from: v, reason: collision with root package name */
        public static final f f5263v;

        /* renamed from: w, reason: collision with root package name */
        public static final f f5264w;

        static {
            f fVar = new f("GET_MEMOIZED_IS_INITIALIZED", 0);
            f5259c = fVar;
            f fVar2 = new f("SET_MEMOIZED_IS_INITIALIZED", 1);
            f5260d = fVar2;
            f fVar3 = new f("BUILD_MESSAGE_INFO", 2);
            f5261e = fVar3;
            f fVar4 = new f("NEW_MUTABLE_INSTANCE", 3);
            f5262i = fVar4;
            f fVar5 = new f("NEW_BUILDER", 4);
            f5263v = fVar5;
            f fVar6 = new f("GET_DEFAULT_INSTANCE", 5);
            f5264w = fVar6;
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

    protected static <E> z.c<E> j() {
        return f1.c();
    }

    static <T extends x<?, ?>> T k(Class<T> cls) {
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
        T t12 = (T) ((x) s1.i(cls)).i(f.f5264w);
        if (t12 != null) {
            defaultInstanceMap.put(cls, t12);
            return t12;
        }
        l9.j0.a();
        return null;
    }

    static Object l(Method method, x xVar, Object... objArr) {
        try {
            return method.invoke(xVar, objArr);
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

    protected static Object n(x xVar, String str, Object[] objArr) {
        return new g1(xVar, str, objArr);
    }

    protected static x o(a8.f fVar, FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        j.b bVar = new j.b(fileInputStream);
        o b11 = o.b();
        x xVar = (x) fVar.i(f.f5262i);
        try {
            e1 a11 = e1.a();
            a11.getClass();
            i1 b12 = a11.b(xVar.getClass());
            b12.d(xVar, k.N(bVar), b11);
            b12.b(xVar);
            if (xVar.m()) {
                return xVar;
            }
            InvalidProtocolBufferException a12 = new UninitializedMessageException().a();
            a12.f(xVar);
            throw a12;
        } catch (IOException e11) {
            if (e11.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e11.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
            invalidProtocolBufferException.f(xVar);
            throw invalidProtocolBufferException;
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            throw e12;
        }
    }

    protected static <T extends x<?, ?>> void p(Class<T> cls, T t11) {
        defaultInstanceMap.put(cls, t11);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public x a() {
        return (x) i(f.f5264w);
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        e1 a11 = e1.a();
        a11.getClass();
        a11.b(getClass()).h(this, l.a(codedOutputStream));
    }

    @Override // androidx.datastore.preferences.protobuf.a
    final int d() {
        return this.memoizedSerializedSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((x) i(f.f5264w)).getClass().isInstance(obj)) {
            return false;
        }
        e1 a11 = e1.a();
        a11.getClass();
        return a11.b(getClass()).i(this, (x) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    final void f(int i11) {
        this.memoizedSerializedSize = i11;
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public final int getSerializedSize() {
        if (this.memoizedSerializedSize == -1) {
            e1 a11 = e1.a();
            a11.getClass();
            this.memoizedSerializedSize = a11.b(getClass()).e(this);
        }
        return this.memoizedSerializedSize;
    }

    protected final <MessageType extends x<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType h() {
        return (BuilderType) i(f.f5263v);
    }

    public final int hashCode() {
        int i11 = this.memoizedHashCode;
        if (i11 != 0) {
            return i11;
        }
        e1 a11 = e1.a();
        a11.getClass();
        int g11 = a11.b(getClass()).g(this);
        this.memoizedHashCode = g11;
        return g11;
    }

    protected abstract Object i(f fVar);

    public final boolean m() {
        byte byteValue = ((Byte) i(f.f5259c)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        e1 a11 = e1.a();
        a11.getClass();
        boolean c11 = a11.b(getClass()).c(this);
        i(f.f5260d);
        return c11;
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public a newBuilderForType() {
        return (a) i(f.f5263v);
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public a toBuilder() {
        a aVar = (a) i(f.f5263v);
        aVar.g(this);
        return aVar;
    }

    public final String toString() {
        return r0.d(this, super.toString());
    }
}
