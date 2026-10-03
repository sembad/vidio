package com.google.protobuf;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.a;
import com.google.protobuf.a.AbstractC0243a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0243a<MessageType, BuilderType>> implements j0 {
    protected int memoizedHashCode = 0;

    /* renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0243a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0243a<MessageType, BuilderType>> implements k0, Cloneable {
    }

    protected static <T> void e(Iterable<T> iterable, List<? super T> list) {
        byte[] bArr = s.f23203b;
        iterable.getClass();
        if (iterable instanceof y) {
            List<?> a11 = ((y) iterable).a();
            y yVar = (y) list;
            int size = list.size();
            for (Object obj : a11) {
                if (obj == null) {
                    String str = "Element at index " + (yVar.size() - size) + " is null.";
                    for (int size2 = yVar.size() - 1; size2 >= size; size2--) {
                        yVar.remove(size2);
                    }
                    com.squareup.moshi.g0.a(str);
                    return;
                }
                if (obj instanceof f) {
                    yVar.w((f) obj);
                } else {
                    yVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof s0) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (T t11 : iterable) {
            if (t11 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                com.squareup.moshi.g0.a(str2);
                return;
            }
            list.add(t11);
        }
    }

    int l() {
        throw new UnsupportedOperationException();
    }

    int m(x0 x0Var) {
        int l11 = l();
        if (l11 != -1) {
            return l11;
        }
        int f11 = x0Var.f(this);
        n(f11);
        return f11;
    }

    void n(int i11) {
        throw new UnsupportedOperationException();
    }

    public final byte[] o() {
        try {
            int m11 = ((q) this).m(null);
            byte[] bArr = new byte[m11];
            int i11 = CodedOutputStream.f23078v;
            CodedOutputStream.a aVar = new CodedOutputStream.a(bArr, m11);
            ((q) this).h(aVar);
            if (aVar.W() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e11) {
            bb.a.b("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e11);
            return null;
        }
    }
}
