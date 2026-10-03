package pd0;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class z1 {
    /* JADX WARN: Can't wrap try/catch for region: R(15:58|(1:(2:60|(1:63)(1:62))(2:111|112))|(5:106|107|108|(8:80|81|(1:(3:83|(1:101)(1:(1:89)(2:86|87))|88)(2:102|(1:104)))|90|(1:100)(1:94)|95|(1:97)|99)|(1:79)(4:70|(1:78)|76|77))|65|(1:67)|80|81|(2:(0)(0)|88)|90|(1:92)|100|95|(0)|99|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x00fc, code lost:
    
        if (r12 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x00b6, code lost:
    
        if (r11 == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0160 A[Catch: NoSuchFieldException -> 0x018f, TryCatch #2 {NoSuchFieldException -> 0x018f, blocks: (B:81:0x0153, B:83:0x0160, B:92:0x017c, B:94:0x0182, B:95:0x0188, B:97:0x018c, B:88:0x0174), top: B:80:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018c A[Catch: NoSuchFieldException -> 0x018f, TRY_LEAVE, TryCatch #2 {NoSuchFieldException -> 0x018f, blocks: (B:81:0x0153, B:83:0x0160, B:92:0x017c, B:94:0x0182, B:95:0x0188, B:97:0x018c, B:88:0x0174), top: B:80:0x0153 }] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> ld0.c<T> a(@org.jetbrains.annotations.NotNull kotlin.reflect.d<T> r16, @org.jetbrains.annotations.NotNull ld0.c<java.lang.Object>... r17) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pd0.z1.a(kotlin.reflect.d, ld0.c[]):ld0.c");
    }

    private static final <T> ld0.c<T> b(Object obj, ld0.c<Object>... cVarArr) {
        Class[] clsArr;
        try {
            if (cVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = cVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i11 = 0; i11 < length; i11++) {
                    clsArr2[i11] = ld0.c.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(cVarArr, cVarArr.length));
            if (invoke instanceof ld0.c) {
                return (ld0.c) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause == null) {
                throw e11;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e11.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }
}
