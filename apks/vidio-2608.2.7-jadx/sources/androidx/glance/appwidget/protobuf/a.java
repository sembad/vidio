package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.CodedOutputStream;
import androidx.glance.appwidget.protobuf.a;
import androidx.glance.appwidget.protobuf.a.AbstractC0069a;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0069a<MessageType, BuilderType>> implements p0 {
    protected int memoizedHashCode = 0;

    /* renamed from: androidx.glance.appwidget.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0069a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0069a<MessageType, BuilderType>> implements q0, Cloneable {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected static void c(ArrayList arrayList, List list) {
        byte[] bArr = y.f5937b;
        if (!(arrayList instanceof c0)) {
            if (arrayList instanceof y0) {
                list.addAll(arrayList);
                return;
            }
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
            }
            int size = list.size();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    com.squareup.moshi.b0.b(str);
                    return;
                }
                list.add(next);
            }
            return;
        }
        List<?> underlyingElements = ((c0) arrayList).getUnderlyingElements();
        c0 c0Var = (c0) list;
        int size3 = list.size();
        for (Object obj : underlyingElements) {
            if (obj == null) {
                String str2 = "Element at index " + (c0Var.size() - size3) + " is null.";
                for (int size4 = c0Var.size() - 1; size4 >= size3; size4--) {
                    c0Var.remove(size4);
                }
                com.squareup.moshi.b0.b(str2);
                return;
            }
            if (obj instanceof i) {
                c0Var.J();
            } else if (obj instanceof byte[]) {
                byte[] bArr2 = (byte[]) obj;
                i.e(0, bArr2, bArr2.length);
                c0Var.J();
            } else {
                c0Var.add((String) obj);
            }
        }
    }

    int d() {
        throw new UnsupportedOperationException();
    }

    int e(d1 d1Var) {
        int d11 = d();
        if (d11 != -1) {
            return d11;
        }
        int g11 = d1Var.g(this);
        f(g11);
        return g11;
    }

    void f(int i11) {
        throw new UnsupportedOperationException();
    }

    public final void g(OutputStream outputStream) throws IOException {
        w wVar = (w) this;
        int e11 = wVar.e(null);
        int i11 = CodedOutputStream.f5773d;
        if (e11 > 4096) {
            e11 = 4096;
        }
        CodedOutputStream.b bVar = new CodedOutputStream.b(outputStream, e11);
        wVar.b(bVar);
        bVar.I();
    }
}
