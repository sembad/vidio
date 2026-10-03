package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.T3;
import com.google.android.gms.internal.measurement.U3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class U3<MessageType extends U3<MessageType, BuilderType>, BuilderType extends T3<MessageType, BuilderType>> implements InterfaceC2510v5 {
    protected int zzb = 0;

    /* JADX INFO: Access modifiers changed from: protected */
    public static void g(Iterable iterable, List list) {
        byte[] bArr = V4.f60566d;
        iterable.getClass();
        if (iterable instanceof InterfaceC2340c5) {
            List i5 = ((InterfaceC2340c5) iterable).i();
            InterfaceC2340c5 interfaceC2340c5 = (InterfaceC2340c5) list;
            int size = list.size();
            for (Object obj : i5) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC2340c5.size() - size) + " is null.";
                    int size2 = interfaceC2340c5.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        } else {
                            interfaceC2340c5.remove(size2);
                        }
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC2420l4) {
                    interfaceC2340c5.F1((AbstractC2420l4) obj);
                } else {
                    interfaceC2340c5.add((String) obj);
                }
            }
            return;
        }
        if (!(iterable instanceof C5)) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size3 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    String str2 = "Element at index " + (list.size() - size3) + " is null.";
                    int size4 = list.size();
                    while (true) {
                        size4--;
                        if (size4 < size3) {
                            break;
                        } else {
                            list.remove(size4);
                        }
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
            return;
        }
        list.addAll((Collection) iterable);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2510v5
    public final AbstractC2420l4 e() {
        try {
            int a5 = a();
            AbstractC2420l4 abstractC2420l4 = AbstractC2420l4.f60767A;
            byte[] bArr = new byte[a5];
            AbstractC2491t4 A4 = AbstractC2491t4.A(bArr, 0, a5);
            c(A4);
            A4.a();
            return new C2384h4(bArr);
        } catch (IOException e5) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f(G5 g5) {
        throw null;
    }

    public final byte[] h() {
        try {
            int a5 = a();
            byte[] bArr = new byte[a5];
            AbstractC2491t4 A4 = AbstractC2491t4.A(bArr, 0, a5);
            c(A4);
            A4.a();
            return bArr;
        } catch (IOException e5) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e5);
        }
    }
}
