package androidx.media3.common;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import v7.u0;

/* loaded from: classes.dex */
public class PlaybackException extends Exception {
    private static final String F;
    private static final String G;
    private static final String H;
    private static final String I;

    /* renamed from: v, reason: collision with root package name */
    private static final String f6016v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f6017w;

    /* renamed from: d, reason: collision with root package name */
    public final int f6018d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6019e;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f6020i;

    static {
        String str = u0.f63118a;
        f6016v = Integer.toString(0, 36);
        f6017w = Integer.toString(1, 36);
        F = Integer.toString(2, 36);
        G = Integer.toString(3, 36);
        H = Integer.toString(4, 36);
        I = Integer.toString(5, 36);
    }

    public PlaybackException(String str, int i11, Bundle bundle) {
        this(str, null, i11, bundle, SystemClock.elapsedRealtime());
    }

    public static PlaybackException b(Bundle bundle) {
        String string = bundle.getString(F);
        String string2 = bundle.getString(G);
        String string3 = bundle.getString(H);
        if (!TextUtils.isEmpty(string2)) {
            try {
                Class<?> cls = Class.forName(string2, true, PlaybackException.class.getClassLoader());
                r5 = Throwable.class.isAssignableFrom(cls) ? (Throwable) cls.getConstructor(String.class).newInstance(string3) : null;
                if (r5 == null) {
                    r5 = new RemoteException(string3);
                }
            } catch (Throwable unused) {
                r5 = new RemoteException(string3);
            }
        }
        Throwable th2 = r5;
        int i11 = bundle.getInt(f6016v, 1000);
        Bundle p11 = u0.p(bundle.getBundle(I));
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new PlaybackException(string, th2, i11, p11, bundle.getLong(f6017w, SystemClock.elapsedRealtime()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        if (r3 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(androidx.media3.common.PlaybackException r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L5e
            java.lang.Class r2 = r6.getClass()
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L12
            goto L5e
        L12:
            java.lang.Throwable r2 = r6.getCause()
            java.lang.Throwable r3 = r7.getCause()
            if (r2 == 0) goto L3c
            if (r3 == 0) goto L3c
            java.lang.String r4 = r2.getMessage()
            java.lang.String r5 = r3.getMessage()
            boolean r4 = j$.util.Objects.equals(r4, r5)
            if (r4 != 0) goto L2d
            return r1
        L2d:
            java.lang.Class r2 = r2.getClass()
            java.lang.Class r3 = r3.getClass()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L41
            return r1
        L3c:
            if (r2 != 0) goto L5e
            if (r3 == 0) goto L41
            goto L5e
        L41:
            int r2 = r6.f6018d
            int r3 = r7.f6018d
            if (r2 != r3) goto L5e
            java.lang.String r2 = r6.getMessage()
            java.lang.String r3 = r7.getMessage()
            boolean r2 = j$.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L5e
            long r2 = r6.f6019e
            long r4 = r7.f6019e
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 != 0) goto L5e
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.PlaybackException.a(androidx.media3.common.PlaybackException):boolean");
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(f6016v, this.f6018d);
        bundle.putLong(f6017w, this.f6019e);
        bundle.putString(F, getMessage());
        bundle.putBundle(I, this.f6020i);
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(G, cause.getClass().getName());
            bundle.putString(H, cause.getMessage());
        }
        return bundle;
    }

    protected PlaybackException(String str, Throwable th2, int i11, Bundle bundle, long j11) {
        super(str, th2);
        this.f6018d = i11;
        this.f6020i = bundle;
        this.f6019e = j11;
    }
}
