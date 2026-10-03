package com.google.protobuf;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.a;
import com.google.protobuf.a.AbstractC0310a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0310a<MessageType, BuilderType>> implements k0 {
    protected int memoizedHashCode = 0;

    /* renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0310a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0310a<MessageType, BuilderType>> implements l0, Cloneable {
    }

    protected static <T> void e(Iterable<T> iterable, List<? super T> list) {
        byte[] bArr = t.f25572b;
        iterable.getClass();
        if (iterable instanceof z) {
            List<?> underlyingElements = ((z) iterable).getUnderlyingElements();
            z zVar = (z) list;
            int size = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    String str = "Element at index " + (zVar.size() - size) + " is null.";
                    for (int size2 = zVar.size() - 1; size2 >= size; size2--) {
                        zVar.remove(size2);
                    }
                    com.squareup.moshi.b0.b(str);
                    return;
                }
                if (obj instanceof g) {
                    zVar.j((g) obj);
                } else {
                    zVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof u0) {
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
                com.squareup.moshi.b0.b(str2);
                return;
            }
            list.add(t11);
        }
    }

    int j() {
        throw new UnsupportedOperationException();
    }

    int k(z0 z0Var) {
        int j11 = j();
        if (j11 != -1) {
            return j11;
        }
        int e11 = z0Var.e(this);
        l(e11);
        return e11;
    }

    void l(int i11) {
        throw new UnsupportedOperationException();
    }

    public final byte[] m() {
        try {
            int k11 = ((r) this).k(null);
            byte[] bArr = new byte[k11];
            int i11 = CodedOutputStream.f25435i;
            CodedOutputStream.a aVar = new CodedOutputStream.a(bArr, k11);
            ((r) this).f(aVar);
            if (aVar.E() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e11) {
            pc.a.a("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e11);
            return null;
        }
    }
}
