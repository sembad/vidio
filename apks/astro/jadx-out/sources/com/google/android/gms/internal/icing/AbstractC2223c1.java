package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;
import com.google.android.gms.internal.icing.AbstractC2223c1.b;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.icing.c1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2223c1<MessageType extends AbstractC2223c1<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends AbstractC2278q0<MessageType, BuilderType> {
    private static Map<Object, AbstractC2223c1<?, ?>> zzke = new ConcurrentHashMap();
    protected C2307x2 zzkc = C2307x2.h();
    private int zzkd = -1;

    /* renamed from: com.google.android.gms.internal.icing.c1$a */
    /* loaded from: classes3.dex */
    public static class a<T extends AbstractC2223c1<T, ?>> extends C2293u0<T> {

        /* renamed from: b, reason: collision with root package name */
        private final T f60070b;

        public a(T t5) {
            this.f60070b = t5;
        }
    }

    /* renamed from: com.google.android.gms.internal.icing.c1$b */
    /* loaded from: classes3.dex */
    public static abstract class b<MessageType extends AbstractC2223c1<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends AbstractC2285s0<MessageType, BuilderType> {

        /* renamed from: A, reason: collision with root package name */
        protected MessageType f60071A;

        /* renamed from: H, reason: collision with root package name */
        protected boolean f60072H = false;

        /* renamed from: c, reason: collision with root package name */
        private final MessageType f60073c;

        /* JADX INFO: Access modifiers changed from: protected */
        public b(MessageType messagetype) {
            this.f60073c = messagetype;
            this.f60071A = (MessageType) messagetype.k(e.f60077d, null, null);
        }

        private static void h(MessageType messagetype, MessageType messagetype2) {
            C2216a2.a().c(messagetype).f(messagetype, messagetype2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.icing.AbstractC2285s0
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            b bVar = (b) this.f60073c.k(e.f60078e, null, null);
            bVar.e((AbstractC2223c1) Q2());
            return bVar;
        }

        @Override // com.google.android.gms.internal.icing.AbstractC2285s0
        /* renamed from: f */
        public final /* synthetic */ AbstractC2285s0 clone() {
            return (b) clone();
        }

        @Override // com.google.android.gms.internal.icing.AbstractC2285s0
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final BuilderType e(MessageType messagetype) {
            if (this.f60072H) {
                i();
                this.f60072H = false;
            }
            h(this.f60071A, messagetype);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void i() {
            MessageType messagetype = (MessageType) this.f60071A.k(e.f60077d, null, null);
            h(messagetype, this.f60071A);
            this.f60071A = messagetype;
        }

        @Override // com.google.android.gms.internal.icing.N1
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public MessageType Q2() {
            if (this.f60072H) {
                return this.f60071A;
            }
            MessageType messagetype = this.f60071A;
            C2216a2.a().c(messagetype).a(messagetype);
            this.f60072H = true;
            return this.f60071A;
        }

        @Override // com.google.android.gms.internal.icing.N1
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public final MessageType Z2() {
            MessageType messagetype = (MessageType) Q2();
            if (messagetype.p()) {
                return messagetype;
            }
            throw new C2299v2(messagetype);
        }

        @Override // com.google.android.gms.internal.icing.Q1
        public final boolean p() {
            return AbstractC2223c1.o(this.f60071A, false);
        }

        @Override // com.google.android.gms.internal.icing.Q1
        public final /* synthetic */ O1 q() {
            return this.f60073c;
        }
    }

    /* renamed from: com.google.android.gms.internal.icing.c1$c */
    /* loaded from: classes3.dex */
    static final class c implements Z0<c> {
        @Override // com.google.android.gms.internal.icing.Z0
        public final int C() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.icing.Z0
        public final P2 D0() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.icing.Z0
        public final N1 G2(N1 n12, O1 o12) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.icing.Z0
        public final boolean U0() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.icing.Z0
        public final I2 W2() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.icing.Z0
        public final boolean Z() {
            throw new NoSuchMethodError();
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.icing.Z0
        public final U1 t2(U1 u12, U1 u13) {
            throw new NoSuchMethodError();
        }
    }

    /* renamed from: com.google.android.gms.internal.icing.c1$d */
    /* loaded from: classes3.dex */
    public static abstract class d<MessageType extends d<MessageType, BuilderType>, BuilderType> extends AbstractC2223c1<MessageType, BuilderType> implements Q1 {
        protected X0<c> zzkj = X0.o();
    }

    /* renamed from: com.google.android.gms.internal.icing.c1$e */
    /* loaded from: classes3.dex */
    public enum e {

        /* renamed from: a, reason: collision with root package name */
        public static final int f60074a = 1;

        /* renamed from: b, reason: collision with root package name */
        public static final int f60075b = 2;

        /* renamed from: c, reason: collision with root package name */
        public static final int f60076c = 3;

        /* renamed from: d, reason: collision with root package name */
        public static final int f60077d = 4;

        /* renamed from: e, reason: collision with root package name */
        public static final int f60078e = 5;

        /* renamed from: f, reason: collision with root package name */
        public static final int f60079f = 6;

        /* renamed from: g, reason: collision with root package name */
        public static final int f60080g = 7;

        /* renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ int[] f60081h = {1, 2, 3, 4, 5, 6, 7};

        /* renamed from: i, reason: collision with root package name */
        public static final int f60082i = 1;

        /* renamed from: j, reason: collision with root package name */
        public static final int f60083j = 2;

        /* renamed from: k, reason: collision with root package name */
        private static final /* synthetic */ int[] f60084k = {1, 2};

        /* renamed from: l, reason: collision with root package name */
        public static final int f60085l = 1;

        /* renamed from: m, reason: collision with root package name */
        public static final int f60086m = 2;

        /* renamed from: n, reason: collision with root package name */
        private static final /* synthetic */ int[] f60087n = {1, 2};

        public static int[] a() {
            return (int[]) f60081h.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends AbstractC2223c1<?, ?>> T i(Class<T> cls) {
        AbstractC2223c1<?, ?> abstractC2223c1 = zzke.get(cls);
        if (abstractC2223c1 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2223c1 = zzke.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (abstractC2223c1 == null) {
            abstractC2223c1 = (T) ((AbstractC2223c1) A2.x(cls)).k(e.f60079f, null, null);
            if (abstractC2223c1 != null) {
                zzke.put(cls, abstractC2223c1);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) abstractC2223c1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> InterfaceC2255k1<E> j(InterfaceC2255k1<E> interfaceC2255k1) {
        int i5;
        int size = interfaceC2255k1.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size << 1;
        }
        return interfaceC2255k1.l1(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object l(O1 o12, String str, Object[] objArr) {
        return new C2224c2(o12, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object m(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e5);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends AbstractC2223c1<?, ?>> void n(Class<T> cls, T t5) {
        zzke.put(cls, t5);
    }

    protected static final <T extends AbstractC2223c1<T, ?>> boolean o(T t5, boolean z5) {
        Object obj;
        byte byteValue = ((Byte) t5.k(e.f60074a, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean g5 = C2216a2.a().c(t5).g(t5);
        if (z5) {
            int i5 = e.f60075b;
            if (g5) {
                obj = t5;
            } else {
                obj = null;
            }
            t5.k(i5, obj, null);
        }
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.icing.l1, com.google.android.gms.internal.icing.B1] */
    public static InterfaceC2259l1 s() {
        return B1.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.icing.j1, com.google.android.gms.internal.icing.Q0] */
    public static InterfaceC2251j1 t() {
        return Q0.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.icing.v0, com.google.android.gms.internal.icing.g1] */
    public static InterfaceC2239g1 u() {
        return C2297v0.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> InterfaceC2255k1<E> v() {
        return Z1.d();
    }

    @Override // com.google.android.gms.internal.icing.O1
    public final int a() {
        if (this.zzkd == -1) {
            this.zzkd = C2216a2.a().c(this).e(this);
        }
        return this.zzkd;
    }

    @Override // com.google.android.gms.internal.icing.O1
    public final void b(P0 p02) throws IOException {
        C2216a2.a().c(this).d(this, R0.P(p02));
    }

    @Override // com.google.android.gms.internal.icing.O1
    public final /* synthetic */ N1 c() {
        b bVar = (b) k(e.f60078e, null, null);
        bVar.e(this);
        return bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C2216a2.a().c(this).c(this, (AbstractC2223c1) obj);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2278q0
    final int g() {
        return this.zzkd;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2278q0
    final void h(int i5) {
        this.zzkd = i5;
    }

    public int hashCode() {
        int i5 = this.zzga;
        if (i5 != 0) {
            return i5;
        }
        int b5 = C2216a2.a().c(this).b(this);
        this.zzga = b5;
        return b5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object k(int i5, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.icing.Q1
    public final boolean p() {
        return o(this, true);
    }

    @Override // com.google.android.gms.internal.icing.Q1
    public final /* synthetic */ O1 q() {
        return (AbstractC2223c1) k(e.f60079f, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <MessageType extends AbstractC2223c1<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> BuilderType r() {
        return (BuilderType) k(e.f60078e, null, null);
    }

    public String toString() {
        return P1.a(this, super.toString());
    }
}
