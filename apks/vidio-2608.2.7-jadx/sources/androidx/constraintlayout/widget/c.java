package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import n6.i;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f4164h = {0, 4, 8};

    /* renamed from: i, reason: collision with root package name */
    private static SparseIntArray f4165i;

    /* renamed from: j, reason: collision with root package name */
    private static SparseIntArray f4166j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f4167k = 0;

    /* renamed from: a, reason: collision with root package name */
    public String f4168a;

    /* renamed from: b, reason: collision with root package name */
    public String f4169b = "";

    /* renamed from: c, reason: collision with root package name */
    private String[] f4170c = new String[0];

    /* renamed from: d, reason: collision with root package name */
    public int f4171d = 0;

    /* renamed from: e, reason: collision with root package name */
    private HashMap<String, androidx.constraintlayout.widget.a> f4172e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    private boolean f4173f = true;

    /* renamed from: g, reason: collision with root package name */
    private HashMap<Integer, a> f4174g = new HashMap<>();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        int f4175a;

        /* renamed from: b, reason: collision with root package name */
        String f4176b;

        /* renamed from: c, reason: collision with root package name */
        public final d f4177c;

        /* renamed from: d, reason: collision with root package name */
        public final C0050c f4178d;

        /* renamed from: e, reason: collision with root package name */
        public final b f4179e;

        /* renamed from: f, reason: collision with root package name */
        public final e f4180f;

        /* renamed from: g, reason: collision with root package name */
        public HashMap<String, androidx.constraintlayout.widget.a> f4181g;

        /* renamed from: h, reason: collision with root package name */
        C0049a f4182h;

        /* renamed from: androidx.constraintlayout.widget.c$a$a, reason: collision with other inner class name */
        static class C0049a {

            /* renamed from: a, reason: collision with root package name */
            int[] f4183a = new int[10];

            /* renamed from: b, reason: collision with root package name */
            int[] f4184b = new int[10];

            /* renamed from: c, reason: collision with root package name */
            int f4185c = 0;

            /* renamed from: d, reason: collision with root package name */
            int[] f4186d = new int[10];

            /* renamed from: e, reason: collision with root package name */
            float[] f4187e = new float[10];

            /* renamed from: f, reason: collision with root package name */
            int f4188f = 0;

            /* renamed from: g, reason: collision with root package name */
            int[] f4189g = new int[5];

            /* renamed from: h, reason: collision with root package name */
            String[] f4190h = new String[5];

            /* renamed from: i, reason: collision with root package name */
            int f4191i = 0;

            /* renamed from: j, reason: collision with root package name */
            int[] f4192j = new int[4];

            /* renamed from: k, reason: collision with root package name */
            boolean[] f4193k = new boolean[4];

            /* renamed from: l, reason: collision with root package name */
            int f4194l = 0;

            C0049a() {
            }

            final void a(float f11, int i11) {
                int i12 = this.f4188f;
                int[] iArr = this.f4186d;
                if (i12 >= iArr.length) {
                    this.f4186d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f4187e;
                    this.f4187e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f4186d;
                int i13 = this.f4188f;
                iArr2[i13] = i11;
                float[] fArr2 = this.f4187e;
                this.f4188f = i13 + 1;
                fArr2[i13] = f11;
            }

            final void b(int i11, int i12) {
                int i13 = this.f4185c;
                int[] iArr = this.f4183a;
                if (i13 >= iArr.length) {
                    this.f4183a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f4184b;
                    this.f4184b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f4183a;
                int i14 = this.f4185c;
                iArr3[i14] = i11;
                int[] iArr4 = this.f4184b;
                this.f4185c = i14 + 1;
                iArr4[i14] = i12;
            }

            final void c(int i11, String str) {
                int i12 = this.f4191i;
                int[] iArr = this.f4189g;
                if (i12 >= iArr.length) {
                    this.f4189g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f4190h;
                    this.f4190h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f4189g;
                int i13 = this.f4191i;
                iArr2[i13] = i11;
                String[] strArr2 = this.f4190h;
                this.f4191i = i13 + 1;
                strArr2[i13] = str;
            }

            final void d(int i11, boolean z11) {
                int i12 = this.f4194l;
                int[] iArr = this.f4192j;
                if (i12 >= iArr.length) {
                    this.f4192j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f4193k;
                    this.f4193k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f4192j;
                int i13 = this.f4194l;
                iArr2[i13] = i11;
                boolean[] zArr2 = this.f4193k;
                this.f4194l = i13 + 1;
                zArr2[i13] = z11;
            }

            final void e(a aVar) {
                for (int i11 = 0; i11 < this.f4185c; i11++) {
                    int i12 = this.f4183a[i11];
                    int i13 = this.f4184b[i11];
                    int i14 = c.f4167k;
                    if (i12 == 6) {
                        aVar.f4179e.D = i13;
                    } else if (i12 == 7) {
                        aVar.f4179e.E = i13;
                    } else if (i12 == 8) {
                        aVar.f4179e.K = i13;
                    } else if (i12 == 27) {
                        aVar.f4179e.F = i13;
                    } else if (i12 == 28) {
                        aVar.f4179e.H = i13;
                    } else if (i12 == 41) {
                        aVar.f4179e.W = i13;
                    } else if (i12 == 42) {
                        aVar.f4179e.X = i13;
                    } else if (i12 == 61) {
                        aVar.f4179e.A = i13;
                    } else if (i12 == 62) {
                        aVar.f4179e.B = i13;
                    } else if (i12 == 72) {
                        aVar.f4179e.f4209g0 = i13;
                    } else if (i12 == 73) {
                        aVar.f4179e.f4211h0 = i13;
                    } else if (i12 == 2) {
                        aVar.f4179e.J = i13;
                    } else if (i12 == 31) {
                        aVar.f4179e.L = i13;
                    } else if (i12 == 34) {
                        aVar.f4179e.I = i13;
                    } else if (i12 == 38) {
                        aVar.f4175a = i13;
                    } else if (i12 == 64) {
                        aVar.f4178d.f4240b = i13;
                    } else if (i12 == 66) {
                        aVar.f4178d.f4244f = i13;
                    } else if (i12 == 76) {
                        aVar.f4178d.f4243e = i13;
                    } else if (i12 == 78) {
                        aVar.f4177c.f4254c = i13;
                    } else if (i12 == 97) {
                        aVar.f4179e.f4227p0 = i13;
                    } else if (i12 == 93) {
                        aVar.f4179e.M = i13;
                    } else if (i12 != 94) {
                        switch (i12) {
                            case 11:
                                aVar.f4179e.Q = i13;
                                break;
                            case 12:
                                aVar.f4179e.R = i13;
                                break;
                            case 13:
                                aVar.f4179e.N = i13;
                                break;
                            case 14:
                                aVar.f4179e.P = i13;
                                break;
                            case 15:
                                aVar.f4179e.S = i13;
                                break;
                            case 16:
                                aVar.f4179e.O = i13;
                                break;
                            case 17:
                                aVar.f4179e.f4204e = i13;
                                break;
                            case 18:
                                aVar.f4179e.f4206f = i13;
                                break;
                            default:
                                switch (i12) {
                                    case zzbbq.zzt.zzm /* 21 */:
                                        aVar.f4179e.f4202d = i13;
                                        break;
                                    case 22:
                                        aVar.f4177c.f4253b = i13;
                                        break;
                                    case 23:
                                        aVar.f4179e.f4200c = i13;
                                        break;
                                    case 24:
                                        aVar.f4179e.G = i13;
                                        break;
                                    default:
                                        switch (i12) {
                                            case 54:
                                                aVar.f4179e.Y = i13;
                                                break;
                                            case 55:
                                                aVar.f4179e.Z = i13;
                                                break;
                                            case 56:
                                                aVar.f4179e.f4197a0 = i13;
                                                break;
                                            case 57:
                                                aVar.f4179e.f4199b0 = i13;
                                                break;
                                            case 58:
                                                aVar.f4179e.f4201c0 = i13;
                                                break;
                                            case 59:
                                                aVar.f4179e.f4203d0 = i13;
                                                break;
                                            default:
                                                switch (i12) {
                                                    case 82:
                                                        aVar.f4178d.f4241c = i13;
                                                        break;
                                                    case 83:
                                                        aVar.f4180f.f4266i = i13;
                                                        break;
                                                    case 84:
                                                        aVar.f4178d.f4248j = i13;
                                                        break;
                                                    default:
                                                        switch (i12) {
                                                            case 87:
                                                                break;
                                                            case 88:
                                                                aVar.f4178d.f4250l = i13;
                                                                break;
                                                            case 89:
                                                                aVar.f4178d.f4251m = i13;
                                                                break;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                break;
                                                        }
                                                }
                                        }
                                }
                        }
                    } else {
                        aVar.f4179e.T = i13;
                    }
                }
                for (int i15 = 0; i15 < this.f4188f; i15++) {
                    int i16 = this.f4186d[i15];
                    float f11 = this.f4187e[i15];
                    int i17 = c.f4167k;
                    if (i16 == 19) {
                        aVar.f4179e.f4208g = f11;
                    } else if (i16 == 20) {
                        aVar.f4179e.f4235x = f11;
                    } else if (i16 == 37) {
                        aVar.f4179e.f4236y = f11;
                    } else if (i16 == 60) {
                        aVar.f4180f.f4259b = f11;
                    } else if (i16 == 63) {
                        aVar.f4179e.C = f11;
                    } else if (i16 == 79) {
                        aVar.f4178d.f4245g = f11;
                    } else if (i16 == 85) {
                        aVar.f4178d.f4247i = f11;
                    } else if (i16 != 87) {
                        if (i16 == 39) {
                            aVar.f4179e.V = f11;
                        } else if (i16 != 40) {
                            switch (i16) {
                                case 43:
                                    aVar.f4177c.f4255d = f11;
                                    break;
                                case 44:
                                    e eVar = aVar.f4180f;
                                    eVar.f4271n = f11;
                                    eVar.f4270m = true;
                                    break;
                                case 45:
                                    aVar.f4180f.f4260c = f11;
                                    break;
                                case 46:
                                    aVar.f4180f.f4261d = f11;
                                    break;
                                case 47:
                                    aVar.f4180f.f4262e = f11;
                                    break;
                                case 48:
                                    aVar.f4180f.f4263f = f11;
                                    break;
                                case 49:
                                    aVar.f4180f.f4264g = f11;
                                    break;
                                case 50:
                                    aVar.f4180f.f4265h = f11;
                                    break;
                                case 51:
                                    aVar.f4180f.f4267j = f11;
                                    break;
                                case 52:
                                    aVar.f4180f.f4268k = f11;
                                    break;
                                case 53:
                                    aVar.f4180f.f4269l = f11;
                                    break;
                                default:
                                    switch (i16) {
                                        case 67:
                                            aVar.f4178d.f4246h = f11;
                                            break;
                                        case 68:
                                            aVar.f4177c.f4256e = f11;
                                            break;
                                        case 69:
                                            aVar.f4179e.f4205e0 = f11;
                                            break;
                                        case 70:
                                            aVar.f4179e.f4207f0 = f11;
                                            break;
                                        default:
                                            Log.w("ConstraintSet", "Unknown attribute 0x");
                                            break;
                                    }
                            }
                        } else {
                            aVar.f4179e.U = f11;
                        }
                    }
                }
                for (int i18 = 0; i18 < this.f4191i; i18++) {
                    int i19 = this.f4189g[i18];
                    String str = this.f4190h[i18];
                    int i21 = c.f4167k;
                    if (i19 == 5) {
                        aVar.f4179e.f4237z = str;
                    } else if (i19 == 65) {
                        aVar.f4178d.f4242d = str;
                    } else if (i19 == 74) {
                        b bVar = aVar.f4179e;
                        bVar.f4217k0 = str;
                        bVar.f4215j0 = null;
                    } else if (i19 == 77) {
                        aVar.f4179e.f4219l0 = str;
                    } else if (i19 != 87) {
                        if (i19 != 90) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                        } else {
                            aVar.f4178d.f4249k = str;
                        }
                    }
                }
                for (int i22 = 0; i22 < this.f4194l; i22++) {
                    int i23 = this.f4192j[i22];
                    boolean z11 = this.f4193k[i22];
                    int i24 = c.f4167k;
                    if (i23 == 44) {
                        aVar.f4180f.f4270m = z11;
                    } else if (i23 == 75) {
                        aVar.f4179e.f4225o0 = z11;
                    } else if (i23 != 87) {
                        if (i23 == 80) {
                            aVar.f4179e.f4221m0 = z11;
                        } else if (i23 != 81) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                        } else {
                            aVar.f4179e.f4223n0 = z11;
                        }
                    }
                }
            }
        }

        public a() {
            d dVar = new d();
            dVar.f4252a = false;
            dVar.f4253b = 0;
            dVar.f4254c = 0;
            dVar.f4255d = 1.0f;
            dVar.f4256e = Float.NaN;
            this.f4177c = dVar;
            C0050c c0050c = new C0050c();
            c0050c.f4239a = false;
            c0050c.f4240b = -1;
            c0050c.f4241c = 0;
            c0050c.f4242d = null;
            c0050c.f4243e = -1;
            c0050c.f4244f = 0;
            c0050c.f4245g = Float.NaN;
            c0050c.f4246h = Float.NaN;
            c0050c.f4247i = Float.NaN;
            c0050c.f4248j = -1;
            c0050c.f4249k = null;
            c0050c.f4250l = -3;
            c0050c.f4251m = -1;
            this.f4178d = c0050c;
            this.f4179e = new b();
            e eVar = new e();
            eVar.f4258a = false;
            eVar.f4259b = 0.0f;
            eVar.f4260c = 0.0f;
            eVar.f4261d = 0.0f;
            eVar.f4262e = 1.0f;
            eVar.f4263f = 1.0f;
            eVar.f4264g = Float.NaN;
            eVar.f4265h = Float.NaN;
            eVar.f4266i = -1;
            eVar.f4267j = 0.0f;
            eVar.f4268k = 0.0f;
            eVar.f4269l = 0.0f;
            eVar.f4270m = false;
            eVar.f4271n = 0.0f;
            this.f4180f = eVar;
            this.f4181g = new HashMap<>();
        }

        static void b(a aVar, ConstraintHelper constraintHelper, int i11, Constraints.LayoutParams layoutParams) {
            b bVar = aVar.f4179e;
            aVar.h(i11, layoutParams);
            if (constraintHelper instanceof Barrier) {
                bVar.f4213i0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.f4209g0 = barrier.x();
                bVar.f4215j0 = Arrays.copyOf(barrier.f4054c, barrier.f4055d);
                bVar.f4211h0 = barrier.w();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(int i11, ConstraintLayout.LayoutParams layoutParams) {
            this.f4175a = i11;
            int i12 = layoutParams.f4074e;
            b bVar = this.f4179e;
            bVar.f4212i = i12;
            bVar.f4214j = layoutParams.f4076f;
            bVar.f4216k = layoutParams.f4078g;
            bVar.f4218l = layoutParams.f4080h;
            bVar.f4220m = layoutParams.f4082i;
            bVar.f4222n = layoutParams.f4084j;
            bVar.f4224o = layoutParams.f4086k;
            bVar.f4226p = layoutParams.f4088l;
            bVar.f4228q = layoutParams.f4090m;
            bVar.f4229r = layoutParams.f4092n;
            bVar.f4230s = layoutParams.f4094o;
            bVar.f4231t = layoutParams.f4101s;
            bVar.f4232u = layoutParams.f4102t;
            bVar.f4233v = layoutParams.f4103u;
            bVar.f4234w = layoutParams.f4104v;
            bVar.f4235x = layoutParams.E;
            bVar.f4236y = layoutParams.F;
            bVar.f4237z = layoutParams.G;
            bVar.A = layoutParams.f4096p;
            bVar.B = layoutParams.f4098q;
            bVar.C = layoutParams.f4100r;
            bVar.D = layoutParams.T;
            bVar.E = layoutParams.U;
            bVar.F = layoutParams.V;
            bVar.f4208g = layoutParams.f4070c;
            bVar.f4204e = layoutParams.f4066a;
            bVar.f4206f = layoutParams.f4068b;
            bVar.f4200c = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar.f4202d = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar.G = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar.H = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar.J = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar.M = layoutParams.D;
            bVar.U = layoutParams.I;
            bVar.V = layoutParams.H;
            bVar.X = layoutParams.K;
            bVar.W = layoutParams.J;
            bVar.f4221m0 = layoutParams.W;
            bVar.f4223n0 = layoutParams.X;
            bVar.Y = layoutParams.L;
            bVar.Z = layoutParams.M;
            bVar.f4197a0 = layoutParams.P;
            bVar.f4199b0 = layoutParams.Q;
            bVar.f4201c0 = layoutParams.N;
            bVar.f4203d0 = layoutParams.O;
            bVar.f4205e0 = layoutParams.R;
            bVar.f4207f0 = layoutParams.S;
            bVar.f4219l0 = layoutParams.Y;
            bVar.O = layoutParams.f4106x;
            bVar.Q = layoutParams.f4108z;
            bVar.N = layoutParams.f4105w;
            bVar.P = layoutParams.f4107y;
            bVar.S = layoutParams.A;
            bVar.R = layoutParams.B;
            bVar.T = layoutParams.C;
            bVar.f4227p0 = layoutParams.Z;
            bVar.K = layoutParams.getMarginEnd();
            bVar.L = layoutParams.getMarginStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(int i11, Constraints.LayoutParams layoutParams) {
            g(i11, layoutParams);
            this.f4177c.f4255d = layoutParams.f4119r0;
            float f11 = layoutParams.f4122u0;
            e eVar = this.f4180f;
            eVar.f4259b = f11;
            eVar.f4260c = layoutParams.f4123v0;
            eVar.f4261d = layoutParams.f4124w0;
            eVar.f4262e = layoutParams.f4125x0;
            eVar.f4263f = layoutParams.f4126y0;
            eVar.f4264g = layoutParams.f4127z0;
            eVar.f4265h = layoutParams.A0;
            eVar.f4267j = layoutParams.B0;
            eVar.f4268k = layoutParams.C0;
            eVar.f4269l = layoutParams.D0;
            eVar.f4271n = layoutParams.f4121t0;
            eVar.f4270m = layoutParams.f4120s0;
        }

        public final void d(a aVar) {
            C0049a c0049a = this.f4182h;
            if (c0049a != null) {
                c0049a.e(aVar);
            }
        }

        public final void e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.f4179e;
            layoutParams.f4074e = bVar.f4212i;
            layoutParams.f4076f = bVar.f4214j;
            layoutParams.f4078g = bVar.f4216k;
            layoutParams.f4080h = bVar.f4218l;
            layoutParams.f4082i = bVar.f4220m;
            layoutParams.f4084j = bVar.f4222n;
            layoutParams.f4086k = bVar.f4224o;
            layoutParams.f4088l = bVar.f4226p;
            layoutParams.f4090m = bVar.f4228q;
            layoutParams.f4092n = bVar.f4229r;
            layoutParams.f4094o = bVar.f4230s;
            layoutParams.f4101s = bVar.f4231t;
            layoutParams.f4102t = bVar.f4232u;
            layoutParams.f4103u = bVar.f4233v;
            layoutParams.f4104v = bVar.f4234w;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.G;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.I;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.J;
            layoutParams.A = bVar.S;
            layoutParams.B = bVar.R;
            layoutParams.f4106x = bVar.O;
            layoutParams.f4108z = bVar.Q;
            layoutParams.E = bVar.f4235x;
            layoutParams.F = bVar.f4236y;
            layoutParams.f4096p = bVar.A;
            layoutParams.f4098q = bVar.B;
            layoutParams.f4100r = bVar.C;
            layoutParams.G = bVar.f4237z;
            layoutParams.T = bVar.D;
            layoutParams.U = bVar.E;
            layoutParams.I = bVar.U;
            layoutParams.H = bVar.V;
            layoutParams.K = bVar.X;
            layoutParams.J = bVar.W;
            layoutParams.W = bVar.f4221m0;
            layoutParams.X = bVar.f4223n0;
            layoutParams.L = bVar.Y;
            layoutParams.M = bVar.Z;
            layoutParams.P = bVar.f4197a0;
            layoutParams.Q = bVar.f4199b0;
            layoutParams.N = bVar.f4201c0;
            layoutParams.O = bVar.f4203d0;
            layoutParams.R = bVar.f4205e0;
            layoutParams.S = bVar.f4207f0;
            layoutParams.V = bVar.F;
            layoutParams.f4070c = bVar.f4208g;
            layoutParams.f4066a = bVar.f4204e;
            layoutParams.f4068b = bVar.f4206f;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar.f4200c;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar.f4202d;
            String str = bVar.f4219l0;
            if (str != null) {
                layoutParams.Y = str;
            }
            layoutParams.Z = bVar.f4227p0;
            layoutParams.setMarginStart(bVar.L);
            layoutParams.setMarginEnd(bVar.K);
            layoutParams.b();
        }

        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final a clone() {
            a aVar = new a();
            aVar.f4179e.a(this.f4179e);
            aVar.f4178d.a(this.f4178d);
            d dVar = this.f4177c;
            boolean z11 = dVar.f4252a;
            d dVar2 = aVar.f4177c;
            dVar2.f4252a = z11;
            dVar2.f4253b = dVar.f4253b;
            dVar2.f4255d = dVar.f4255d;
            dVar2.f4256e = dVar.f4256e;
            dVar2.f4254c = dVar.f4254c;
            aVar.f4180f.a(this.f4180f);
            aVar.f4175a = this.f4175a;
            aVar.f4182h = this.f4182h;
            return aVar;
        }
    }

    public static class b {

        /* renamed from: q0, reason: collision with root package name */
        private static SparseIntArray f4195q0;

        /* renamed from: c, reason: collision with root package name */
        public int f4200c;

        /* renamed from: d, reason: collision with root package name */
        public int f4202d;

        /* renamed from: j0, reason: collision with root package name */
        public int[] f4215j0;

        /* renamed from: k0, reason: collision with root package name */
        public String f4217k0;

        /* renamed from: l0, reason: collision with root package name */
        public String f4219l0;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4196a = false;

        /* renamed from: b, reason: collision with root package name */
        public boolean f4198b = false;

        /* renamed from: e, reason: collision with root package name */
        public int f4204e = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f4206f = -1;

        /* renamed from: g, reason: collision with root package name */
        public float f4208g = -1.0f;

        /* renamed from: h, reason: collision with root package name */
        public boolean f4210h = true;

        /* renamed from: i, reason: collision with root package name */
        public int f4212i = -1;

        /* renamed from: j, reason: collision with root package name */
        public int f4214j = -1;

        /* renamed from: k, reason: collision with root package name */
        public int f4216k = -1;

        /* renamed from: l, reason: collision with root package name */
        public int f4218l = -1;

        /* renamed from: m, reason: collision with root package name */
        public int f4220m = -1;

        /* renamed from: n, reason: collision with root package name */
        public int f4222n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f4224o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f4226p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f4228q = -1;

        /* renamed from: r, reason: collision with root package name */
        public int f4229r = -1;

        /* renamed from: s, reason: collision with root package name */
        public int f4230s = -1;

        /* renamed from: t, reason: collision with root package name */
        public int f4231t = -1;

        /* renamed from: u, reason: collision with root package name */
        public int f4232u = -1;

        /* renamed from: v, reason: collision with root package name */
        public int f4233v = -1;

        /* renamed from: w, reason: collision with root package name */
        public int f4234w = -1;

        /* renamed from: x, reason: collision with root package name */
        public float f4235x = 0.5f;

        /* renamed from: y, reason: collision with root package name */
        public float f4236y = 0.5f;

        /* renamed from: z, reason: collision with root package name */
        public String f4237z = null;
        public int A = -1;
        public int B = 0;
        public float C = 0.0f;
        public int D = -1;
        public int E = -1;
        public int F = -1;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = Target.SIZE_ORIGINAL;
        public int O = Target.SIZE_ORIGINAL;
        public int P = Target.SIZE_ORIGINAL;
        public int Q = Target.SIZE_ORIGINAL;
        public int R = Target.SIZE_ORIGINAL;
        public int S = Target.SIZE_ORIGINAL;
        public int T = Target.SIZE_ORIGINAL;
        public float U = -1.0f;
        public float V = -1.0f;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* renamed from: a0, reason: collision with root package name */
        public int f4197a0 = 0;

        /* renamed from: b0, reason: collision with root package name */
        public int f4199b0 = 0;

        /* renamed from: c0, reason: collision with root package name */
        public int f4201c0 = 0;

        /* renamed from: d0, reason: collision with root package name */
        public int f4203d0 = 0;

        /* renamed from: e0, reason: collision with root package name */
        public float f4205e0 = 1.0f;

        /* renamed from: f0, reason: collision with root package name */
        public float f4207f0 = 1.0f;

        /* renamed from: g0, reason: collision with root package name */
        public int f4209g0 = -1;

        /* renamed from: h0, reason: collision with root package name */
        public int f4211h0 = 0;

        /* renamed from: i0, reason: collision with root package name */
        public int f4213i0 = -1;

        /* renamed from: m0, reason: collision with root package name */
        public boolean f4221m0 = false;

        /* renamed from: n0, reason: collision with root package name */
        public boolean f4223n0 = false;

        /* renamed from: o0, reason: collision with root package name */
        public boolean f4225o0 = true;

        /* renamed from: p0, reason: collision with root package name */
        public int f4227p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4195q0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            sparseIntArray.append(44, 25);
            sparseIntArray.append(46, 28);
            sparseIntArray.append(47, 29);
            sparseIntArray.append(52, 35);
            sparseIntArray.append(51, 34);
            sparseIntArray.append(24, 4);
            sparseIntArray.append(23, 3);
            sparseIntArray.append(19, 1);
            sparseIntArray.append(61, 6);
            sparseIntArray.append(62, 7);
            sparseIntArray.append(31, 17);
            sparseIntArray.append(32, 18);
            sparseIntArray.append(33, 19);
            sparseIntArray.append(15, 90);
            sparseIntArray.append(0, 26);
            sparseIntArray.append(48, 31);
            sparseIntArray.append(49, 32);
            sparseIntArray.append(30, 10);
            sparseIntArray.append(29, 9);
            sparseIntArray.append(66, 13);
            sparseIntArray.append(69, 16);
            sparseIntArray.append(67, 14);
            sparseIntArray.append(64, 11);
            sparseIntArray.append(68, 15);
            sparseIntArray.append(65, 12);
            sparseIntArray.append(55, 38);
            sparseIntArray.append(41, 37);
            sparseIntArray.append(40, 39);
            sparseIntArray.append(54, 40);
            sparseIntArray.append(39, 20);
            sparseIntArray.append(53, 36);
            sparseIntArray.append(28, 5);
            sparseIntArray.append(42, 91);
            sparseIntArray.append(50, 91);
            sparseIntArray.append(45, 91);
            sparseIntArray.append(22, 91);
            sparseIntArray.append(18, 91);
            sparseIntArray.append(3, 23);
            sparseIntArray.append(5, 27);
            sparseIntArray.append(7, 30);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(4, 33);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 22);
            sparseIntArray.append(2, 21);
            sparseIntArray.append(56, 41);
            sparseIntArray.append(34, 42);
            sparseIntArray.append(17, 87);
            sparseIntArray.append(16, 88);
            sparseIntArray.append(71, 76);
            sparseIntArray.append(25, 61);
            sparseIntArray.append(27, 62);
            sparseIntArray.append(26, 63);
            sparseIntArray.append(60, 69);
            sparseIntArray.append(38, 70);
            sparseIntArray.append(12, 71);
            sparseIntArray.append(10, 72);
            sparseIntArray.append(11, 73);
            sparseIntArray.append(13, 74);
            sparseIntArray.append(9, 75);
            sparseIntArray.append(58, 84);
            sparseIntArray.append(59, 86);
            sparseIntArray.append(58, 83);
            sparseIntArray.append(37, 85);
            sparseIntArray.append(56, 87);
            sparseIntArray.append(34, 88);
            sparseIntArray.append(91, 89);
            sparseIntArray.append(15, 90);
        }

        public final void a(b bVar) {
            this.f4196a = bVar.f4196a;
            this.f4200c = bVar.f4200c;
            this.f4198b = bVar.f4198b;
            this.f4202d = bVar.f4202d;
            this.f4204e = bVar.f4204e;
            this.f4206f = bVar.f4206f;
            this.f4208g = bVar.f4208g;
            this.f4210h = bVar.f4210h;
            this.f4212i = bVar.f4212i;
            this.f4214j = bVar.f4214j;
            this.f4216k = bVar.f4216k;
            this.f4218l = bVar.f4218l;
            this.f4220m = bVar.f4220m;
            this.f4222n = bVar.f4222n;
            this.f4224o = bVar.f4224o;
            this.f4226p = bVar.f4226p;
            this.f4228q = bVar.f4228q;
            this.f4229r = bVar.f4229r;
            this.f4230s = bVar.f4230s;
            this.f4231t = bVar.f4231t;
            this.f4232u = bVar.f4232u;
            this.f4233v = bVar.f4233v;
            this.f4234w = bVar.f4234w;
            this.f4235x = bVar.f4235x;
            this.f4236y = bVar.f4236y;
            this.f4237z = bVar.f4237z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.f4197a0 = bVar.f4197a0;
            this.f4199b0 = bVar.f4199b0;
            this.f4201c0 = bVar.f4201c0;
            this.f4203d0 = bVar.f4203d0;
            this.f4205e0 = bVar.f4205e0;
            this.f4207f0 = bVar.f4207f0;
            this.f4209g0 = bVar.f4209g0;
            this.f4211h0 = bVar.f4211h0;
            this.f4213i0 = bVar.f4213i0;
            this.f4219l0 = bVar.f4219l0;
            int[] iArr = bVar.f4215j0;
            if (iArr == null || bVar.f4217k0 != null) {
                this.f4215j0 = null;
            } else {
                this.f4215j0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f4217k0 = bVar.f4217k0;
            this.f4221m0 = bVar.f4221m0;
            this.f4223n0 = bVar.f4223n0;
            this.f4225o0 = bVar.f4225o0;
            this.f4227p0 = bVar.f4227p0;
        }

        final void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64880p);
            this.f4198b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                SparseIntArray sparseIntArray = f4195q0;
                int i12 = sparseIntArray.get(index);
                switch (i12) {
                    case 1:
                        this.f4228q = c.z(obtainStyledAttributes, index, this.f4228q);
                        break;
                    case 2:
                        this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 3:
                        this.f4226p = c.z(obtainStyledAttributes, index, this.f4226p);
                        break;
                    case 4:
                        this.f4224o = c.z(obtainStyledAttributes, index, this.f4224o);
                        break;
                    case 5:
                        this.f4237z = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.D = obtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                        break;
                    case 7:
                        this.E = obtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 8:
                        this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 9:
                        this.f4234w = c.z(obtainStyledAttributes, index, this.f4234w);
                        break;
                    case 10:
                        this.f4233v = c.z(obtainStyledAttributes, index, this.f4233v);
                        break;
                    case 11:
                        this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 12:
                        this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 13:
                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 14:
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 15:
                        this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 16:
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 17:
                        this.f4204e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4204e);
                        break;
                    case 18:
                        this.f4206f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4206f);
                        break;
                    case 19:
                        this.f4208g = obtainStyledAttributes.getFloat(index, this.f4208g);
                        break;
                    case 20:
                        this.f4235x = obtainStyledAttributes.getFloat(index, this.f4235x);
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        this.f4202d = obtainStyledAttributes.getLayoutDimension(index, this.f4202d);
                        break;
                    case 22:
                        this.f4200c = obtainStyledAttributes.getLayoutDimension(index, this.f4200c);
                        break;
                    case 23:
                        this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 24:
                        this.f4212i = c.z(obtainStyledAttributes, index, this.f4212i);
                        break;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        this.f4214j = c.z(obtainStyledAttributes, index, this.f4214j);
                        break;
                    case 26:
                        this.F = obtainStyledAttributes.getInt(index, this.F);
                        break;
                    case 27:
                        this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 28:
                        this.f4216k = c.z(obtainStyledAttributes, index, this.f4216k);
                        break;
                    case 29:
                        this.f4218l = c.z(obtainStyledAttributes, index, this.f4218l);
                        break;
                    case 30:
                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 31:
                        this.f4231t = c.z(obtainStyledAttributes, index, this.f4231t);
                        break;
                    case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                        this.f4232u = c.z(obtainStyledAttributes, index, this.f4232u);
                        break;
                    case 33:
                        this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 34:
                        this.f4222n = c.z(obtainStyledAttributes, index, this.f4222n);
                        break;
                    case 35:
                        this.f4220m = c.z(obtainStyledAttributes, index, this.f4220m);
                        break;
                    case 36:
                        this.f4236y = obtainStyledAttributes.getFloat(index, this.f4236y);
                        break;
                    case 37:
                        this.V = obtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 38:
                        this.U = obtainStyledAttributes.getFloat(index, this.U);
                        break;
                    case 39:
                        this.W = obtainStyledAttributes.getInt(index, this.W);
                        break;
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        this.X = obtainStyledAttributes.getInt(index, this.X);
                        break;
                    case RequestError.NO_DEV_KEY /* 41 */:
                        c.A(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        c.A(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i12) {
                            case 61:
                                this.A = c.z(obtainStyledAttributes, index, this.A);
                                break;
                            case 62:
                                this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                                break;
                            case 63:
                                this.C = obtainStyledAttributes.getFloat(index, this.C);
                                break;
                            default:
                                switch (i12) {
                                    case 69:
                                        this.f4205e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f4207f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f4209g0 = obtainStyledAttributes.getInt(index, this.f4209g0);
                                        break;
                                    case 73:
                                        this.f4211h0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4211h0);
                                        break;
                                    case 74:
                                        this.f4217k0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f4225o0 = obtainStyledAttributes.getBoolean(index, this.f4225o0);
                                        break;
                                    case 76:
                                        this.f4227p0 = obtainStyledAttributes.getInt(index, this.f4227p0);
                                        break;
                                    case 77:
                                        this.f4229r = c.z(obtainStyledAttributes, index, this.f4229r);
                                        break;
                                    case 78:
                                        this.f4230s = c.z(obtainStyledAttributes, index, this.f4230s);
                                        break;
                                    case 79:
                                        this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                                        break;
                                    case 80:
                                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                                        break;
                                    case 81:
                                        this.Y = obtainStyledAttributes.getInt(index, this.Y);
                                        break;
                                    case 82:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 83:
                                        this.f4199b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4199b0);
                                        break;
                                    case 84:
                                        this.f4197a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4197a0);
                                        break;
                                    case 85:
                                        this.f4203d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4203d0);
                                        break;
                                    case 86:
                                        this.f4201c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4201c0);
                                        break;
                                    case 87:
                                        this.f4221m0 = obtainStyledAttributes.getBoolean(index, this.f4221m0);
                                        break;
                                    case 88:
                                        this.f4223n0 = obtainStyledAttributes.getBoolean(index, this.f4223n0);
                                        break;
                                    case 89:
                                        this.f4219l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f4210h = obtainStyledAttributes.getBoolean(index, this.f4210h);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.c$c, reason: collision with other inner class name */
    public static class C0050c {

        /* renamed from: n, reason: collision with root package name */
        private static SparseIntArray f4238n;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4239a;

        /* renamed from: b, reason: collision with root package name */
        public int f4240b;

        /* renamed from: c, reason: collision with root package name */
        public int f4241c;

        /* renamed from: d, reason: collision with root package name */
        public String f4242d;

        /* renamed from: e, reason: collision with root package name */
        public int f4243e;

        /* renamed from: f, reason: collision with root package name */
        public int f4244f;

        /* renamed from: g, reason: collision with root package name */
        public float f4245g;

        /* renamed from: h, reason: collision with root package name */
        public float f4246h;

        /* renamed from: i, reason: collision with root package name */
        public float f4247i;

        /* renamed from: j, reason: collision with root package name */
        public int f4248j;

        /* renamed from: k, reason: collision with root package name */
        public String f4249k;

        /* renamed from: l, reason: collision with root package name */
        public int f4250l;

        /* renamed from: m, reason: collision with root package name */
        public int f4251m;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4238n = sparseIntArray;
            sparseIntArray.append(3, 1);
            sparseIntArray.append(5, 2);
            sparseIntArray.append(9, 3);
            sparseIntArray.append(2, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(4, 7);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(7, 9);
            sparseIntArray.append(6, 10);
        }

        public final void a(C0050c c0050c) {
            this.f4239a = c0050c.f4239a;
            this.f4240b = c0050c.f4240b;
            this.f4242d = c0050c.f4242d;
            this.f4243e = c0050c.f4243e;
            this.f4244f = c0050c.f4244f;
            this.f4246h = c0050c.f4246h;
            this.f4245g = c0050c.f4245g;
        }

        final void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64882r);
            this.f4239a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                switch (f4238n.get(index)) {
                    case 1:
                        this.f4246h = obtainStyledAttributes.getFloat(index, this.f4246h);
                        break;
                    case 2:
                        this.f4243e = obtainStyledAttributes.getInt(index, this.f4243e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f4242d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f4242d = k6.c.f50088c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f4244f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f4240b = c.z(obtainStyledAttributes, index, this.f4240b);
                        break;
                    case 6:
                        this.f4241c = obtainStyledAttributes.getInteger(index, this.f4241c);
                        break;
                    case 7:
                        this.f4245g = obtainStyledAttributes.getFloat(index, this.f4245g);
                        break;
                    case 8:
                        this.f4248j = obtainStyledAttributes.getInteger(index, this.f4248j);
                        break;
                    case 9:
                        this.f4247i = obtainStyledAttributes.getFloat(index, this.f4247i);
                        break;
                    case 10:
                        int i12 = obtainStyledAttributes.peekValue(index).type;
                        if (i12 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f4251m = resourceId;
                            if (resourceId != -1) {
                                this.f4250l = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i12 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f4249k = string;
                            if (string.indexOf("/") > 0) {
                                this.f4251m = obtainStyledAttributes.getResourceId(index, -1);
                                this.f4250l = -2;
                                break;
                            } else {
                                this.f4250l = -1;
                                break;
                            }
                        } else {
                            this.f4250l = obtainStyledAttributes.getInteger(index, this.f4251m);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public boolean f4252a;

        /* renamed from: b, reason: collision with root package name */
        public int f4253b;

        /* renamed from: c, reason: collision with root package name */
        public int f4254c;

        /* renamed from: d, reason: collision with root package name */
        public float f4255d;

        /* renamed from: e, reason: collision with root package name */
        public float f4256e;

        final void a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.A);
            this.f4252a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 1) {
                    this.f4255d = obtainStyledAttributes.getFloat(index, this.f4255d);
                } else if (index == 0) {
                    this.f4253b = obtainStyledAttributes.getInt(index, this.f4253b);
                    this.f4253b = c.f4164h[this.f4253b];
                } else if (index == 4) {
                    this.f4254c = obtainStyledAttributes.getInt(index, this.f4254c);
                } else if (index == 3) {
                    this.f4256e = obtainStyledAttributes.getFloat(index, this.f4256e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static class e {

        /* renamed from: o, reason: collision with root package name */
        private static SparseIntArray f4257o;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4258a;

        /* renamed from: b, reason: collision with root package name */
        public float f4259b;

        /* renamed from: c, reason: collision with root package name */
        public float f4260c;

        /* renamed from: d, reason: collision with root package name */
        public float f4261d;

        /* renamed from: e, reason: collision with root package name */
        public float f4262e;

        /* renamed from: f, reason: collision with root package name */
        public float f4263f;

        /* renamed from: g, reason: collision with root package name */
        public float f4264g;

        /* renamed from: h, reason: collision with root package name */
        public float f4265h;

        /* renamed from: i, reason: collision with root package name */
        public int f4266i;

        /* renamed from: j, reason: collision with root package name */
        public float f4267j;

        /* renamed from: k, reason: collision with root package name */
        public float f4268k;

        /* renamed from: l, reason: collision with root package name */
        public float f4269l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f4270m;

        /* renamed from: n, reason: collision with root package name */
        public float f4271n;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4257o = sparseIntArray;
            sparseIntArray.append(6, 1);
            sparseIntArray.append(7, 2);
            sparseIntArray.append(8, 3);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(2, 8);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(10, 11);
            sparseIntArray.append(11, 12);
        }

        public final void a(e eVar) {
            this.f4258a = eVar.f4258a;
            this.f4259b = eVar.f4259b;
            this.f4260c = eVar.f4260c;
            this.f4261d = eVar.f4261d;
            this.f4262e = eVar.f4262e;
            this.f4263f = eVar.f4263f;
            this.f4264g = eVar.f4264g;
            this.f4265h = eVar.f4265h;
            this.f4266i = eVar.f4266i;
            this.f4267j = eVar.f4267j;
            this.f4268k = eVar.f4268k;
            this.f4269l = eVar.f4269l;
            this.f4270m = eVar.f4270m;
            this.f4271n = eVar.f4271n;
        }

        final void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.D);
            this.f4258a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                switch (f4257o.get(index)) {
                    case 1:
                        this.f4259b = obtainStyledAttributes.getFloat(index, this.f4259b);
                        break;
                    case 2:
                        this.f4260c = obtainStyledAttributes.getFloat(index, this.f4260c);
                        break;
                    case 3:
                        this.f4261d = obtainStyledAttributes.getFloat(index, this.f4261d);
                        break;
                    case 4:
                        this.f4262e = obtainStyledAttributes.getFloat(index, this.f4262e);
                        break;
                    case 5:
                        this.f4263f = obtainStyledAttributes.getFloat(index, this.f4263f);
                        break;
                    case 6:
                        this.f4264g = obtainStyledAttributes.getDimension(index, this.f4264g);
                        break;
                    case 7:
                        this.f4265h = obtainStyledAttributes.getDimension(index, this.f4265h);
                        break;
                    case 8:
                        this.f4267j = obtainStyledAttributes.getDimension(index, this.f4267j);
                        break;
                    case 9:
                        this.f4268k = obtainStyledAttributes.getDimension(index, this.f4268k);
                        break;
                    case 10:
                        this.f4269l = obtainStyledAttributes.getDimension(index, this.f4269l);
                        break;
                    case 11:
                        this.f4270m = true;
                        this.f4271n = obtainStyledAttributes.getDimension(index, this.f4271n);
                        break;
                    case 12:
                        this.f4266i = c.z(obtainStyledAttributes, index, this.f4266i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4165i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f4166j = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 13);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, 16);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 14);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 11);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, 15);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(FacebookMediationAdapter.ERROR_NULL_CONTEXT, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 83);
        sparseIntArray2.append(FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void A(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.A(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    static void B(ConstraintLayout.LayoutParams layoutParams, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i11 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                i11 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                r2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(r2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(r2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i11 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.G = str;
    }

    private static void C(a aVar, TypedArray typedArray) {
        boolean z11;
        int indexCount = typedArray.getIndexCount();
        a.C0049a c0049a = new a.C0049a();
        aVar.f4182h = c0049a;
        C0050c c0050c = aVar.f4178d;
        c0050c.f4239a = false;
        b bVar = aVar.f4179e;
        bVar.f4198b = false;
        d dVar = aVar.f4177c;
        dVar.f4252a = false;
        e eVar = aVar.f4180f;
        eVar.f4258a = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArray.getIndex(i11);
            int i12 = f4166j.get(index);
            SparseIntArray sparseIntArray = f4165i;
            switch (i12) {
                case 2:
                    z11 = false;
                    c0049a.b(2, typedArray.getDimensionPixelSize(index, bVar.J));
                    continue;
                case 3:
                case 4:
                case 9:
                case 10:
                case Constants.MAX_TREE_DEPTH /* 25 */:
                case 26:
                case 29:
                case 30:
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 5:
                    z11 = false;
                    c0049a.c(5, typedArray.getString(index));
                    continue;
                case 6:
                    z11 = false;
                    c0049a.b(6, typedArray.getDimensionPixelOffset(index, bVar.D));
                    continue;
                case 7:
                    z11 = false;
                    c0049a.b(7, typedArray.getDimensionPixelOffset(index, bVar.E));
                    continue;
                case 8:
                    z11 = false;
                    c0049a.b(8, typedArray.getDimensionPixelSize(index, bVar.K));
                    continue;
                case 11:
                    z11 = false;
                    c0049a.b(11, typedArray.getDimensionPixelSize(index, bVar.Q));
                    continue;
                case 12:
                    z11 = false;
                    c0049a.b(12, typedArray.getDimensionPixelSize(index, bVar.R));
                    continue;
                case 13:
                    z11 = false;
                    c0049a.b(13, typedArray.getDimensionPixelSize(index, bVar.N));
                    continue;
                case 14:
                    z11 = false;
                    c0049a.b(14, typedArray.getDimensionPixelSize(index, bVar.P));
                    continue;
                case 15:
                    z11 = false;
                    c0049a.b(15, typedArray.getDimensionPixelSize(index, bVar.S));
                    continue;
                case 16:
                    z11 = false;
                    c0049a.b(16, typedArray.getDimensionPixelSize(index, bVar.O));
                    continue;
                case 17:
                    z11 = false;
                    c0049a.b(17, typedArray.getDimensionPixelOffset(index, bVar.f4204e));
                    continue;
                case 18:
                    z11 = false;
                    c0049a.b(18, typedArray.getDimensionPixelOffset(index, bVar.f4206f));
                    continue;
                case 19:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.f4208g), 19);
                    continue;
                case 20:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.f4235x), 20);
                    continue;
                case zzbbq.zzt.zzm /* 21 */:
                    z11 = false;
                    c0049a.b(21, typedArray.getLayoutDimension(index, bVar.f4202d));
                    continue;
                case 22:
                    z11 = false;
                    c0049a.b(22, f4164h[typedArray.getInt(index, dVar.f4253b)]);
                    continue;
                case 23:
                    z11 = false;
                    c0049a.b(23, typedArray.getLayoutDimension(index, bVar.f4200c));
                    continue;
                case 24:
                    z11 = false;
                    c0049a.b(24, typedArray.getDimensionPixelSize(index, bVar.G));
                    continue;
                case 27:
                    z11 = false;
                    c0049a.b(27, typedArray.getInt(index, bVar.F));
                    continue;
                case 28:
                    z11 = false;
                    c0049a.b(28, typedArray.getDimensionPixelSize(index, bVar.H));
                    continue;
                case 31:
                    z11 = false;
                    c0049a.b(31, typedArray.getDimensionPixelSize(index, bVar.L));
                    continue;
                case 34:
                    z11 = false;
                    c0049a.b(34, typedArray.getDimensionPixelSize(index, bVar.I));
                    continue;
                case 37:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.f4236y), 37);
                    continue;
                case 38:
                    z11 = false;
                    int resourceId = typedArray.getResourceId(index, aVar.f4175a);
                    aVar.f4175a = resourceId;
                    c0049a.b(38, resourceId);
                    continue;
                case 39:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.V), 39);
                    continue;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.U), 40);
                    continue;
                case RequestError.NO_DEV_KEY /* 41 */:
                    z11 = false;
                    c0049a.b(41, typedArray.getInt(index, bVar.W));
                    continue;
                case 42:
                    z11 = false;
                    c0049a.b(42, typedArray.getInt(index, bVar.X));
                    continue;
                case 43:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, dVar.f4255d), 43);
                    continue;
                case 44:
                    z11 = false;
                    c0049a.d(44, true);
                    c0049a.a(typedArray.getDimension(index, eVar.f4271n), 44);
                    continue;
                case 45:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4260c), 45);
                    continue;
                case 46:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4261d), 46);
                    continue;
                case 47:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4262e), 47);
                    continue;
                case 48:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4263f), 48);
                    continue;
                case 49:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4264g), 49);
                    continue;
                case 50:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4265h), 50);
                    continue;
                case 51:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4267j), 51);
                    continue;
                case 52:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4268k), 52);
                    continue;
                case 53:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4269l), 53);
                    continue;
                case 54:
                    z11 = false;
                    c0049a.b(54, typedArray.getInt(index, bVar.Y));
                    continue;
                case 55:
                    z11 = false;
                    c0049a.b(55, typedArray.getInt(index, bVar.Z));
                    continue;
                case 56:
                    z11 = false;
                    c0049a.b(56, typedArray.getDimensionPixelSize(index, bVar.f4197a0));
                    continue;
                case 57:
                    z11 = false;
                    c0049a.b(57, typedArray.getDimensionPixelSize(index, bVar.f4199b0));
                    continue;
                case 58:
                    z11 = false;
                    c0049a.b(58, typedArray.getDimensionPixelSize(index, bVar.f4201c0));
                    continue;
                case 59:
                    z11 = false;
                    c0049a.b(59, typedArray.getDimensionPixelSize(index, bVar.f4203d0));
                    continue;
                case 60:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4259b), 60);
                    continue;
                case 62:
                    z11 = false;
                    c0049a.b(62, typedArray.getDimensionPixelSize(index, bVar.B));
                    continue;
                case 63:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.C), 63);
                    continue;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    z11 = false;
                    c0049a.b(64, z(typedArray, index, c0050c.f4240b));
                    continue;
                case 65:
                    z11 = false;
                    if (typedArray.peekValue(index).type != 3) {
                        c0049a.c(65, k6.c.f50088c[typedArray.getInteger(index, 0)]);
                        break;
                    } else {
                        c0049a.c(65, typedArray.getString(index));
                        continue;
                    }
                case 66:
                    z11 = false;
                    c0049a.b(66, typedArray.getInt(index, 0));
                    continue;
                case 67:
                    c0049a.a(typedArray.getFloat(index, c0050c.f4246h), 67);
                    break;
                case 68:
                    c0049a.a(typedArray.getFloat(index, dVar.f4256e), 68);
                    break;
                case 69:
                    c0049a.a(typedArray.getFloat(index, 1.0f), 69);
                    break;
                case 70:
                    c0049a.a(typedArray.getFloat(index, 1.0f), 70);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0049a.b(72, typedArray.getInt(index, bVar.f4209g0));
                    break;
                case 73:
                    c0049a.b(73, typedArray.getDimensionPixelSize(index, bVar.f4211h0));
                    break;
                case 74:
                    c0049a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0049a.d(75, typedArray.getBoolean(index, bVar.f4225o0));
                    break;
                case 76:
                    c0049a.b(76, typedArray.getInt(index, c0050c.f4243e));
                    break;
                case 77:
                    c0049a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0049a.b(78, typedArray.getInt(index, dVar.f4254c));
                    break;
                case 79:
                    c0049a.a(typedArray.getFloat(index, c0050c.f4245g), 79);
                    break;
                case 80:
                    c0049a.d(80, typedArray.getBoolean(index, bVar.f4221m0));
                    break;
                case 81:
                    c0049a.d(81, typedArray.getBoolean(index, bVar.f4223n0));
                    break;
                case 82:
                    c0049a.b(82, typedArray.getInteger(index, c0050c.f4241c));
                    break;
                case 83:
                    c0049a.b(83, z(typedArray, index, eVar.f4266i));
                    break;
                case 84:
                    c0049a.b(84, typedArray.getInteger(index, c0050c.f4248j));
                    break;
                case 85:
                    c0049a.a(typedArray.getFloat(index, c0050c.f4247i), 85);
                    break;
                case 86:
                    int i13 = typedArray.peekValue(index).type;
                    if (i13 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        c0050c.f4251m = resourceId2;
                        c0049a.b(89, resourceId2);
                        if (c0050c.f4251m != -1) {
                            c0050c.f4250l = -2;
                            c0049a.b(88, -2);
                            break;
                        }
                    } else if (i13 == 3) {
                        String string = typedArray.getString(index);
                        c0050c.f4249k = string;
                        c0049a.c(90, string);
                        if (c0050c.f4249k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            c0050c.f4251m = resourceId3;
                            c0049a.b(89, resourceId3);
                            c0050c.f4250l = -2;
                            c0049a.b(88, -2);
                            break;
                        } else {
                            c0050c.f4250l = -1;
                            c0049a.b(88, -1);
                            break;
                        }
                    } else {
                        int integer = typedArray.getInteger(index, c0050c.f4251m);
                        c0050c.f4250l = integer;
                        c0049a.b(88, integer);
                        break;
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 93:
                    c0049a.b(93, typedArray.getDimensionPixelSize(index, bVar.M));
                    break;
                case 94:
                    c0049a.b(94, typedArray.getDimensionPixelSize(index, bVar.T));
                    break;
                case 95:
                    A(c0049a, typedArray, index, 0);
                    z11 = false;
                    continue;
                case 96:
                    A(c0049a, typedArray, index, 1);
                    break;
                case 97:
                    c0049a.b(97, typedArray.getInt(index, bVar.f4227p0));
                    break;
                case 98:
                    if (MotionLayout.f3687e1) {
                        int resourceId4 = typedArray.getResourceId(index, aVar.f4175a);
                        aVar.f4175a = resourceId4;
                        if (resourceId4 == -1) {
                            aVar.f4176b = typedArray.getString(index);
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f4176b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f4175a = typedArray.getResourceId(index, aVar.f4175a);
                        break;
                    }
                    break;
                case 99:
                    c0049a.d(99, typedArray.getBoolean(index, bVar.f4210h));
                    break;
            }
            z11 = false;
        }
    }

    public static a i(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, r6.b.f64870f);
        C(aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    private static int[] n(Barrier barrier, String str) {
        int i11;
        Object e11;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i12 = 0;
        int i13 = 0;
        while (i12 < split.length) {
            String trim = split[i12].trim();
            try {
                i11 = r6.a.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i11 = 0;
            }
            if (i11 == 0) {
                i11 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i11 == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout) && (e11 = ((ConstraintLayout) barrier.getParent()).e(trim)) != null && (e11 instanceof Integer)) {
                i11 = ((Integer) e11).intValue();
            }
            iArr[i13] = i11;
            i12++;
            i13++;
        }
        return i13 != split.length ? Arrays.copyOf(iArr, i13) : iArr;
    }

    private static a o(Context context, AttributeSet attributeSet, boolean z11) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z11 ? r6.b.f64870f : r6.b.f64866b);
        if (z11) {
            C(aVar, obtainStyledAttributes);
        } else {
            int indexCount = obtainStyledAttributes.getIndexCount();
            int i11 = 0;
            while (true) {
                b bVar = aVar.f4179e;
                if (i11 < indexCount) {
                    int index = obtainStyledAttributes.getIndex(i11);
                    d dVar = aVar.f4177c;
                    e eVar = aVar.f4180f;
                    C0050c c0050c = aVar.f4178d;
                    if (index != 1 && 23 != index && 24 != index) {
                        c0050c.f4239a = true;
                        bVar.f4198b = true;
                        dVar.f4252a = true;
                        eVar.f4258a = true;
                    }
                    SparseIntArray sparseIntArray = f4165i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            bVar.f4228q = z(obtainStyledAttributes, index, bVar.f4228q);
                            break;
                        case 2:
                            bVar.J = obtainStyledAttributes.getDimensionPixelSize(index, bVar.J);
                            break;
                        case 3:
                            bVar.f4226p = z(obtainStyledAttributes, index, bVar.f4226p);
                            break;
                        case 4:
                            bVar.f4224o = z(obtainStyledAttributes, index, bVar.f4224o);
                            break;
                        case 5:
                            bVar.f4237z = obtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            bVar.D = obtainStyledAttributes.getDimensionPixelOffset(index, bVar.D);
                            break;
                        case 7:
                            bVar.E = obtainStyledAttributes.getDimensionPixelOffset(index, bVar.E);
                            break;
                        case 8:
                            bVar.K = obtainStyledAttributes.getDimensionPixelSize(index, bVar.K);
                            break;
                        case 9:
                            bVar.f4234w = z(obtainStyledAttributes, index, bVar.f4234w);
                            break;
                        case 10:
                            bVar.f4233v = z(obtainStyledAttributes, index, bVar.f4233v);
                            break;
                        case 11:
                            bVar.Q = obtainStyledAttributes.getDimensionPixelSize(index, bVar.Q);
                            break;
                        case 12:
                            bVar.R = obtainStyledAttributes.getDimensionPixelSize(index, bVar.R);
                            break;
                        case 13:
                            bVar.N = obtainStyledAttributes.getDimensionPixelSize(index, bVar.N);
                            break;
                        case 14:
                            bVar.P = obtainStyledAttributes.getDimensionPixelSize(index, bVar.P);
                            break;
                        case 15:
                            bVar.S = obtainStyledAttributes.getDimensionPixelSize(index, bVar.S);
                            break;
                        case 16:
                            bVar.O = obtainStyledAttributes.getDimensionPixelSize(index, bVar.O);
                            break;
                        case 17:
                            bVar.f4204e = obtainStyledAttributes.getDimensionPixelOffset(index, bVar.f4204e);
                            break;
                        case 18:
                            bVar.f4206f = obtainStyledAttributes.getDimensionPixelOffset(index, bVar.f4206f);
                            break;
                        case 19:
                            bVar.f4208g = obtainStyledAttributes.getFloat(index, bVar.f4208g);
                            break;
                        case 20:
                            bVar.f4235x = obtainStyledAttributes.getFloat(index, bVar.f4235x);
                            break;
                        case zzbbq.zzt.zzm /* 21 */:
                            bVar.f4202d = obtainStyledAttributes.getLayoutDimension(index, bVar.f4202d);
                            break;
                        case 22:
                            int i12 = obtainStyledAttributes.getInt(index, dVar.f4253b);
                            dVar.f4253b = i12;
                            dVar.f4253b = f4164h[i12];
                            break;
                        case 23:
                            bVar.f4200c = obtainStyledAttributes.getLayoutDimension(index, bVar.f4200c);
                            break;
                        case 24:
                            bVar.G = obtainStyledAttributes.getDimensionPixelSize(index, bVar.G);
                            break;
                        case Constants.MAX_TREE_DEPTH /* 25 */:
                            bVar.f4212i = z(obtainStyledAttributes, index, bVar.f4212i);
                            break;
                        case 26:
                            bVar.f4214j = z(obtainStyledAttributes, index, bVar.f4214j);
                            break;
                        case 27:
                            bVar.F = obtainStyledAttributes.getInt(index, bVar.F);
                            break;
                        case 28:
                            bVar.H = obtainStyledAttributes.getDimensionPixelSize(index, bVar.H);
                            break;
                        case 29:
                            bVar.f4216k = z(obtainStyledAttributes, index, bVar.f4216k);
                            break;
                        case 30:
                            bVar.f4218l = z(obtainStyledAttributes, index, bVar.f4218l);
                            break;
                        case 31:
                            bVar.L = obtainStyledAttributes.getDimensionPixelSize(index, bVar.L);
                            break;
                        case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                            bVar.f4231t = z(obtainStyledAttributes, index, bVar.f4231t);
                            break;
                        case 33:
                            bVar.f4232u = z(obtainStyledAttributes, index, bVar.f4232u);
                            break;
                        case 34:
                            bVar.I = obtainStyledAttributes.getDimensionPixelSize(index, bVar.I);
                            break;
                        case 35:
                            bVar.f4222n = z(obtainStyledAttributes, index, bVar.f4222n);
                            break;
                        case 36:
                            bVar.f4220m = z(obtainStyledAttributes, index, bVar.f4220m);
                            break;
                        case 37:
                            bVar.f4236y = obtainStyledAttributes.getFloat(index, bVar.f4236y);
                            break;
                        case 38:
                            aVar.f4175a = obtainStyledAttributes.getResourceId(index, aVar.f4175a);
                            break;
                        case 39:
                            bVar.V = obtainStyledAttributes.getFloat(index, bVar.V);
                            break;
                        case RequestError.NETWORK_FAILURE /* 40 */:
                            bVar.U = obtainStyledAttributes.getFloat(index, bVar.U);
                            break;
                        case RequestError.NO_DEV_KEY /* 41 */:
                            bVar.W = obtainStyledAttributes.getInt(index, bVar.W);
                            break;
                        case 42:
                            bVar.X = obtainStyledAttributes.getInt(index, bVar.X);
                            break;
                        case 43:
                            dVar.f4255d = obtainStyledAttributes.getFloat(index, dVar.f4255d);
                            break;
                        case 44:
                            eVar.f4270m = true;
                            eVar.f4271n = obtainStyledAttributes.getDimension(index, eVar.f4271n);
                            break;
                        case 45:
                            eVar.f4260c = obtainStyledAttributes.getFloat(index, eVar.f4260c);
                            break;
                        case 46:
                            eVar.f4261d = obtainStyledAttributes.getFloat(index, eVar.f4261d);
                            break;
                        case 47:
                            eVar.f4262e = obtainStyledAttributes.getFloat(index, eVar.f4262e);
                            break;
                        case 48:
                            eVar.f4263f = obtainStyledAttributes.getFloat(index, eVar.f4263f);
                            break;
                        case 49:
                            eVar.f4264g = obtainStyledAttributes.getDimension(index, eVar.f4264g);
                            break;
                        case 50:
                            eVar.f4265h = obtainStyledAttributes.getDimension(index, eVar.f4265h);
                            break;
                        case 51:
                            eVar.f4267j = obtainStyledAttributes.getDimension(index, eVar.f4267j);
                            break;
                        case 52:
                            eVar.f4268k = obtainStyledAttributes.getDimension(index, eVar.f4268k);
                            break;
                        case 53:
                            eVar.f4269l = obtainStyledAttributes.getDimension(index, eVar.f4269l);
                            break;
                        case 54:
                            bVar.Y = obtainStyledAttributes.getInt(index, bVar.Y);
                            break;
                        case 55:
                            bVar.Z = obtainStyledAttributes.getInt(index, bVar.Z);
                            break;
                        case 56:
                            bVar.f4197a0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4197a0);
                            break;
                        case 57:
                            bVar.f4199b0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4199b0);
                            break;
                        case 58:
                            bVar.f4201c0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4201c0);
                            break;
                        case 59:
                            bVar.f4203d0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4203d0);
                            break;
                        case 60:
                            eVar.f4259b = obtainStyledAttributes.getFloat(index, eVar.f4259b);
                            break;
                        case 61:
                            bVar.A = z(obtainStyledAttributes, index, bVar.A);
                            break;
                        case 62:
                            bVar.B = obtainStyledAttributes.getDimensionPixelSize(index, bVar.B);
                            break;
                        case 63:
                            bVar.C = obtainStyledAttributes.getFloat(index, bVar.C);
                            break;
                        case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                            c0050c.f4240b = z(obtainStyledAttributes, index, c0050c.f4240b);
                            break;
                        case 65:
                            if (obtainStyledAttributes.peekValue(index).type != 3) {
                                c0050c.f4242d = k6.c.f50088c[obtainStyledAttributes.getInteger(index, 0)];
                                break;
                            } else {
                                c0050c.f4242d = obtainStyledAttributes.getString(index);
                                break;
                            }
                        case 66:
                            c0050c.f4244f = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            c0050c.f4246h = obtainStyledAttributes.getFloat(index, c0050c.f4246h);
                            break;
                        case 68:
                            dVar.f4256e = obtainStyledAttributes.getFloat(index, dVar.f4256e);
                            break;
                        case 69:
                            bVar.f4205e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            bVar.f4207f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                            break;
                        case 72:
                            bVar.f4209g0 = obtainStyledAttributes.getInt(index, bVar.f4209g0);
                            break;
                        case 73:
                            bVar.f4211h0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4211h0);
                            break;
                        case 74:
                            bVar.f4217k0 = obtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            bVar.f4225o0 = obtainStyledAttributes.getBoolean(index, bVar.f4225o0);
                            break;
                        case 76:
                            c0050c.f4243e = obtainStyledAttributes.getInt(index, c0050c.f4243e);
                            break;
                        case 77:
                            bVar.f4219l0 = obtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            dVar.f4254c = obtainStyledAttributes.getInt(index, dVar.f4254c);
                            break;
                        case 79:
                            c0050c.f4245g = obtainStyledAttributes.getFloat(index, c0050c.f4245g);
                            break;
                        case 80:
                            bVar.f4221m0 = obtainStyledAttributes.getBoolean(index, bVar.f4221m0);
                            break;
                        case 81:
                            bVar.f4223n0 = obtainStyledAttributes.getBoolean(index, bVar.f4223n0);
                            break;
                        case 82:
                            c0050c.f4241c = obtainStyledAttributes.getInteger(index, c0050c.f4241c);
                            break;
                        case 83:
                            eVar.f4266i = z(obtainStyledAttributes, index, eVar.f4266i);
                            break;
                        case 84:
                            c0050c.f4248j = obtainStyledAttributes.getInteger(index, c0050c.f4248j);
                            break;
                        case 85:
                            c0050c.f4247i = obtainStyledAttributes.getFloat(index, c0050c.f4247i);
                            break;
                        case 86:
                            int i13 = obtainStyledAttributes.peekValue(index).type;
                            if (i13 != 1) {
                                if (i13 != 3) {
                                    c0050c.f4250l = obtainStyledAttributes.getInteger(index, c0050c.f4251m);
                                    break;
                                } else {
                                    String string = obtainStyledAttributes.getString(index);
                                    c0050c.f4249k = string;
                                    if (string.indexOf("/") <= 0) {
                                        c0050c.f4250l = -1;
                                        break;
                                    } else {
                                        c0050c.f4251m = obtainStyledAttributes.getResourceId(index, -1);
                                        c0050c.f4250l = -2;
                                        break;
                                    }
                                }
                            } else {
                                int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                                c0050c.f4251m = resourceId;
                                if (resourceId == -1) {
                                    break;
                                } else {
                                    c0050c.f4250l = -2;
                                    break;
                                }
                            }
                        case 87:
                            Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 91:
                            bVar.f4229r = z(obtainStyledAttributes, index, bVar.f4229r);
                            break;
                        case 92:
                            bVar.f4230s = z(obtainStyledAttributes, index, bVar.f4230s);
                            break;
                        case 93:
                            bVar.M = obtainStyledAttributes.getDimensionPixelSize(index, bVar.M);
                            break;
                        case 94:
                            bVar.T = obtainStyledAttributes.getDimensionPixelSize(index, bVar.T);
                            break;
                        case 95:
                            A(bVar, obtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            A(bVar, obtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            bVar.f4227p0 = obtainStyledAttributes.getInt(index, bVar.f4227p0);
                            break;
                    }
                    i11++;
                } else if (bVar.f4217k0 != null) {
                    bVar.f4215j0 = null;
                }
            }
        }
        obtainStyledAttributes.recycle();
        return aVar;
    }

    private a p(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        HashMap<Integer, a> hashMap = this.f4174g;
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(Integer.valueOf(i11), new a());
        }
        return hashMap.get(Integer.valueOf(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int z(TypedArray typedArray, int i11, int i12) {
        int resourceId = typedArray.getResourceId(i11, i12);
        return resourceId == -1 ? typedArray.getInt(i11, -1) : resourceId;
    }

    public final void D(MotionLayout motionLayout) {
        int childCount = motionLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = motionLayout.getChildAt(i11);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f4173f && id2 == -1) {
                io.jsonwebtoken.lang.a.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            Integer valueOf = Integer.valueOf(id2);
            HashMap<Integer, a> hashMap = this.f4174g;
            if (!hashMap.containsKey(valueOf)) {
                hashMap.put(Integer.valueOf(id2), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id2));
            if (aVar != null) {
                d dVar = aVar.f4177c;
                b bVar = aVar.f4179e;
                e eVar = aVar.f4180f;
                if (!bVar.f4198b) {
                    aVar.g(id2, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        ConstraintHelper constraintHelper = (ConstraintHelper) childAt;
                        bVar.f4215j0 = Arrays.copyOf(constraintHelper.f4054c, constraintHelper.f4055d);
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            bVar.f4225o0 = barrier.v();
                            bVar.f4209g0 = barrier.x();
                            bVar.f4211h0 = barrier.w();
                        }
                    }
                    bVar.f4198b = true;
                }
                if (!dVar.f4252a) {
                    dVar.f4253b = childAt.getVisibility();
                    dVar.f4255d = childAt.getAlpha();
                    dVar.f4252a = true;
                }
                if (!eVar.f4258a) {
                    eVar.f4258a = true;
                    eVar.f4259b = childAt.getRotation();
                    eVar.f4260c = childAt.getRotationX();
                    eVar.f4261d = childAt.getRotationY();
                    eVar.f4262e = childAt.getScaleX();
                    eVar.f4263f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        eVar.f4264g = pivotX;
                        eVar.f4265h = pivotY;
                    }
                    eVar.f4267j = childAt.getTranslationX();
                    eVar.f4268k = childAt.getTranslationY();
                    eVar.f4269l = childAt.getTranslationZ();
                    if (eVar.f4270m) {
                        eVar.f4271n = childAt.getElevation();
                    }
                }
            }
        }
    }

    public final void E(c cVar) {
        HashMap<Integer, a> hashMap = cVar.f4174g;
        for (Integer num : hashMap.keySet()) {
            num.getClass();
            a aVar = hashMap.get(num);
            HashMap<Integer, a> hashMap2 = this.f4174g;
            if (!hashMap2.containsKey(num)) {
                hashMap2.put(num, new a());
            }
            a aVar2 = hashMap2.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f4179e;
                if (!bVar.f4198b) {
                    bVar.a(aVar.f4179e);
                }
                d dVar = aVar2.f4177c;
                if (!dVar.f4252a) {
                    d dVar2 = aVar.f4177c;
                    dVar.f4252a = dVar2.f4252a;
                    dVar.f4253b = dVar2.f4253b;
                    dVar.f4255d = dVar2.f4255d;
                    dVar.f4256e = dVar2.f4256e;
                    dVar.f4254c = dVar2.f4254c;
                }
                e eVar = aVar2.f4180f;
                if (!eVar.f4258a) {
                    eVar.a(aVar.f4180f);
                }
                C0050c c0050c = aVar2.f4178d;
                if (!c0050c.f4239a) {
                    c0050c.a(aVar.f4178d);
                }
                for (String str : aVar.f4181g.keySet()) {
                    if (!aVar2.f4181g.containsKey(str)) {
                        aVar2.f4181g.put(str, aVar.f4181g.get(str));
                    }
                }
            }
        }
    }

    public final void F() {
        this.f4173f = false;
    }

    public final void G(String str) {
        this.f4170c = str.split(",");
        int i11 = 0;
        while (true) {
            String[] strArr = this.f4170c;
            if (i11 >= strArr.length) {
                return;
            }
            strArr[i11] = strArr[i11].trim();
            i11++;
        }
    }

    public final void H(int i11, int i12) {
        p(i11).f4177c.f4253b = i12;
    }

    public final void c(MotionLayout motionLayout) {
        a aVar;
        int childCount = motionLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = motionLayout.getChildAt(i11);
            int id2 = childAt.getId();
            Integer valueOf = Integer.valueOf(id2);
            HashMap<Integer, a> hashMap = this.f4174g;
            if (!hashMap.containsKey(valueOf)) {
                Log.w("ConstraintSet", "id unknown " + q6.a.d(childAt));
            } else if (this.f4173f && id2 == -1) {
                io.jsonwebtoken.lang.a.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            } else if (hashMap.containsKey(Integer.valueOf(id2)) && (aVar = hashMap.get(Integer.valueOf(id2))) != null) {
                androidx.constraintlayout.widget.a.i(childAt, aVar.f4181g);
            }
        }
    }

    public final void d(c cVar) {
        for (a aVar : cVar.f4174g.values()) {
            if (aVar.f4182h != null) {
                if (aVar.f4176b == null) {
                    aVar.f4182h.e(q(aVar.f4175a));
                } else {
                    Iterator<Integer> it = this.f4174g.keySet().iterator();
                    while (it.hasNext()) {
                        a q11 = q(it.next().intValue());
                        String str = q11.f4179e.f4219l0;
                        if (str != null && aVar.f4176b.matches(str)) {
                            aVar.f4182h.e(q11);
                            q11.f4181g.putAll((HashMap) aVar.f4181g.clone());
                        }
                    }
                }
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        g(constraintLayout);
        constraintLayout.u();
        constraintLayout.requestLayout();
    }

    public final void f(ConstraintHelper constraintHelper, n6.e eVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        a aVar;
        int id2 = constraintHelper.getId();
        Integer valueOf = Integer.valueOf(id2);
        HashMap<Integer, a> hashMap = this.f4174g;
        if (hashMap.containsKey(valueOf) && (aVar = hashMap.get(Integer.valueOf(id2))) != null && (eVar instanceof i)) {
            constraintHelper.l(aVar, (i) eVar, layoutParams, sparseArray);
        }
    }

    final void g(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap = this.f4174g;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + q6.a.d(childAt));
            } else {
                if (this.f4173f && id2 == -1) {
                    io.jsonwebtoken.lang.a.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id2 != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = hashMap.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            d dVar = aVar.f4177c;
                            b bVar = aVar.f4179e;
                            e eVar = aVar.f4180f;
                            if (childAt instanceof Barrier) {
                                bVar.f4213i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.A(bVar.f4209g0);
                                barrier.z(bVar.f4211h0);
                                barrier.y(bVar.f4225o0);
                                int[] iArr = bVar.f4215j0;
                                if (iArr != null) {
                                    barrier.p(iArr);
                                } else {
                                    String str = bVar.f4217k0;
                                    if (str != null) {
                                        int[] n11 = n(barrier, str);
                                        bVar.f4215j0 = n11;
                                        barrier.p(n11);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.b();
                            aVar.e(layoutParams);
                            androidx.constraintlayout.widget.a.i(childAt, aVar.f4181g);
                            childAt.setLayoutParams(layoutParams);
                            if (dVar.f4254c == 0) {
                                childAt.setVisibility(dVar.f4253b);
                            }
                            childAt.setAlpha(dVar.f4255d);
                            childAt.setRotation(eVar.f4259b);
                            childAt.setRotationX(eVar.f4260c);
                            childAt.setRotationY(eVar.f4261d);
                            childAt.setScaleX(eVar.f4262e);
                            childAt.setScaleY(eVar.f4263f);
                            if (eVar.f4266i != -1) {
                                if (((View) childAt.getParent()).findViewById(eVar.f4266i) != null) {
                                    float bottom = (r5.getBottom() + r5.getTop()) / 2.0f;
                                    float right = (r5.getRight() + r5.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f4264g)) {
                                    childAt.setPivotX(eVar.f4264g);
                                }
                                if (!Float.isNaN(eVar.f4265h)) {
                                    childAt.setPivotY(eVar.f4265h);
                                }
                            }
                            childAt.setTranslationX(eVar.f4267j);
                            childAt.setTranslationY(eVar.f4268k);
                            childAt.setTranslationZ(eVar.f4269l);
                            if (eVar.f4270m) {
                                childAt.setElevation(eVar.f4271n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = hashMap.get(num);
            if (aVar2 != null) {
                b bVar2 = aVar2.f4179e;
                if (bVar2.f4213i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = bVar2.f4215j0;
                    if (iArr2 != null) {
                        barrier2.p(iArr2);
                    } else {
                        String str2 = bVar2.f4217k0;
                        if (str2 != null) {
                            int[] n12 = n(barrier2, str2);
                            bVar2.f4215j0 = n12;
                            barrier2.p(n12);
                        }
                    }
                    barrier2.A(bVar2.f4209g0);
                    barrier2.z(bVar2.f4211h0);
                    int i12 = ConstraintLayout.R;
                    ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-2, -2);
                    barrier2.u();
                    aVar2.e(layoutParams2);
                    constraintLayout.addView(barrier2, layoutParams2);
                }
                if (bVar2.f4196a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    int i13 = ConstraintLayout.R;
                    ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, -2);
                    aVar2.e(layoutParams3);
                    constraintLayout.addView(guideline, layoutParams3);
                }
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = constraintLayout.getChildAt(i14);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).g(constraintLayout);
            }
        }
    }

    public final void h(int i11, Constraints.LayoutParams layoutParams) {
        a aVar;
        Integer valueOf = Integer.valueOf(i11);
        HashMap<Integer, a> hashMap = this.f4174g;
        if (!hashMap.containsKey(valueOf) || (aVar = hashMap.get(Integer.valueOf(i11))) == null) {
            return;
        }
        aVar.e(layoutParams);
    }

    public final void j(ConstraintLayout constraintLayout) {
        int i11;
        HashMap<Integer, a> hashMap;
        int i12;
        c cVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap2 = cVar.f4174g;
        hashMap2.clear();
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = constraintLayout.getChildAt(i13);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (cVar.f4173f && id2 == -1) {
                io.jsonwebtoken.lang.a.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!hashMap2.containsKey(Integer.valueOf(id2))) {
                hashMap2.put(Integer.valueOf(id2), new a());
            }
            a aVar = hashMap2.get(Integer.valueOf(id2));
            if (aVar == null) {
                i11 = childCount;
                hashMap = hashMap2;
                i12 = i13;
            } else {
                d dVar = aVar.f4177c;
                b bVar = aVar.f4179e;
                e eVar = aVar.f4180f;
                i11 = childCount;
                HashMap<String, androidx.constraintlayout.widget.a> hashMap3 = new HashMap<>();
                hashMap = hashMap2;
                Class<?> cls = childAt.getClass();
                i12 = i13;
                HashMap<String, androidx.constraintlayout.widget.a> hashMap4 = cVar.f4172e;
                for (String str : hashMap4.keySet()) {
                    androidx.constraintlayout.widget.a aVar2 = hashMap4.get(str);
                    HashMap<String, androidx.constraintlayout.widget.a> hashMap5 = hashMap4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap3.put(str, new androidx.constraintlayout.widget.a(aVar2, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            hashMap3.put(str, new androidx.constraintlayout.widget.a(aVar2, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e11) {
                        StringBuilder a11 = h.e.a(" Custom Attribute \"", str, "\" not found on ");
                        a11.append(cls.getName());
                        Log.e("TransitionLayout", a11.toString(), e11);
                    } catch (NoSuchMethodException e12) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e12);
                    } catch (InvocationTargetException e13) {
                        StringBuilder a12 = h.e.a(" Custom Attribute \"", str, "\" not found on ");
                        a12.append(cls.getName());
                        Log.e("TransitionLayout", a12.toString(), e13);
                    }
                    hashMap4 = hashMap5;
                }
                aVar.f4181g = hashMap3;
                aVar.g(id2, layoutParams);
                dVar.f4253b = childAt.getVisibility();
                dVar.f4255d = childAt.getAlpha();
                eVar.f4259b = childAt.getRotation();
                eVar.f4260c = childAt.getRotationX();
                eVar.f4261d = childAt.getRotationY();
                eVar.f4262e = childAt.getScaleX();
                eVar.f4263f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    eVar.f4264g = pivotX;
                    eVar.f4265h = pivotY;
                }
                eVar.f4267j = childAt.getTranslationX();
                eVar.f4268k = childAt.getTranslationY();
                eVar.f4269l = childAt.getTranslationZ();
                if (eVar.f4270m) {
                    eVar.f4271n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    bVar.f4225o0 = barrier.v();
                    bVar.f4215j0 = Arrays.copyOf(barrier.f4054c, barrier.f4055d);
                    bVar.f4209g0 = barrier.x();
                    bVar.f4211h0 = barrier.w();
                }
            }
            i13 = i12 + 1;
            cVar = this;
            childCount = i11;
            hashMap2 = hashMap;
        }
    }

    public final void k(c cVar) {
        HashMap<Integer, a> hashMap = this.f4174g;
        hashMap.clear();
        for (Integer num : cVar.f4174g.keySet()) {
            a aVar = cVar.f4174g.get(num);
            if (aVar != null) {
                hashMap.put(num, aVar.clone());
            }
        }
    }

    public final void l(Constraints constraints) {
        int childCount = constraints.getChildCount();
        HashMap<Integer, a> hashMap = this.f4174g;
        hashMap.clear();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraints.getChildAt(i11);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f4173f && id2 == -1) {
                io.jsonwebtoken.lang.a.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!hashMap.containsKey(Integer.valueOf(id2))) {
                hashMap.put(Integer.valueOf(id2), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id2));
            if (aVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    a.b(aVar, (ConstraintHelper) childAt, id2, layoutParams);
                }
                aVar.h(id2, layoutParams);
            }
        }
    }

    public final void m(float f11, int i11, int i12) {
        b bVar = p(i11).f4179e;
        bVar.A = C2367R.id.circle_center;
        bVar.B = i12;
        bVar.C = f11;
    }

    public final a q(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        HashMap<Integer, a> hashMap = this.f4174g;
        if (hashMap.containsKey(valueOf)) {
            return hashMap.get(Integer.valueOf(i11));
        }
        return null;
    }

    public final int r(int i11) {
        return p(i11).f4179e.f4202d;
    }

    public final int[] s() {
        Integer[] numArr = (Integer[]) this.f4174g.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = numArr[i11].intValue();
        }
        return iArr;
    }

    public final a t(int i11) {
        return p(i11);
    }

    public final int u(int i11) {
        return p(i11).f4177c.f4253b;
    }

    public final int v(int i11) {
        return p(i11).f4177c.f4254c;
    }

    public final int w(int i11) {
        return p(i11).f4179e.f4200c;
    }

    public final void x(Context context, int i11) {
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a o11 = o(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        o11.f4179e.f4196a = true;
                    }
                    this.f4174g.put(Integer.valueOf(o11.f4175a), o11);
                }
            }
        } catch (IOException e11) {
            Log.e("ConstraintSet", "Error parsing resource: " + i11, e11);
        } catch (XmlPullParserException e12) {
            Log.e("ConstraintSet", "Error parsing resource: " + i11, e12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01af, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(android.content.Context r10, android.content.res.XmlResourceParser r11) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.y(android.content.Context, android.content.res.XmlResourceParser):void");
    }
}
