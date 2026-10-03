package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2278q0;
import com.google.android.gms.internal.icing.AbstractC2285s0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.google.android.gms.internal.icing.q0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2278q0<MessageType extends AbstractC2278q0<MessageType, BuilderType>, BuilderType extends AbstractC2285s0<MessageType, BuilderType>> implements O1 {
    protected int zzga = 0;

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T> void f(Iterable<T> iterable, List<? super T> list) {
        C2243h1.a(iterable);
        if (iterable instanceof InterfaceC2294u1) {
            List<?> A22 = ((InterfaceC2294u1) iterable).A2();
            InterfaceC2294u1 interfaceC2294u1 = (InterfaceC2294u1) list;
            int size = list.size();
            for (Object obj : A22) {
                if (obj == null) {
                    int size2 = interfaceC2294u1.size() - size;
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Element at index ");
                    sb.append(size2);
                    sb.append(" is null.");
                    String sb2 = sb.toString();
                    for (int size3 = interfaceC2294u1.size() - 1; size3 >= size; size3--) {
                        interfaceC2294u1.remove(size3);
                    }
                    throw new NullPointerException(sb2);
                }
                if (obj instanceof AbstractC2305x0) {
                    interfaceC2294u1.u3((AbstractC2305x0) obj);
                } else {
                    interfaceC2294u1.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof X1) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
        }
        int size4 = list.size();
        for (T t5 : iterable) {
            if (t5 == null) {
                int size5 = list.size() - size4;
                StringBuilder sb3 = new StringBuilder(37);
                sb3.append("Element at index ");
                sb3.append(size5);
                sb3.append(" is null.");
                String sb4 = sb3.toString();
                for (int size6 = list.size() - 1; size6 >= size4; size6--) {
                    list.remove(size6);
                }
                throw new NullPointerException(sb4);
            }
            list.add(t5);
        }
    }

    @Override // com.google.android.gms.internal.icing.O1
    public final AbstractC2305x0 d() {
        try {
            G0 s5 = AbstractC2305x0.s(a());
            b(s5.b());
            return s5.a();
        } catch (IOException e5) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 62 + "ByteString".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("ByteString");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e5);
        }
    }

    public final byte[] e() {
        try {
            byte[] bArr = new byte[a()];
            P0 E4 = P0.E(bArr);
            b(E4);
            E4.s();
            return bArr;
        } catch (IOException e5) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 62 + "byte array".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("byte array");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(int i5) {
        throw new UnsupportedOperationException();
    }
}
