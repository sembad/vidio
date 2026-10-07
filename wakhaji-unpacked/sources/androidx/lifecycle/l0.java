package androidx.lifecycle;

import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import b5.q0;
import c9.m0;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class l0 implements z1.b, n2.b {
    public static String g(String str) {
        StringBuilder sb = new StringBuilder(d3.x.c(d3.x.c(5, str), str));
        sb.append(".");
        sb.append(str);
        sb.append(",.");
        sb.append(str);
        sb.append(" *");
        return sb.toString();
    }

    public static final String j(byte[] bArr, Object... objArr) {
        o8.i.f(bArr, m0.a(new byte[]{-10, -64, -86, -10, -3, -21}, new byte[]{-54, -76, -62, -97, -114, -43, -113, 30}));
        m0.a(new byte[]{-21, 55, -77, 124}, new byte[]{-118, 69, -44, 15, -111, -75, -111, -116});
        String str = new String(k9.s.a(bArr));
        try {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            m0.a(new byte[]{92, 52, -79, -116, -61, -70, 8, 106, 20, 117, -22}, new byte[]{58, 91, -61, -31, -94, -50, 32, 68});
            return str2;
        } catch (Exception unused) {
            return str;
        }
    }

    public static void d(String str) {
        if (q0.f2721a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static a2.a f(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? new c7.h() : new c7.d();
        }
        return new c7.h();
    }

    public static void h() {
        if (q0.f2721a >= 18) {
            Trace.endSection();
        }
    }

    public static View i(View view, int i10) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindViewById = viewGroup.getChildAt(i11).findViewById(i10);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static b8.i k(n8.a aVar) {
        o8.i.f(aVar, "initializer");
        return new b8.i(aVar);
    }

    public static final void l(View view, o oVar) {
        o8.i.f(view, "<this>");
        view.setTag(2131362555, oVar);
    }

    public static void o(View view, c7.f fVar) {
        q6.a aVar = fVar.f3024c.f3048b;
        if (aVar == null || !aVar.f10330a) {
            return;
        }
        float fG = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fG += m0.l0.g((View) parent);
        }
        c7.f.b bVar = fVar.f3024c;
        if (bVar.f3058l != fG) {
            bVar.f3058l = fG;
            fVar.n();
        }
    }

    @Override // z1.b
    public boolean b(Object obj, File file, z1.f fVar) throws Throwable {
        try {
            u2.a.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e10);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0084 A[RETURN] */
    public static int e(Context context, String str) {
        String strD;
        int iA;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 23) {
                strD = b0.i.d(str);
            } else {
                strD = null;
            }
            if (strD != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                int iC = 1;
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
                    if (i10 >= 29) {
                        AppOpsManager appOpsManagerC = b0.j.c(context);
                        iA = b0.j.a(appOpsManagerC, strD, Binder.getCallingUid(), packageName);
                        if (iA == 0) {
                            iA = b0.j.a(appOpsManagerC, strD, iMyUid, b0.j.b(context));
                        }
                    } else if (i10 >= 23) {
                        iC = b0.i.c((AppOpsManager) b0.i.a(context, AppOpsManager.class), strD, packageName);
                    }
                    if (iA == 0) {
                        return -2;
                    }
                } else if (i10 >= 23) {
                    iC = b0.i.c((AppOpsManager) b0.i.a(context, AppOpsManager.class), strD, packageName);
                }
                iA = iC;
                if (iA == 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static void p(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof c7.f) {
            o(viewGroup, (c7.f) background);
        }
    }

    public static String q(int i10) {
        Integer numValueOf = Integer.valueOf(Color.red(i10));
        Integer numValueOf2 = Integer.valueOf(Color.green(i10));
        Integer numValueOf3 = Integer.valueOf(Color.blue(i10));
        double dAlpha = Color.alpha(i10);
        Double.isNaN(dAlpha);
        Object[] objArr = {numValueOf, numValueOf2, numValueOf3, Double.valueOf(dAlpha / 255.0d)};
        int i11 = q0.f2721a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    @Override // n2.b
    public b2.x a(b2.x xVar, z1.f fVar) {
        u2.a.b bVar;
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((m2.c) xVar.get()).f8578c.f8588a.f8590a.f12156d.asReadOnlyBuffer();
        AtomicReference<byte[]> atomicReference = u2.a.f11523a;
        if (!byteBufferAsReadOnlyBuffer.isReadOnly() && byteBufferAsReadOnlyBuffer.hasArray()) {
            bVar = new u2.a.b(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        } else {
            bVar = null;
        }
        if (bVar != null && bVar.f11526a == 0 && bVar.f11527b == bVar.f11528c.length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new j2.b(bArrArray);
    }

    public void m(boolean z10) {
    }

    public void n(boolean z10) {
    }
}
