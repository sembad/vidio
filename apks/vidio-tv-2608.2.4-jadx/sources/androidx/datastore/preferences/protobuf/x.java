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

    public static abstract class a<MessageType extends x<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0058a<MessageType, BuilderType> {

        /* renamed from: d, reason: collision with root package name */
        private final MessageType f4713d;

        /* renamed from: e, reason: collision with root package name */
        protected MessageType f4714e;

        /* renamed from: i, reason: collision with root package name */
        protected boolean f4715i = false;

        protected a(MessageType messagetype) {
            this.f4713d = messagetype;
            this.f4714e = (MessageType) messagetype.l(f.f4719v);
        }

        private static void k(x xVar, x xVar2) {
            e1 a11 = e1.a();
            a11.getClass();
            a11.b(xVar.getClass()).g(xVar, xVar2);
        }

        @Override // androidx.datastore.preferences.protobuf.q0
        public final x c() {
            return this.f4713d;
        }

        public final Object clone() throws CloneNotSupportedException {
            a aVar = (a) this.f4713d.l(f.f4720w);
            aVar.j(h());
            return aVar;
        }

        public final MessageType g() {
            MessageType h11 = h();
            if (h11.p()) {
                return h11;
            }
            throw new UninitializedMessageException();
        }

        public final MessageType h() {
            boolean z11 = this.f4715i;
            MessageType messagetype = this.f4714e;
            if (z11) {
                return messagetype;
            }
            messagetype.getClass();
            e1 a11 = e1.a();
            a11.getClass();
            a11.b(messagetype.getClass()).b(messagetype);
            this.f4715i = true;
            return this.f4714e;
        }

        protected final void i() {
            if (this.f4715i) {
                MessageType messagetype = (MessageType) this.f4714e.l(f.f4719v);
                k(messagetype, this.f4714e);
                this.f4714e = messagetype;
                this.f4715i = false;
            }
        }

        public final void j(x xVar) {
            i();
            k(this.f4714e, xVar);
        }
    }

    protected static class b<T extends x<T, ?>> extends androidx.datastore.preferences.protobuf.b<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends x<MessageType, BuilderType> implements q0 {
        protected s<d> extensions = s.d();

        @Override // androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.p0
        public final a b() {
            return (a) l(f.f4720w);
        }

        @Override // androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.q0
        public final x c() {
            return (x) l(f.F);
        }

        @Override // androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.p0
        public final a d() {
            a aVar = (a) l(f.f4720w);
            aVar.j(this);
            return aVar;
        }
    }

    static final class d implements s.a<d> {
        @Override // androidx.datastore.preferences.protobuf.s.a
        public final u1 b() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }
    }

    public static class e<ContainingType extends p0, Type> extends com.google.android.gms.cast.framework.media.d {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final f F;
        private static final /* synthetic */ f[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final f f4716d;

        /* renamed from: e, reason: collision with root package name */
        public static final f f4717e;

        /* renamed from: i, reason: collision with root package name */
        public static final f f4718i;

        /* renamed from: v, reason: collision with root package name */
        public static final f f4719v;

        /* renamed from: w, reason: collision with root package name */
        public static final f f4720w;

        static {
            f fVar = new f("GET_MEMOIZED_IS_INITIALIZED", 0);
            f4716d = fVar;
            f fVar2 = new f("SET_MEMOIZED_IS_INITIALIZED", 1);
            f4717e = fVar2;
            f fVar3 = new f("BUILD_MESSAGE_INFO", 2);
            f4718i = fVar3;
            f fVar4 = new f("NEW_MUTABLE_INSTANCE", 3);
            f4719v = fVar4;
            f fVar5 = new f("NEW_BUILDER", 4);
            f4720w = fVar5;
            f fVar6 = new f("GET_DEFAULT_INSTANCE", 5);
            F = fVar6;
            G = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, new f("GET_PARSER", 6)};
        }

        private f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) G.clone();
        }
    }

    protected static <E> z.c<E> m() {
        return f1.c();
    }

    static <T extends x<?, ?>> T n(Class<T> cls) {
        T t11 = (T) defaultInstanceMap.get(cls);
        if (t11 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t11 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e11) {
                u0.d("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (t11 != null) {
            return t11;
        }
        T t12 = (T) ((x) s1.i(cls)).l(f.F);
        if (t12 != null) {
            defaultInstanceMap.put(cls, t12);
            return t12;
        }
        s7.e0.a();
        return null;
    }

    static Object o(Method method, x xVar, Object... objArr) {
        try {
            return method.invoke(xVar, objArr);
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

    protected static Object q(x xVar, String str, Object[] objArr) {
        return new g1(xVar, str, objArr);
    }

    protected static x r(h6.e eVar, FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        j.b bVar = new j.b(fileInputStream);
        o b11 = o.b();
        x xVar = (x) eVar.l(f.f4719v);
        try {
            e1 a11 = e1.a();
            a11.getClass();
            i1 b12 = a11.b(xVar.getClass());
            b12.e(xVar, k.O(bVar), b11);
            b12.b(xVar);
            if (xVar.p()) {
                return xVar;
            }
            InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
            invalidProtocolBufferException.f(xVar);
            throw invalidProtocolBufferException;
        } catch (IOException e11) {
            if (e11.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e11.getCause());
            }
            InvalidProtocolBufferException invalidProtocolBufferException2 = new InvalidProtocolBufferException(e11.getMessage());
            invalidProtocolBufferException2.f(xVar);
            throw invalidProtocolBufferException2;
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e12.getCause());
            }
            throw e12;
        }
    }

    protected static <T extends x<?, ?>> void s(Class<T> cls, T t11) {
        defaultInstanceMap.put(cls, t11);
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public final int a() {
        if (this.memoizedSerializedSize == -1) {
            e1 a11 = e1.a();
            a11.getClass();
            this.memoizedSerializedSize = a11.b(getClass()).f(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public a b() {
        return (a) l(f.f4720w);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public x c() {
        return (x) l(f.F);
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public a d() {
        a aVar = (a) l(f.f4720w);
        aVar.j(this);
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((x) l(f.F)).getClass().isInstance(obj)) {
            return false;
        }
        e1 a11 = e1.a();
        a11.getClass();
        return a11.b(getClass()).j(this, (x) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public final void f(CodedOutputStream codedOutputStream) throws IOException {
        e1 a11 = e1.a();
        a11.getClass();
        a11.b(getClass()).i(this, l.a(codedOutputStream));
    }

    @Override // androidx.datastore.preferences.protobuf.a
    final int g() {
        return this.memoizedSerializedSize;
    }

    public final int hashCode() {
        int i11 = this.memoizedHashCode;
        if (i11 != 0) {
            return i11;
        }
        e1 a11 = e1.a();
        a11.getClass();
        int h11 = a11.b(getClass()).h(this);
        this.memoizedHashCode = h11;
        return h11;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    final void i(int i11) {
        this.memoizedSerializedSize = i11;
    }

    protected final <MessageType extends x<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType k() {
        return (BuilderType) l(f.f4720w);
    }

    protected abstract Object l(f fVar);

    public final boolean p() {
        byte byteValue = ((Byte) l(f.f4716d)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        e1 a11 = e1.a();
        a11.getClass();
        boolean c11 = a11.b(getClass()).c(this);
        l(f.f4717e);
        return c11;
    }

    public final String toString() {
        return r0.d(this, super.toString());
    }
}
