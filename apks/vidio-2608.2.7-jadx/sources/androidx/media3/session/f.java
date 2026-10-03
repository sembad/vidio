package androidx.media3.session;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.collect.k0;
import j$.util.Objects;
import java.util.List;
import l9.f0;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    private static final String f9239k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f9240l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f9241m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f9242n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f9243o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f9244p;

    /* renamed from: q, reason: collision with root package name */
    private static final String f9245q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f9246r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f9247s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f9248t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f9249u = 0;

    /* renamed from: a, reason: collision with root package name */
    public final kf f9250a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9251b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9252c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9253d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f9254e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f9255f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f9256g;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.common.primitives.b f9257h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9258i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f9259j;

    static {
        String str = o9.w0.f57600a;
        f9239k = Integer.toString(0, 36);
        f9240l = Integer.toString(1, 36);
        f9241m = Integer.toString(2, 36);
        f9242n = Integer.toString(3, 36);
        f9243o = Integer.toString(4, 36);
        f9244p = Integer.toString(5, 36);
        f9245q = Integer.toString(6, 36);
        f9246r = Integer.toString(7, 36);
        f9247s = Integer.toString(8, 36);
        f9248t = Integer.toString(9, 36);
    }

    private f(kf kfVar, int i11, int i12, int i13, Uri uri, CharSequence charSequence, Bundle bundle, boolean z11, com.google.common.primitives.b bVar, Object obj) {
        this.f9250a = kfVar;
        this.f9251b = i11;
        this.f9252c = i12;
        this.f9253d = i13;
        this.f9254e = uri;
        this.f9255f = charSequence;
        this.f9256g = new Bundle(bundle);
        this.f9258i = z11;
        this.f9257h = bVar;
        this.f9259j = obj;
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
                yj.i.f(obj instanceof Long, "Parameter has incorrect type.");
                break;
            case 2:
                yj.i.f(obj instanceof Integer, "Parameter has incorrect type.");
                break;
            case 3:
                yj.i.f(obj instanceof Boolean, "Parameter has incorrect type.");
                break;
            case 4:
                if (obj instanceof Double) {
                    obj = Float.valueOf(((Double) obj).floatValue());
                }
                yj.i.f(obj instanceof Float, "Parameter has incorrect type.");
                break;
            case 5:
                yj.i.f(obj instanceof l9.g0, "Parameter has incorrect type.");
                break;
            case 6:
                yj.i.f(obj instanceof l9.u, "Parameter has incorrect type.");
                break;
            case 7:
                yj.i.f(obj instanceof l9.a0, "Parameter has incorrect type.");
                break;
            case 8:
                yj.i.f(obj instanceof l9.q0, "Parameter has incorrect type.");
                break;
        }
        return obj;
    }

    static boolean d(int i11, List list) {
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (((f) list.get(i12)).f9257h.c(0) == i11) {
                return true;
            }
        }
        return false;
    }

    static f e(kf kfVar) {
        String str = kfVar.f9499b;
        Bundle bundle = kfVar.f9500c;
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
        aVar2.j(new kf(parseInt2), m12);
        return aVar2.a();
    }

    private f f(int i11) {
        String str;
        kf kfVar = this.f9250a;
        if (kfVar != null && kfVar.f9498a == 0) {
            return g(com.google.common.primitives.b.f(i11));
        }
        Bundle bundle = Bundle.EMPTY;
        if (this.f9259j != null) {
            bundle = new Bundle();
            q(bundle, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER");
        }
        if (kfVar != null) {
            str = "androidx.media3.session.SESSION_COMMAND_" + kfVar.f9498a;
        } else {
            str = "androidx.media3.session.PLAYER_COMMAND_" + this.f9251b;
        }
        return new f(new kf(str, bundle), -1, this.f9252c, this.f9253d, this.f9254e, this.f9255f, this.f9256g, this.f9258i, com.google.common.primitives.b.f(i11), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r20.c(r4) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.google.common.collect.k0<androidx.media3.session.f> h(java.util.List<androidx.media3.session.f> r18, androidx.media3.session.lf r19, l9.f0.a r20) {
        /*
            com.google.common.collect.k0$a r0 = new com.google.common.collect.k0$a
            r0.<init>()
            r1 = 0
        L6:
            int r2 = r18.size()
            if (r1 >= r2) goto L66
            r2 = r18
            java.lang.Object r3 = r2.get(r1)
            androidx.media3.session.f r3 = (androidx.media3.session.f) r3
            androidx.media3.session.kf r4 = r3.f9250a
            r5 = r19
            if (r4 == 0) goto L26
            com.google.common.collect.r0<androidx.media3.session.kf> r6 = r5.f9817a
            boolean r4 = r6.contains(r4)
            if (r4 != 0) goto L23
            goto L26
        L23:
            r6 = r20
            goto L33
        L26:
            int r4 = r3.f9251b
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
            boolean r4 = r3.f9258i
            if (r4 != 0) goto L3e
            goto L60
        L3e:
            androidx.media3.session.f r7 = new androidx.media3.session.f
            androidx.media3.session.kf r8 = r3.f9250a
            int r9 = r3.f9251b
            int r10 = r3.f9252c
            int r11 = r3.f9253d
            android.net.Uri r12 = r3.f9254e
            java.lang.CharSequence r13 = r3.f9255f
            android.os.Bundle r14 = new android.os.Bundle
            android.os.Bundle r4 = r3.f9256g
            r14.<init>(r4)
            com.google.common.primitives.b r4 = r3.f9257h
            java.lang.Object r3 = r3.f9259j
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
            com.google.common.collect.k0 r0 = r0.j()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.f.h(java.util.List, androidx.media3.session.lf, l9.f0$a):com.google.common.collect.k0");
    }

    public static f j(int i11, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f9239k);
        kf a11 = bundle2 == null ? null : kf.a(bundle2);
        int i12 = bundle.getInt(f9240l, -1);
        int i13 = bundle.getInt(f9241m, 0);
        CharSequence charSequence = bundle.getCharSequence(f9242n, "");
        Bundle p11 = o9.w0.p(bundle.getBundle(f9243o));
        boolean z11 = i11 < 3 || bundle.getBoolean(f9244p, true);
        Uri uri = (Uri) bundle.getParcelable(f9245q);
        int i14 = bundle.getInt(f9246r, 0);
        int[] intArray = bundle.getIntArray(f9247s);
        a aVar = new a(i14, i13);
        String str = f9248t;
        if (a11 != null) {
            aVar.j(a11, m(str, a11.f9498a == 40010 ? 5 : 0, bundle));
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

    static com.google.common.collect.k0<f> k(List<f> list, boolean z11, boolean z12) {
        int c11;
        if (list.isEmpty()) {
            return com.google.common.collect.k0.s();
        }
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < list.size(); i13++) {
            f fVar = list.get(i13);
            boolean z13 = fVar.f9258i;
            com.google.common.primitives.b bVar = fVar.f9257h;
            if (z13 && fVar.c()) {
                int i14 = 0;
                while (true) {
                    if (i14 < bVar.d() && (c11 = bVar.c(i14)) != 6) {
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
        int i15 = com.google.common.collect.k0.f24550e;
        k0.a aVar = new k0.a();
        if (i11 != -1) {
            aVar.e(list.get(i11).f(2));
        }
        if (i12 != -1) {
            aVar.e(list.get(i12).f(3));
        }
        for (int i16 = 0; i16 < list.size(); i16++) {
            f fVar2 = list.get(i16);
            if (fVar2.f9258i && fVar2.c() && i16 != i11 && i16 != i12 && fVar2.f9257h.a()) {
                aVar.e(fVar2.f(6));
            }
        }
        return aVar.j();
    }

    static com.google.common.collect.k0<f> l(List<f> list, f0.a aVar, Bundle bundle) {
        if (list.isEmpty()) {
            return com.google.common.collect.k0.s();
        }
        boolean d11 = aVar.d(7, 6);
        boolean d12 = aVar.d(9, 8);
        boolean z11 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z12 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        int i11 = (d11 || z11) ? -1 : 0;
        int i12 = (d12 || z12) ? -1 : i11 == 0 ? 1 : 0;
        int i13 = com.google.common.collect.k0.f24550e;
        k0.a aVar2 = new k0.a();
        for (int i14 = 0; i14 < list.size(); i14++) {
            f fVar = list.get(i14);
            if (i14 == i11) {
                if (i12 == -1) {
                    aVar2.e(fVar.g(com.google.common.primitives.b.i(2)));
                } else {
                    aVar2.e(fVar.g(com.google.common.primitives.b.g()));
                }
            } else if (i14 == i12) {
                aVar2.e(fVar.g(com.google.common.primitives.b.i(3)));
            } else {
                aVar2.e(fVar.g(com.google.common.primitives.b.f(6)));
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
        kf kfVar = this.f9250a;
        int n11 = kfVar != null ? kfVar.f9498a == 40010 ? 5 : 0 : n(this.f9251b);
        Object obj = this.f9259j;
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
                bundle.putBundle(str, ((l9.g0) obj).c());
                break;
            case 6:
                bundle.putBundle(str, ((l9.u) obj).c());
                break;
            case 7:
                bundle.putBundle(str, ((l9.a0) obj).c());
                break;
            case 8:
                bundle.putBundle(str, ((l9.q0) obj).O());
                break;
        }
    }

    public final boolean c() {
        Object obj = this.f9259j;
        kf kfVar = this.f9250a;
        if (kfVar != null) {
            int i11 = kfVar.f9498a;
            if (i11 != 0) {
                return i11 == 40010 && obj != null;
            }
            return true;
        }
        int i12 = this.f9251b;
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
        return Objects.equals(this.f9250a, fVar.f9250a) && this.f9251b == fVar.f9251b && this.f9252c == fVar.f9252c && this.f9253d == fVar.f9253d && Objects.equals(this.f9254e, fVar.f9254e) && TextUtils.equals(this.f9255f, fVar.f9255f) && this.f9258i == fVar.f9258i && this.f9257h.equals(fVar.f9257h) && Objects.equals(this.f9259j, fVar.f9259j);
    }

    final f g(com.google.common.primitives.b bVar) {
        if (this.f9257h.equals(bVar)) {
            return this;
        }
        return new f(this.f9250a, this.f9251b, this.f9252c, this.f9253d, this.f9254e, this.f9255f, new Bundle(this.f9256g), this.f9258i, bVar, this.f9259j);
    }

    public final int hashCode() {
        return Objects.hash(this.f9250a, Integer.valueOf(this.f9251b), Integer.valueOf(this.f9252c), Integer.valueOf(this.f9253d), this.f9255f, Boolean.valueOf(this.f9258i), this.f9254e, this.f9257h, this.f9259j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(l9.f0 f0Var) {
        if (this.f9258i) {
            Object obj = this.f9259j;
            int i11 = this.f9251b;
            if (i11 == 19) {
                if (obj != null) {
                    ((ff) f0Var).setPlaylistMetadata((l9.a0) obj);
                    return;
                }
                return;
            }
            if (i11 == 24) {
                if (obj != null) {
                    ((ff) f0Var).setVolume(((Float) obj).floatValue());
                    return;
                }
                ff ffVar = (ff) f0Var;
                if (ffVar.getVolume() == 0.0f) {
                    ffVar.unmute();
                    return;
                } else {
                    ffVar.mute();
                    return;
                }
            }
            if (i11 == 29) {
                if (obj != null) {
                    ((ff) f0Var).setTrackSelectionParameters((l9.q0) obj);
                    return;
                }
                return;
            }
            if (i11 == 31) {
                if (obj != null) {
                    ((ff) f0Var).setMediaItem((l9.u) obj);
                    return;
                }
                return;
            }
            switch (i11) {
                case 1:
                    if (obj == null) {
                        ((ff) f0Var).setPlayWhenReady(!r4.getPlayWhenReady());
                        break;
                    } else {
                        ((ff) f0Var).setPlayWhenReady(((Boolean) obj).booleanValue());
                        break;
                    }
                case 2:
                    ((ff) f0Var).prepare();
                    break;
                case 3:
                    ((ff) f0Var).stop();
                    break;
                case 4:
                    ((ff) f0Var).seekToDefaultPosition();
                    break;
                case 5:
                    if (obj != null) {
                        ((ff) f0Var).seekTo(((Long) obj).longValue());
                        break;
                    }
                    break;
                case 6:
                    ((ff) f0Var).seekToPreviousMediaItem();
                    break;
                case 7:
                    ((ff) f0Var).seekToPrevious();
                    break;
                case 8:
                    ((ff) f0Var).seekToNextMediaItem();
                    break;
                case 9:
                    ((ff) f0Var).seekToNext();
                    break;
                case 10:
                    if (obj != null) {
                        ((ff) f0Var).seekToDefaultPosition(((Integer) obj).intValue());
                        break;
                    }
                    break;
                case 11:
                    ((ff) f0Var).seekBack();
                    break;
                case 12:
                    ((ff) f0Var).seekForward();
                    break;
                case 13:
                    if (obj != null) {
                        ((ff) f0Var).setPlaybackSpeed(((Float) obj).floatValue());
                        break;
                    }
                    break;
                case 14:
                    if (obj == null) {
                        ((ff) f0Var).setShuffleModeEnabled(!r4.getShuffleModeEnabled());
                        break;
                    } else {
                        ((ff) f0Var).setShuffleModeEnabled(((Boolean) obj).booleanValue());
                        break;
                    }
                case 15:
                    if (obj != null) {
                        ((ff) f0Var).setRepeatMode(((Integer) obj).intValue());
                        break;
                    }
                    break;
            }
        }
    }

    public final Bundle p() {
        Bundle bundle = new Bundle();
        kf kfVar = this.f9250a;
        if (kfVar != null) {
            bundle.putBundle(f9239k, kfVar.b());
        }
        int i11 = this.f9251b;
        if (i11 != -1) {
            bundle.putInt(f9240l, i11);
        }
        int i12 = this.f9252c;
        if (i12 != 0) {
            bundle.putInt(f9246r, i12);
        }
        int i13 = this.f9253d;
        if (i13 != 0) {
            bundle.putInt(f9241m, i13);
        }
        CharSequence charSequence = this.f9255f;
        if (charSequence != "") {
            bundle.putCharSequence(f9242n, charSequence);
        }
        Bundle bundle2 = this.f9256g;
        if (!bundle2.isEmpty()) {
            bundle.putBundle(f9243o, bundle2);
        }
        Uri uri = this.f9254e;
        if (uri != null) {
            bundle.putParcelable(f9245q, uri);
        }
        boolean z11 = this.f9258i;
        if (!z11) {
            bundle.putBoolean(f9244p, z11);
        }
        com.google.common.primitives.b bVar = this.f9257h;
        if (bVar.d() != 1 || bVar.c(0) != 6) {
            bundle.putIntArray(f9247s, bVar.j());
        }
        if (this.f9259j != null) {
            q(bundle, f9248t);
        }
        return bundle;
    }

    /* synthetic */ f(kf kfVar, int i11, int i12, int i13, Uri uri, CharSequence charSequence, Bundle bundle, boolean z11, com.google.common.primitives.b bVar, Object obj, int i14) {
        this(kfVar, i11, i12, i13, uri, charSequence, bundle, z11, bVar, obj);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f9260a;

        /* renamed from: b, reason: collision with root package name */
        private kf f9261b;

        /* renamed from: c, reason: collision with root package name */
        private int f9262c;

        /* renamed from: d, reason: collision with root package name */
        private int f9263d;

        /* renamed from: e, reason: collision with root package name */
        private Uri f9264e;

        /* renamed from: f, reason: collision with root package name */
        private CharSequence f9265f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f9266g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f9267h;

        /* renamed from: i, reason: collision with root package name */
        private com.google.common.primitives.b f9268i;

        /* renamed from: j, reason: collision with root package name */
        private Object f9269j;

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
            yj.i.o("Exactly one of sessionCommand and playerCommand should be set", (this.f9261b == null) != (this.f9262c == -1));
            if (this.f9268i == null) {
                int i13 = this.f9262c;
                int i14 = f.f9249u;
                if (i13 != 1 && (i11 = this.f9260a) != 57399 && i11 != 57396) {
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
                this.f9268i = com.google.common.primitives.b.f(i12);
            }
            return new f(this.f9261b, this.f9262c, this.f9260a, this.f9263d, this.f9264e, this.f9265f, this.f9266g, this.f9267h, this.f9268i, this.f9269j, 0);
        }

        public final void b(int i11) {
            this.f9263d = i11;
        }

        public final void c(CharSequence charSequence) {
            this.f9265f = charSequence;
        }

        public final void d(boolean z11) {
            this.f9267h = z11;
        }

        public final void e(Bundle bundle) {
            this.f9266g = new Bundle(bundle);
        }

        public final void f(Uri uri) {
            yj.i.f(Objects.equals(uri.getScheme(), "content") || Objects.equals(uri.getScheme(), "android.resource"), "Only content or resource Uris are supported for CommandButton");
            this.f9264e = uri;
        }

        public final void g(int i11) {
            yj.i.f(this.f9261b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f9262c = i11;
            this.f9269j = null;
        }

        public final void h(int i11, Object obj) {
            yj.i.f(this.f9261b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f9262c = i11;
            this.f9269j = f.a(f.n(i11), obj);
        }

        public final void i(kf kfVar) {
            yj.i.l(kfVar, "sessionCommand should not be null.");
            yj.i.f(this.f9262c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f9261b = kfVar;
            this.f9269j = null;
        }

        public final void j(kf kfVar, Object obj) {
            yj.i.f(this.f9262c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f9261b = kfVar;
            int i11 = kfVar.f9498a;
            int i12 = f.f9249u;
            this.f9269j = f.a(i11 == 40010 ? 5 : 0, obj);
        }

        public final void k(int... iArr) {
            yj.i.e(iArr.length != 0);
            this.f9268i = com.google.common.primitives.b.b(iArr);
        }

        a(int i11, int i12) {
            this.f9260a = i11;
            this.f9263d = i12;
            this.f9265f = "";
            this.f9266g = Bundle.EMPTY;
            this.f9262c = -1;
            this.f9267h = true;
        }
    }
}
