package kotlin.coroutines.jvm.internal;

import com.fasterxml.jackson.core.JsonPointer;
import com.google.firebase.messaging.C3341f;
import java.lang.reflect.Field;
import java.util.ArrayList;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final int f75643a = 1;

    private static final void a(int i5, int i6) {
        if (i6 <= i5) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i5 + ", got " + i6 + ". Please update the Kotlin standard library.").toString());
    }

    private static final f b(a aVar) {
        return (f) aVar.getClass().getAnnotation(f.class);
    }

    private static final int c(a aVar) {
        Integer num;
        int i5;
        try {
            Field declaredField = aVar.getClass().getDeclaredField(C3341f.C0726f.f72279d);
            declaredField.setAccessible(true);
            Object obj = declaredField.get(aVar);
            if (obj instanceof Integer) {
                num = (Integer) obj;
            } else {
                num = null;
            }
            if (num != null) {
                i5 = num.intValue();
            } else {
                i5 = 0;
            }
            return i5 - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    @u3.h(name = "getSpilledVariableFieldMapping")
    @t4.e
    @InterfaceC3670h0(version = "1.3")
    public static final String[] d(@t4.d a aVar) {
        L.p(aVar, "<this>");
        f b5 = b(aVar);
        if (b5 == null) {
            return null;
        }
        a(1, b5.v());
        ArrayList arrayList = new ArrayList();
        int c5 = c(aVar);
        int[] i5 = b5.i();
        int length = i5.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (i5[i6] == c5) {
                arrayList.add(b5.s()[i6]);
                arrayList.add(b5.n()[i6]);
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (String[]) array;
    }

    @u3.h(name = "getStackTraceElement")
    @t4.e
    @InterfaceC3670h0(version = "1.3")
    public static final StackTraceElement e(@t4.d a aVar) {
        int i5;
        String str;
        L.p(aVar, "<this>");
        f b5 = b(aVar);
        if (b5 == null) {
            return null;
        }
        a(1, b5.v());
        int c5 = c(aVar);
        if (c5 < 0) {
            i5 = -1;
        } else {
            i5 = b5.l()[c5];
        }
        String b6 = i.f75644a.b(aVar);
        if (b6 == null) {
            str = b5.c();
        } else {
            str = b6 + JsonPointer.SEPARATOR + b5.c();
        }
        return new StackTraceElement(str, b5.m(), b5.f(), i5);
    }
}
