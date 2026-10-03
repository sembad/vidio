package androidx.media3.session;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.List;
import s7.a0;
import yi.h0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    private static final String f8883k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f8884l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f8885m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f8886n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f8887o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f8888p;

    /* renamed from: q, reason: collision with root package name */
    private static final String f8889q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f8890r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f8891s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f8892t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f8893u = 0;

    /* renamed from: a, reason: collision with root package name */
    public final lf f8894a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8895b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8896c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8897d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f8898e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f8899f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f8900g;

    /* renamed from: h, reason: collision with root package name */
    public final cj.a f8901h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8902i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f8903j;

    static {
        String str = v7.u0.f63118a;
        f8883k = Integer.toString(0, 36);
        f8884l = Integer.toString(1, 36);
        f8885m = Integer.toString(2, 36);
        f8886n = Integer.toString(3, 36);
        f8887o = Integer.toString(4, 36);
        f8888p = Integer.toString(5, 36);
        f8889q = Integer.toString(6, 36);
        f8890r = Integer.toString(7, 36);
        f8891s = Integer.toString(8, 36);
        f8892t = Integer.toString(9, 36);
    }

    private f(lf lfVar, int i11, int i12, int i13, Uri uri, CharSequence charSequence, Bundle bundle, boolean z11, cj.a aVar, Object obj) {
        this.f8894a = lfVar;
        this.f8895b = i11;
        this.f8896c = i12;
        this.f8897d = i13;
        this.f8898e = uri;
        this.f8899f = charSequence;
        this.f8900g = new Bundle(bundle);
        this.f8902i = z11;
        this.f8901h = aVar;
        this.f8903j = obj;
    }

    static Object a(int i11, Object obj) {
        if (obj == null) {
            return null;
        }
        switch (i11) {
            case 1:
                if (obj instanceof Integer) {
                    obj = Long.valueOf(((Integer) obj).longValue());
                }
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof Long);
                break;
            case 2:
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof Integer);
                break;
            case 3:
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof Boolean);
                break;
            case 4:
                if (obj instanceof Double) {
                    obj = Float.valueOf(((Double) obj).floatValue());
                }
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof Float);
                break;
            case 5:
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof s7.b0);
                break;
            case 6:
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof s7.t);
                break;
            case 7:
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof s7.v);
                break;
            case 8:
                com.vidio.android.tv.features.subscription.payment_success.u.e("Parameter has incorrect type.", obj instanceof s7.j0);
                break;
        }
        return obj;
    }

    static boolean d(int i11, List list) {
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (((f) list.get(i12)).f8901h.c(0) == i11) {
                return true;
            }
        }
        return false;
    }

    static f e(lf lfVar) {
        String str = lfVar.f9518b;
        Bundle bundle = lfVar.f9519c;
        if (str.startsWith("androidx.media3.session.PLAYER_COMMAND_")) {
            int parseInt = Integer.parseInt(str.substring(39));
            Object m11 = m("androidx.media3.session.CUSTOM_COMMAND_PARAMETER", n(parseInt), bundle);
            a aVar = new a(0);
            aVar.h(parseInt, m11);
            return aVar.a();
        }
        int parseInt2 = Integer.parseInt(str.substring(40));
        Object m12 = m("androidx.media3.session.CUSTOM_COMMAND_PARAMETER", parseInt2 == 40010 ? 5 : 0, bundle);
        a aVar2 = new a(0);
        aVar2.j(new lf(parseInt2), m12);
        return aVar2.a();
    }

    private f f(int i11) {
        String str;
        lf lfVar = this.f8894a;
        if (lfVar != null && lfVar.f9517a == 0) {
            return g(cj.a.f(i11));
        }
        Bundle bundle = Bundle.EMPTY;
        if (this.f8903j != null) {
            bundle = new Bundle();
            q(bundle, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER");
        }
        if (lfVar != null) {
            str = "androidx.media3.session.SESSION_COMMAND_" + lfVar.f9517a;
        } else {
            str = "androidx.media3.session.PLAYER_COMMAND_" + this.f8895b;
        }
        return new f(new lf(str, bundle), -1, this.f8896c, this.f8897d, this.f8898e, this.f8899f, this.f8900g, this.f8902i, cj.a.f(i11), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r20.c(r4) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static yi.h0<androidx.media3.session.f> h(java.util.List<androidx.media3.session.f> r18, androidx.media3.session.mf r19, s7.a0.a r20) {
        /*
            yi.h0$a r0 = new yi.h0$a
            r0.<init>()
            r1 = 0
        L6:
            int r2 = r18.size()
            if (r1 >= r2) goto L66
            r2 = r18
            java.lang.Object r3 = r2.get(r1)
            androidx.media3.session.f r3 = (androidx.media3.session.f) r3
            androidx.media3.session.lf r4 = r3.f8894a
            r5 = r19
            if (r4 == 0) goto L26
            yi.o0<androidx.media3.session.lf> r6 = r5.f9585a
            boolean r4 = r6.contains(r4)
            if (r4 != 0) goto L23
            goto L26
        L23:
            r6 = r20
            goto L33
        L26:
            int r4 = r3.f8895b
            r6 = -1
            if (r4 == r6) goto L37
            r6 = r20
            boolean r4 = r6.c(r4)
            if (r4 == 0) goto L39
        L33:
            r0.e(r3)
            goto L63
        L37:
            r6 = r20
        L39:
            boolean r4 = r3.f8902i
            if (r4 != 0) goto L3e
            goto L60
        L3e:
            androidx.media3.session.f r7 = new androidx.media3.session.f
            androidx.media3.session.lf r8 = r3.f8894a
            int r9 = r3.f8895b
            int r10 = r3.f8896c
            int r11 = r3.f8897d
            android.net.Uri r12 = r3.f8898e
            java.lang.CharSequence r13 = r3.f8899f
            android.os.Bundle r14 = new android.os.Bundle
            android.os.Bundle r4 = r3.f8900g
            r14.<init>(r4)
            cj.a r4 = r3.f8901h
            java.lang.Object r3 = r3.f8903j
            r15 = 0
            r17 = r3
            r16 = r4
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r3 = r7
        L60:
            r0.e(r3)
        L63:
            int r1 = r1 + 1
            goto L6
        L66:
            yi.h0 r0 = r0.j()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.f.h(java.util.List, androidx.media3.session.mf, s7.a0$a):yi.h0");
    }

    public static f j(int i11, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f8883k);
        lf a11 = bundle2 == null ? null : lf.a(bundle2);
        int i12 = bundle.getInt(f8884l, -1);
        int i13 = bundle.getInt(f8885m, 0);
        CharSequence charSequence = bundle.getCharSequence(f8886n, "");
        Bundle p11 = v7.u0.p(bundle.getBundle(f8887o));
        boolean z11 = i11 < 3 || bundle.getBoolean(f8888p, true);
        Uri uri = (Uri) bundle.getParcelable(f8889q);
        int i14 = bundle.getInt(f8890r, 0);
        int[] intArray = bundle.getIntArray(f8891s);
        a aVar = new a(i14, i13);
        String str = f8892t;
        if (a11 != null) {
            aVar.j(a11, m(str, a11.f9517a == 40010 ? 5 : 0, bundle));
        }
        if (i12 != -1) {
            aVar.h(i12, m(str, n(i12), bundle));
        }
        if (uri != null && (Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"))) {
            aVar.f(uri);
        }
        aVar.c(charSequence);
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        aVar.e(p11);
        aVar.d(z11);
        if (intArray == null) {
            intArray = new int[]{6};
        }
        aVar.k(intArray);
        return aVar.a();
    }

    static yi.h0<f> k(List<f> list, boolean z11, boolean z12) {
        int c11;
        if (list.isEmpty()) {
            return yi.h0.u();
        }
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < list.size(); i13++) {
            f fVar = list.get(i13);
            boolean z13 = fVar.f8902i;
            cj.a aVar = fVar.f8901h;
            if (z13 && fVar.c()) {
                int i14 = 0;
                while (true) {
                    if (i14 < aVar.d() && (c11 = aVar.c(i14)) != 6) {
                        if (z11 && i11 == -1 && c11 == 2) {
                            i11 = i13;
                            break;
                        }
                        if (z12 && i12 == -1 && c11 == 3) {
                            i12 = i13;
                            break;
                        }
                        i14++;
                    }
                }
            }
        }
        int i15 = yi.h0.f70137i;
        h0.a aVar2 = new h0.a();
        if (i11 != -1) {
            aVar2.e(list.get(i11).f(2));
        }
        if (i12 != -1) {
            aVar2.e(list.get(i12).f(3));
        }
        for (int i16 = 0; i16 < list.size(); i16++) {
            f fVar2 = list.get(i16);
            if (fVar2.f8902i && fVar2.c() && i16 != i11 && i16 != i12 && fVar2.f8901h.a()) {
                aVar2.e(fVar2.f(6));
            }
        }
        return aVar2.j();
    }

    static yi.h0<f> l(List<f> list, a0.a aVar, Bundle bundle) {
        if (list.isEmpty()) {
            return yi.h0.u();
        }
        boolean d11 = aVar.d(7, 6);
        boolean d12 = aVar.d(9, 8);
        boolean z11 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z12 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        int i11 = (d11 || z11) ? -1 : 0;
        int i12 = (d12 || z12) ? -1 : i11 == 0 ? 1 : 0;
        int i13 = yi.h0.f70137i;
        h0.a aVar2 = new h0.a();
        for (int i14 = 0; i14 < list.size(); i14++) {
            f fVar = list.get(i14);
            if (i14 == i11) {
                if (i12 == -1) {
                    aVar2.e(fVar.g(cj.a.h(2)));
                } else {
                    aVar2.e(fVar.g(cj.a.g()));
                }
            } else if (i14 == i12) {
                aVar2.e(fVar.g(cj.a.h(3)));
            } else {
                aVar2.e(fVar.g(cj.a.f(6)));
            }
        }
        return aVar2.j();
    }

    private static Object m(String str, int i11, Bundle bundle) {
        if (!bundle.containsKey(str)) {
            return null;
        }
        switch (i11) {
            case 5:
                Bundle bundle2 = bundle.getBundle(str);
                bundle2.getClass();
                break;
            case 6:
                Bundle bundle3 = bundle.getBundle(str);
                bundle3.getClass();
                break;
            case 7:
                Bundle bundle4 = bundle.getBundle(str);
                bundle4.getClass();
                break;
            case 8:
                Bundle bundle5 = bundle.getBundle(str);
                bundle5.getClass();
                break;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int n(int i11) {
        if (i11 == 1) {
            return 3;
        }
        if (i11 == 5) {
            return 1;
        }
        if (i11 == 10) {
            return 2;
        }
        if (i11 == 19) {
            return 7;
        }
        if (i11 == 24) {
            return 4;
        }
        if (i11 == 29) {
            return 8;
        }
        if (i11 == 31) {
            return 6;
        }
        switch (i11) {
            case 13:
                return 4;
            case 14:
                return 3;
            case 15:
                return 2;
            default:
                return 0;
        }
    }

    static boolean o(String str) {
        return str.startsWith("androidx.media3.session.PLAYER_COMMAND_") || str.startsWith("androidx.media3.session.SESSION_COMMAND_");
    }

    private void q(Bundle bundle, String str) {
        lf lfVar = this.f8894a;
        int n11 = lfVar != null ? lfVar.f9517a == 40010 ? 5 : 0 : n(this.f8895b);
        Object obj = this.f8903j;
        switch (n11) {
            case 1:
                bundle.putLong(str, ((Long) obj).longValue());
                break;
            case 2:
                bundle.putInt(str, ((Integer) obj).intValue());
                break;
            case 3:
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
                break;
            case 4:
                bundle.putFloat(str, ((Float) obj).floatValue());
                break;
            case 5:
                bundle.putBundle(str, ((s7.b0) obj).c());
                break;
            case 6:
                bundle.putBundle(str, ((s7.t) obj).c());
                break;
            case 7:
                bundle.putBundle(str, ((s7.v) obj).c());
                break;
            case 8:
                bundle.putBundle(str, ((s7.j0) obj).O());
                break;
        }
    }

    public final boolean c() {
        Object obj = this.f8903j;
        lf lfVar = this.f8894a;
        if (lfVar != null) {
            int i11 = lfVar.f9517a;
            if (i11 != 0) {
                return i11 == 40010 && obj != null;
            }
            return true;
        }
        int i12 = this.f8895b;
        if (i12 != 19) {
            if (i12 != 24) {
                if (i12 != 29 && i12 != 31) {
                    switch (i12) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                        case 14:
                            break;
                        case 5:
                        case 10:
                        case 13:
                        case 15:
                            break;
                        default:
                            return false;
                    }
                }
            }
            return true;
        }
        return obj != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Objects.equals(this.f8894a, fVar.f8894a) && this.f8895b == fVar.f8895b && this.f8896c == fVar.f8896c && this.f8897d == fVar.f8897d && Objects.equals(this.f8898e, fVar.f8898e) && TextUtils.equals(this.f8899f, fVar.f8899f) && this.f8902i == fVar.f8902i && this.f8901h.equals(fVar.f8901h) && Objects.equals(this.f8903j, fVar.f8903j);
    }

    final f g(cj.a aVar) {
        if (this.f8901h.equals(aVar)) {
            return this;
        }
        return new f(this.f8894a, this.f8895b, this.f8896c, this.f8897d, this.f8898e, this.f8899f, new Bundle(this.f8900g), this.f8902i, aVar, this.f8903j);
    }

    public final int hashCode() {
        return Objects.hash(this.f8894a, Integer.valueOf(this.f8895b), Integer.valueOf(this.f8896c), Integer.valueOf(this.f8897d), this.f8899f, Boolean.valueOf(this.f8902i), this.f8898e, this.f8901h, this.f8903j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(s7.a0 a0Var) {
        if (this.f8902i) {
            Object obj = this.f8903j;
            int i11 = this.f8895b;
            if (i11 == 19) {
                if (obj != null) {
                    ((gf) a0Var).setPlaylistMetadata((s7.v) obj);
                    return;
                }
                return;
            }
            if (i11 == 24) {
                if (obj != null) {
                    ((gf) a0Var).setVolume(((Float) obj).floatValue());
                    return;
                }
                gf gfVar = (gf) a0Var;
                if (gfVar.getVolume() == 0.0f) {
                    gfVar.unmute();
                    return;
                } else {
                    gfVar.mute();
                    return;
                }
            }
            if (i11 == 29) {
                if (obj != null) {
                    ((gf) a0Var).setTrackSelectionParameters((s7.j0) obj);
                    return;
                }
                return;
            }
            if (i11 == 31) {
                if (obj != null) {
                    ((gf) a0Var).setMediaItem((s7.t) obj);
                    return;
                }
                return;
            }
            switch (i11) {
                case 1:
                    if (obj == null) {
                        ((gf) a0Var).setPlayWhenReady(!r4.getPlayWhenReady());
                        break;
                    } else {
                        ((gf) a0Var).setPlayWhenReady(((Boolean) obj).booleanValue());
                        break;
                    }
                case 2:
                    ((gf) a0Var).prepare();
                    break;
                case 3:
                    ((gf) a0Var).stop();
                    break;
                case 4:
                    ((gf) a0Var).seekToDefaultPosition();
                    break;
                case 5:
                    if (obj != null) {
                        ((gf) a0Var).seekTo(((Long) obj).longValue());
                        break;
                    }
                    break;
                case 6:
                    ((gf) a0Var).seekToPreviousMediaItem();
                    break;
                case 7:
                    ((gf) a0Var).seekToPrevious();
                    break;
                case 8:
                    ((gf) a0Var).seekToNextMediaItem();
                    break;
                case 9:
                    ((gf) a0Var).seekToNext();
                    break;
                case 10:
                    if (obj != null) {
                        ((gf) a0Var).seekToDefaultPosition(((Integer) obj).intValue());
                        break;
                    }
                    break;
                case 11:
                    ((gf) a0Var).seekBack();
                    break;
                case 12:
                    ((gf) a0Var).seekForward();
                    break;
                case 13:
                    if (obj != null) {
                        ((gf) a0Var).setPlaybackSpeed(((Float) obj).floatValue());
                        break;
                    }
                    break;
                case 14:
                    if (obj == null) {
                        ((gf) a0Var).setShuffleModeEnabled(!r4.getShuffleModeEnabled());
                        break;
                    } else {
                        ((gf) a0Var).setShuffleModeEnabled(((Boolean) obj).booleanValue());
                        break;
                    }
                case 15:
                    if (obj != null) {
                        ((gf) a0Var).setRepeatMode(((Integer) obj).intValue());
                        break;
                    }
                    break;
            }
        }
    }

    public final Bundle p() {
        Bundle bundle = new Bundle();
        lf lfVar = this.f8894a;
        if (lfVar != null) {
            bundle.putBundle(f8883k, lfVar.b());
        }
        int i11 = this.f8895b;
        if (i11 != -1) {
            bundle.putInt(f8884l, i11);
        }
        int i12 = this.f8896c;
        if (i12 != 0) {
            bundle.putInt(f8890r, i12);
        }
        int i13 = this.f8897d;
        if (i13 != 0) {
            bundle.putInt(f8885m, i13);
        }
        CharSequence charSequence = this.f8899f;
        if (charSequence != "") {
            bundle.putCharSequence(f8886n, charSequence);
        }
        Bundle bundle2 = this.f8900g;
        if (!bundle2.isEmpty()) {
            bundle.putBundle(f8887o, bundle2);
        }
        Uri uri = this.f8898e;
        if (uri != null) {
            bundle.putParcelable(f8889q, uri);
        }
        boolean z11 = this.f8902i;
        if (!z11) {
            bundle.putBoolean(f8888p, z11);
        }
        cj.a aVar = this.f8901h;
        if (aVar.d() != 1 || aVar.c(0) != 6) {
            bundle.putIntArray(f8891s, aVar.i());
        }
        if (this.f8903j != null) {
            q(bundle, f8892t);
        }
        return bundle;
    }

    /* synthetic */ f(lf lfVar, int i11, int i12, int i13, Uri uri, CharSequence charSequence, Bundle bundle, boolean z11, cj.a aVar, Object obj, int i14) {
        this(lfVar, i11, i12, i13, uri, charSequence, bundle, z11, aVar, obj);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f8904a;

        /* renamed from: b, reason: collision with root package name */
        private lf f8905b;

        /* renamed from: c, reason: collision with root package name */
        private int f8906c;

        /* renamed from: d, reason: collision with root package name */
        private int f8907d;

        /* renamed from: e, reason: collision with root package name */
        private Uri f8908e;

        /* renamed from: f, reason: collision with root package name */
        private CharSequence f8909f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f8910g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f8911h;

        /* renamed from: i, reason: collision with root package name */
        private cj.a f8912i;

        /* renamed from: j, reason: collision with root package name */
        private Object f8913j;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r2) {
            /*
                Method dump skipped, instructions count: 648
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.f.a.<init>(int):void");
        }

        public final f a() {
            int i11;
            int i12 = 1;
            com.vidio.android.tv.features.subscription.payment_success.u.p("Exactly one of sessionCommand and playerCommand should be set", (this.f8905b == null) != (this.f8906c == -1));
            if (this.f8912i == null) {
                int i13 = this.f8906c;
                int i14 = f.f8893u;
                if (i13 != 1 && (i11 = this.f8904a) != 57399 && i11 != 57396) {
                    if (i13 != 11 && i13 != 7) {
                        i12 = 6;
                        if (i13 != 6 && i11 != 57413 && i11 != 57376 && i11 != 57410 && i11 != 57435 && i11 != 57433 && i11 != 1040473 && i11 != 57434) {
                            if (i13 == 12 || i13 == 9 || i13 == 8 || i11 == 57412 || i11 == 57375 || i11 == 63220 || i11 == 57432 || i11 == 57430 || i11 == 1040470 || i11 == 57431) {
                                i12 = 3;
                            }
                        }
                    }
                    i12 = 2;
                }
                this.f8912i = cj.a.f(i12);
            }
            return new f(this.f8905b, this.f8906c, this.f8904a, this.f8907d, this.f8908e, this.f8909f, this.f8910g, this.f8911h, this.f8912i, this.f8913j, 0);
        }

        public final void b(int i11) {
            this.f8907d = i11;
        }

        public final void c(CharSequence charSequence) {
            this.f8909f = charSequence;
        }

        public final void d(boolean z11) {
            this.f8911h = z11;
        }

        public final void e(Bundle bundle) {
            this.f8910g = new Bundle(bundle);
        }

        public final void f(Uri uri) {
            com.vidio.android.tv.features.subscription.payment_success.u.e("Only content or resource Uris are supported for CommandButton", Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"));
            this.f8908e = uri;
        }

        public final void g(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.e("sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.", this.f8905b == null);
            this.f8906c = i11;
            this.f8913j = null;
        }

        public final void h(int i11, Object obj) {
            com.vidio.android.tv.features.subscription.payment_success.u.e("sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.", this.f8905b == null);
            this.f8906c = i11;
            this.f8913j = f.a(f.n(i11), obj);
        }

        public final void i(lf lfVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.m(lfVar, "sessionCommand should not be null.");
            com.vidio.android.tv.features.subscription.payment_success.u.e("playerCommands is already set. Only one of sessionCommand and playerCommand should be set.", this.f8906c == -1);
            this.f8905b = lfVar;
            this.f8913j = null;
        }

        public final void j(lf lfVar, Object obj) {
            com.vidio.android.tv.features.subscription.payment_success.u.e("playerCommands is already set. Only one of sessionCommand and playerCommand should be set.", this.f8906c == -1);
            this.f8905b = lfVar;
            int i11 = lfVar.f9517a;
            int i12 = f.f8893u;
            this.f8913j = f.a(i11 == 40010 ? 5 : 0, obj);
        }

        public final void k(int... iArr) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(iArr.length != 0);
            this.f8912i = cj.a.b(iArr);
        }

        a(int i11, int i12) {
            this.f8904a = i11;
            this.f8907d = i12;
            this.f8909f = "";
            this.f8910g = Bundle.EMPTY;
            this.f8906c = -1;
            this.f8911h = true;
        }
    }
}
