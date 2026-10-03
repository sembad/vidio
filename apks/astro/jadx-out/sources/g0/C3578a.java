package g0;

import android.os.Bundle;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: g0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3578a {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private static final String f74881A = "download_quality";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private static final String f74882B = "download_over_wifi";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private static final String f74883C = "audio_language";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    private static final String f74884D = "subtitle_language";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    private static final String f74885E = "parental_threshold";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    private static final String f74886F = "search_term";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    private static final String f74887G = "traffic_type";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f74888H = "record_type";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    private static final String f74889I = "record_action";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    private static final String f74890J = "download_type";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    private static final String f74891K = "download_action";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final String f74892L = "error_reason";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final String f74893M = "content_show_id";

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    private static final String f74894N = "channel_name";

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    private static final String f74895O = "channel_number";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final String f74896P = "screen_class";

    /* renamed from: Q, reason: collision with root package name */
    private static C3578a f74897Q = null;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final C0746a f74898b = new C0746a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f74899c = "content_id";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f74900d = "content_title";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f74901e = "content_type";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f74902f = "content_source";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f74903g = "content_genre";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f74904h = "content_rating";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f74905i = "content_show";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f74906j = "household_id";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f74907k = "userprofile_id";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f74908l = "device_id";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f74909m = "utm_source";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f74910n = "utm_medium";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f74911o = "utm_campaign";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f74912p = "deeplink_url";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f74913q = "method";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f74914r = "sign_in_error";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static final String f74915s = "screen_view_name";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f74916t = "category_id";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f74917u = "source";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final String f74918v = "player_action";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final String f74919w = "offer_id";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private static final String f74920x = "in_app_offer_key";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private static final String f74921y = "rental_duration";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private static final String f74922z = "purchase_error";

    /* renamed from: a, reason: collision with root package name */
    private Bundle f74923a;

    /* renamed from: g0.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0746a {
        public /* synthetic */ C0746a(C3731w c3731w) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.d
        public final synchronized C3578a a() {
            C3578a c3578a;
            try {
                c3578a = null;
                C3578a.f74897Q = new C3578a(0 == true ? 1 : 0);
                C3578a c3578a2 = C3578a.f74897Q;
                if (c3578a2 == null) {
                    L.S("mBundleBuilder");
                    c3578a2 = null;
                }
                c3578a2.f74923a = new Bundle();
                C3578a c3578a3 = C3578a.f74897Q;
                if (c3578a3 == null) {
                    L.S("mBundleBuilder");
                } else {
                    c3578a = c3578a3;
                }
            } catch (Throwable th) {
                throw th;
            }
            return c3578a;
        }

        private C0746a() {
        }
    }

    public /* synthetic */ C3578a(C3731w c3731w) {
        this();
    }

    @t4.d
    public final synchronized C3578a A(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74919w, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a B(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74885E, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a C(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74918v, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a D(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74922z, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a E(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74889I, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a F(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74888H, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a G(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74921y, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005a A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:21:0x0009, B:24:0x0010, B:26:0x0014, B:27:0x001d, B:8:0x0056, B:10:0x005a, B:4:0x003d, B:6:0x0041, B:7:0x0047), top: B:20:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized g0.C3578a H(@t4.e java.lang.String r9) {
        /*
            r8 = this;
            monitor-enter(r8)
            r0 = 100000000(0x5f5e100, double:4.94065646E-316)
            r2 = 0
            r4 = 0
            if (r9 == 0) goto L3d
            int r5 = r9.length()     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L10
            goto L3d
        L10:
            android.os.Bundle r5 = r8.f74923a     // Catch: java.lang.Throwable -> L1b
            if (r5 != 0) goto L1d
            java.lang.String r5 = "mBundle"
            kotlin.jvm.internal.L.S(r5)     // Catch: java.lang.Throwable -> L1b
            r5 = r4
            goto L1d
        L1b:
            r9 = move-exception
            goto L63
        L1d:
            java.lang.String r6 = "screen_class"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            r7.<init>()     // Catch: java.lang.Throwable -> L1b
            r7.append(r9)     // Catch: java.lang.Throwable -> L1b
            r9 = 95
            r7.append(r9)     // Catch: java.lang.Throwable -> L1b
            kotlin.random.f$a r9 = kotlin.random.f.f75930c     // Catch: java.lang.Throwable -> L1b
            long r0 = r9.q(r2, r0)     // Catch: java.lang.Throwable -> L1b
            r7.append(r0)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = r7.toString()     // Catch: java.lang.Throwable -> L1b
            r5.putString(r6, r9)     // Catch: java.lang.Throwable -> L1b
            goto L56
        L3d:
            android.os.Bundle r9 = r8.f74923a     // Catch: java.lang.Throwable -> L1b
            if (r9 != 0) goto L47
            java.lang.String r9 = "mBundle"
            kotlin.jvm.internal.L.S(r9)     // Catch: java.lang.Throwable -> L1b
            r9 = r4
        L47:
            java.lang.String r5 = "screen_class"
            kotlin.random.f$a r6 = kotlin.random.f.f75930c     // Catch: java.lang.Throwable -> L1b
            long r0 = r6.q(r2, r0)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L1b
            r9.putString(r5, r0)     // Catch: java.lang.Throwable -> L1b
        L56:
            g0.a r9 = g0.C3578a.f74897Q     // Catch: java.lang.Throwable -> L1b
            if (r9 != 0) goto L60
            java.lang.String r9 = "mBundleBuilder"
            kotlin.jvm.internal.L.S(r9)     // Catch: java.lang.Throwable -> L1b
            goto L61
        L60:
            r4 = r9
        L61:
            monitor-exit(r8)
            return r4
        L63:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L1b
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.C3578a.H(java.lang.String):g0.a");
    }

    @t4.d
    public final synchronized C3578a I(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74915s, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a J(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString("search_term", str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a K(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74914r, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a L(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString("source", str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a M(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74884D, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a N(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74887G, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a O(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0 && !L.g(str, "0")) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74907k, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a P(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74911o, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a Q(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74910n, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a R(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74909m, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final Bundle d() {
        Bundle bundle = this.f74923a;
        if (bundle == null) {
            L.S("mBundle");
            return null;
        }
        return bundle;
    }

    @t4.d
    public final synchronized C3578a e(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74883C, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a f(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74916t, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a g(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74894N, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a h(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0 && !L.g(str, "0")) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74895O, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a i(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74903g, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a j(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString("content_id", str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a k(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74904h, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a l(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74905i, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a m(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74893M, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a n(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74902f, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a o(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74900d, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a p(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString("content_type", str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a q(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74892L, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a r(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74912p, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a s(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74908l, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a t(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74891K, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a u(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74882B, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a v(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74881A, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a w(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74890J, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a x(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74906j, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a y(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString(f74920x, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    @t4.d
    public final synchronized C3578a z(@t4.e String str) {
        C3578a c3578a;
        c3578a = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Bundle bundle = this.f74923a;
                    if (bundle == null) {
                        L.S("mBundle");
                        bundle = null;
                    }
                    bundle.putString("method", str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3578a c3578a2 = f74897Q;
        if (c3578a2 == null) {
            L.S("mBundleBuilder");
        } else {
            c3578a = c3578a2;
        }
        return c3578a;
    }

    private C3578a() {
    }
}
