package v5;

import android.util.Log;
import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.v0;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes3.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    private static Method a(Method[] methodArr, String str, Class... clsArr) {
        Method method;
        int length = methodArr.length;
        boolean z11 = false;
        int i11 = 0;
        loop0: while (true) {
            if (i11 >= length) {
                method = null;
                break;
            }
            method = methodArr[i11];
            if (!Intrinsics.a(str, method.getName())) {
                if (!StringsKt.X(method.getName(), str + '-', z11)) {
                    continue;
                    i11++;
                    z11 = false;
                }
            }
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, clsArr.length);
            if (parameterTypes.length == clsArr2.length) {
                ArrayList arrayList = new ArrayList(parameterTypes.length);
                int length2 = parameterTypes.length;
                boolean z12 = z11;
                ?? r12 = z12;
                for (?? r11 = z12; r11 < length2; r11++) {
                    Class<?> cls = parameterTypes[r11];
                    int i12 = r12 + 1;
                    Class<?> cls2 = clsArr2[r12];
                    arrayList.add(Boolean.valueOf(Intrinsics.a(cc0.a.e(cls), cc0.a.e(cls2)) || cls.isAssignableFrom(cls2)));
                    r12 = i12;
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
            continue;
            i11++;
            z11 = false;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(jf.b.a(str, " not found"));
    }

    private static Method b(Class cls, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            Class<?> cls2 = obj != null ? obj.getClass() : null;
            if (cls2 != null) {
                arrayList.add(cls2);
            }
            i11++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int length2 = clsArr.length;
                int ceil = length2 == 0 ? 1 : (int) Math.ceil(length2 / 10.0d);
                Class cls3 = Integer.TYPE;
                IntRange j11 = kotlin.ranges.g.j(0, ceil);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(j11, 10));
                hc0.d it = j11.iterator();
                while (it.hasNext()) {
                    it.nextInt();
                    arrayList2.add(cls3);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                v0 v0Var = new v0(3);
                v0Var.b(clsArr);
                v0Var.a(androidx.compose.runtime.q.class);
                v0Var.b(clsArr2);
                return a(declaredMethods, str, (Class[]) v0Var.d(new Class[v0Var.c()]));
            } catch (ReflectiveOperationException unused) {
                for (Method method : cls.getDeclaredMethods()) {
                    if (!Intrinsics.a(method.getName(), str)) {
                        if (!StringsKt.X(method.getName(), str + '-', false)) {
                        }
                    }
                    return method;
                }
                return null;
            }
        } catch (ReflectiveOperationException unused2) {
            return null;
        }
    }

    public static void c(@NotNull String str, @NotNull String str2, @NotNull androidx.compose.runtime.q qVar, @NotNull Object... objArr) {
        try {
            Class<?> cls = Class.forName(str);
            Method b11 = b(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (b11 != null) {
                b11.setAccessible(true);
                if (Modifier.isStatic(b11.getModifiers())) {
                    d(b11, null, qVar, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    d(b11, cls.getConstructor(null).newInstance(null), qVar, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + JwtParser.SEPARATOR_CHAR + str2 + " not found");
        } catch (Exception e11) {
            Log.w("PreviewLogger", "Failed to invoke Composable Method '" + str + JwtParser.SEPARATOR_CHAR + str2 + '\'', null);
            throw e11;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
    
        if (r8.equals("int") == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.reflect.Method r10, java.lang.Object r11, androidx.compose.runtime.q r12, java.lang.Object... r13) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.a.d(java.lang.reflect.Method, java.lang.Object, androidx.compose.runtime.q, java.lang.Object[]):void");
    }
}
