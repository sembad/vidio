package q5;

import a5.l;
import android.content.Context;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import b5.q0;
import com.bumptech.glide.manager.h;
import d3.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.internal.n;
import o8.i;
import x8.f0;
import x8.l1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class a implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f10324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f10325d;

    public static FloatBuffer e(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static l g(int i10) {
        int i11 = q0.f2721a;
        Locale locale = Locale.US;
        return new l(Uri.parse("rtp://0.0.0.0:" + i10));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class h(t8.b bVar) {
        i.f(bVar, "<this>");
        Class<?> clsA = ((o8.c) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final LifecycleCoroutineScopeImpl i(o oVar) {
        i.f(oVar, "<this>");
        p pVarP = oVar.p();
        i.f(pVarP, "<this>");
        AtomicReference<Object> atomicReference = pVarP.f1652a;
        while (true) {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) atomicReference.get();
            if (lifecycleCoroutineScopeImpl != null) {
                return lifecycleCoroutineScopeImpl;
            }
            l1 l1Var = new l1();
            kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = new LifecycleCoroutineScopeImpl(pVarP, e8.h.b.a.c(l1Var, n.f7771a.M()));
            do {
                if (atomicReference.compareAndSet(null, lifecycleCoroutineScopeImpl2)) {
                    kotlinx.coroutines.scheduling.c cVar2 = f0.f12752a;
                    b8.a.c(lifecycleCoroutineScopeImpl2, n.f7771a.M(), 0, new k(lifecycleCoroutineScopeImpl2, null), 2);
                    return lifecycleCoroutineScopeImpl2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final void j(View view, m1.c cVar) {
        i.f(view, "<this>");
        view.setTag(2131362557, cVar);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i10, int i11) {
        for (Object obj2 : spannableStringBuilder.getSpans(i10, i11, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i10 && spannableStringBuilder.getSpanEnd(obj2) == i11 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i10, i11, 33);
    }

    public static void b(String str, int i10, int i11) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
            StringBuilder sb = new StringBuilder(x.c(x.c(10, strGlGetShaderInfoLog), str));
            sb.append(strGlGetShaderInfoLog);
            sb.append(", source: ");
            sb.append(str);
            Log.e("GlUtil", sb.toString());
        }
        GLES20.glAttachShader(i11, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        c();
    }

    public static void c() {
        String str;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError != 0) {
                String strValueOf = String.valueOf(GLU.gluErrorString(iGlGetError));
                if (strValueOf.length() != 0) {
                    str = "glError ".concat(strValueOf);
                } else {
                    str = new String("glError ");
                }
                Log.e("GlUtil", str);
            } else {
                return;
            }
        }
    }

    public static int d(String str, String str2) {
        String str3;
        int iGlCreateProgram = GLES20.glCreateProgram();
        c();
        b(str, 35633, iGlCreateProgram);
        b(str2, 35632, iGlCreateProgram);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            String strValueOf = String.valueOf(GLES20.glGetProgramInfoLog(iGlCreateProgram));
            if (strValueOf.length() != 0) {
                str3 = "Unable to link shader program: \n".concat(strValueOf);
            } else {
                str3 = new String("Unable to link shader program: \n");
            }
            Log.e("GlUtil", str3);
        }
        c();
        return iGlCreateProgram;
    }

    public static boolean f(String str, String str2) {
        char c10;
        int length = str.length();
        if (str != str2) {
            if (length == str2.length()) {
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = str.charAt(i10);
                    char cCharAt2 = str2.charAt(i10);
                    if (cCharAt == cCharAt2 || ((c10 = (char) ((cCharAt | ' ') - 97)) < 26 && c10 == ((char) ((cCharAt2 | ' ') - 97)))) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static String k(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (c10 >= 'A' && c10 <= 'Z') {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static String l(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }
}
