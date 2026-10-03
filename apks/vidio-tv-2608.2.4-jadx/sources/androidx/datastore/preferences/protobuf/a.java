package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.a.AbstractC0058a;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0058a<MessageType, BuilderType>> implements p0 {
    protected int memoizedHashCode = 0;

    /* renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0058a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0058a<MessageType, BuilderType>> implements q0, Cloneable {
    }

    protected static <T> void e(Iterable<T> iterable, List<? super T> list) {
        byte[] bArr = z.f4728b;
        if (iterable instanceof e0) {
            List<?> a11 = ((e0) iterable).a();
            e0 e0Var = (e0) list;
            int size = list.size();
            for (Object obj : a11) {
                if (obj == null) {
                    String str = "Element at index " + (e0Var.size() - size) + " is null.";
                    for (int size2 = e0Var.size() - 1; size2 >= size; size2--) {
                        e0Var.remove(size2);
                    }
                    com.squareup.moshi.g0.a(str);
                    return;
                }
                if (obj instanceof i) {
                    e0Var.Z((i) obj);
                } else {
                    e0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof c1) {
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

    int g() {
        throw new UnsupportedOperationException();
    }

    final int h(i1 i1Var) {
        int g11 = g();
        if (g11 != -1) {
            return g11;
        }
        int f11 = i1Var.f(this);
        i(f11);
        return f11;
    }

    void i(int i11) {
        throw new UnsupportedOperationException();
    }

    public final void j(OutputStream outputStream) throws IOException {
        x xVar = (x) this;
        int a11 = xVar.a();
        int i11 = CodedOutputStream.f4538d;
        if (a11 > 4096) {
            a11 = 4096;
        }
        CodedOutputStream.c cVar = new CodedOutputStream.c(outputStream, a11);
        xVar.f(cVar);
        cVar.R();
    }
}
