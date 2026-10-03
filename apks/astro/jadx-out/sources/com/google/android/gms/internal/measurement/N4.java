package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.I4;
import com.google.android.gms.internal.measurement.N4;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public abstract class N4<MessageType extends N4<MessageType, BuilderType>, BuilderType extends I4<MessageType, BuilderType>> extends U3<MessageType, BuilderType> {
    private static final Map zza = new ConcurrentHashMap();
    private int zzd = -1;
    protected Z5 zzc = Z5.c();

    private final int i(G5 g5) {
        if (g5 == null) {
            return D5.a().b(getClass()).f(this);
        }
        return g5.f(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static N4 l(Class cls) {
        Map map = zza;
        N4 n42 = (N4) map.get(cls);
        if (n42 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                n42 = (N4) map.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (n42 == null) {
            n42 = (N4) ((N4) C2395i6.j(cls)).A(6, null, null);
            if (n42 != null) {
                map.put(cls, n42);
            } else {
                throw new IllegalStateException();
            }
        }
        return n42;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static S4 n() {
        return O4.e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static T4 o() {
        return C2403j5.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static T4 p(T4 t42) {
        int i5;
        int size = t42.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size + size;
        }
        return t42.I(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static U4 q() {
        return E5.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static U4 r(U4 u42) {
        int i5;
        int size = u42.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size + size;
        }
        return u42.I(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object s(Method method, Object obj, Object... objArr) {
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
    public static Object t(InterfaceC2510v5 interfaceC2510v5, String str, Object[] objArr) {
        return new F5(interfaceC2510v5, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void w(Class cls, N4 n42) {
        n42.v();
        zza.put(cls, n42);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object A(int i5, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.InterfaceC2510v5
    public final int a() {
        int i5;
        if (y()) {
            i5 = i(null);
            if (i5 < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + i5);
            }
        } else {
            i5 = this.zzd & Integer.MAX_VALUE;
            if (i5 == Integer.MAX_VALUE) {
                i5 = i(null);
                if (i5 >= 0) {
                    this.zzd = (this.zzd & Integer.MIN_VALUE) | i5;
                } else {
                    throw new IllegalStateException("serialized size must be non-negative, was " + i5);
                }
            }
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2510v5
    public final /* synthetic */ InterfaceC2501u5 b() {
        return (I4) A(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2510v5
    public final void c(AbstractC2491t4 abstractC2491t4) throws IOException {
        D5.a().b(getClass()).c(this, C2500u4.K(abstractC2491t4));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2519w5
    public final /* synthetic */ InterfaceC2510v5 d() {
        return (N4) A(6, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return D5.a().b(getClass()).i(this, (N4) obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.U3
    public final int f(G5 g5) {
        if (y()) {
            int i5 = i(g5);
            if (i5 >= 0) {
                return i5;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + i5);
        }
        int i6 = this.zzd & Integer.MAX_VALUE;
        if (i6 != Integer.MAX_VALUE) {
            return i6;
        }
        int i7 = i(g5);
        if (i7 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | i7;
            return i7;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + i7);
    }

    public final int hashCode() {
        if (!y()) {
            int i5 = this.zzb;
            if (i5 == 0) {
                int z5 = z();
                this.zzb = z5;
                return z5;
            }
            return i5;
        }
        return z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final I4 j() {
        return (I4) A(5, null, null);
    }

    public final I4 k() {
        I4 i42 = (I4) A(5, null, null);
        i42.k(this);
        return i42;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final N4 m() {
        return (N4) A(4, null, null);
    }

    public final String toString() {
        return C2528x5.a(this, super.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u() {
        D5.a().b(getClass()).a(this);
        v();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void v() {
        this.zzd &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x(int i5) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean y() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    final int z() {
        return D5.a().b(getClass()).d(this);
    }
}
