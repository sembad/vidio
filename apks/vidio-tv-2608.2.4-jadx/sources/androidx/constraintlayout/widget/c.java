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
import androidx.core.view.f;
import com.appsflyer.attribution.RequestError;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.protobuf.k1;
import com.vidio.android.tv.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import l4.i;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f4049h = {0, 4, 8};

    /* renamed from: i, reason: collision with root package name */
    private static SparseIntArray f4050i;

    /* renamed from: j, reason: collision with root package name */
    private static SparseIntArray f4051j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f4052k = 0;

    /* renamed from: a, reason: collision with root package name */
    public String f4053a;

    /* renamed from: b, reason: collision with root package name */
    public String f4054b = "";

    /* renamed from: c, reason: collision with root package name */
    private String[] f4055c = new String[0];

    /* renamed from: d, reason: collision with root package name */
    public int f4056d = 0;

    /* renamed from: e, reason: collision with root package name */
    private HashMap<String, androidx.constraintlayout.widget.a> f4057e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    private boolean f4058f = true;

    /* renamed from: g, reason: collision with root package name */
    private HashMap<Integer, a> f4059g = new HashMap<>();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        int f4060a;

        /* renamed from: b, reason: collision with root package name */
        String f4061b;

        /* renamed from: c, reason: collision with root package name */
        public final d f4062c;

        /* renamed from: d, reason: collision with root package name */
        public final C0050c f4063d;

        /* renamed from: e, reason: collision with root package name */
        public final b f4064e;

        /* renamed from: f, reason: collision with root package name */
        public final e f4065f;

        /* renamed from: g, reason: collision with root package name */
        public HashMap<String, androidx.constraintlayout.widget.a> f4066g;

        /* renamed from: h, reason: collision with root package name */
        C0049a f4067h;

        /* renamed from: androidx.constraintlayout.widget.c$a$a, reason: collision with other inner class name */
        static class C0049a {

            /* renamed from: a, reason: collision with root package name */
            int[] f4068a = new int[10];

            /* renamed from: b, reason: collision with root package name */
            int[] f4069b = new int[10];

            /* renamed from: c, reason: collision with root package name */
            int f4070c = 0;

            /* renamed from: d, reason: collision with root package name */
            int[] f4071d = new int[10];

            /* renamed from: e, reason: collision with root package name */
            float[] f4072e = new float[10];

            /* renamed from: f, reason: collision with root package name */
            int f4073f = 0;

            /* renamed from: g, reason: collision with root package name */
            int[] f4074g = new int[5];

            /* renamed from: h, reason: collision with root package name */
            String[] f4075h = new String[5];

            /* renamed from: i, reason: collision with root package name */
            int f4076i = 0;

            /* renamed from: j, reason: collision with root package name */
            int[] f4077j = new int[4];

            /* renamed from: k, reason: collision with root package name */
            boolean[] f4078k = new boolean[4];

            /* renamed from: l, reason: collision with root package name */
            int f4079l = 0;

            C0049a() {
            }

            final void a(float f11, int i11) {
                int i12 = this.f4073f;
                int[] iArr = this.f4071d;
                if (i12 >= iArr.length) {
                    this.f4071d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f4072e;
                    this.f4072e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f4071d;
                int i13 = this.f4073f;
                iArr2[i13] = i11;
                float[] fArr2 = this.f4072e;
                this.f4073f = i13 + 1;
                fArr2[i13] = f11;
            }

            final void b(int i11, int i12) {
                int i13 = this.f4070c;
                int[] iArr = this.f4068a;
                if (i13 >= iArr.length) {
                    this.f4068a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f4069b;
                    this.f4069b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f4068a;
                int i14 = this.f4070c;
                iArr3[i14] = i11;
                int[] iArr4 = this.f4069b;
                this.f4070c = i14 + 1;
                iArr4[i14] = i12;
            }

            final void c(int i11, String str) {
                int i12 = this.f4076i;
                int[] iArr = this.f4074g;
                if (i12 >= iArr.length) {
                    this.f4074g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f4075h;
                    this.f4075h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f4074g;
                int i13 = this.f4076i;
                iArr2[i13] = i11;
                String[] strArr2 = this.f4075h;
                this.f4076i = i13 + 1;
                strArr2[i13] = str;
            }

            final void d(int i11, boolean z11) {
                int i12 = this.f4079l;
                int[] iArr = this.f4077j;
                if (i12 >= iArr.length) {
                    this.f4077j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f4078k;
                    this.f4078k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f4077j;
                int i13 = this.f4079l;
                iArr2[i13] = i11;
                boolean[] zArr2 = this.f4078k;
                this.f4079l = i13 + 1;
                zArr2[i13] = z11;
            }

            final void e(a aVar) {
                for (int i11 = 0; i11 < this.f4070c; i11++) {
                    int i12 = this.f4068a[i11];
                    int i13 = this.f4069b[i11];
                    int i14 = c.f4052k;
                    if (i12 == 6) {
                        aVar.f4064e.D = i13;
                    } else if (i12 == 7) {
                        aVar.f4064e.E = i13;
                    } else if (i12 == 8) {
                        aVar.f4064e.K = i13;
                    } else if (i12 == 27) {
                        aVar.f4064e.F = i13;
                    } else if (i12 == 28) {
                        aVar.f4064e.H = i13;
                    } else if (i12 == 41) {
                        aVar.f4064e.W = i13;
                    } else if (i12 == 42) {
                        aVar.f4064e.X = i13;
                    } else if (i12 == 61) {
                        aVar.f4064e.A = i13;
                    } else if (i12 == 62) {
                        aVar.f4064e.B = i13;
                    } else if (i12 == 72) {
                        aVar.f4064e.f4094g0 = i13;
                    } else if (i12 == 73) {
                        aVar.f4064e.f4096h0 = i13;
                    } else if (i12 == 2) {
                        aVar.f4064e.J = i13;
                    } else if (i12 == 31) {
                        aVar.f4064e.L = i13;
                    } else if (i12 == 34) {
                        aVar.f4064e.I = i13;
                    } else if (i12 == 38) {
                        aVar.f4060a = i13;
                    } else if (i12 == 64) {
                        aVar.f4063d.f4125b = i13;
                    } else if (i12 == 66) {
                        aVar.f4063d.f4129f = i13;
                    } else if (i12 == 76) {
                        aVar.f4063d.f4128e = i13;
                    } else if (i12 == 78) {
                        aVar.f4062c.f4139c = i13;
                    } else if (i12 == 97) {
                        aVar.f4064e.f4112p0 = i13;
                    } else if (i12 == 93) {
                        aVar.f4064e.M = i13;
                    } else if (i12 != 94) {
                        switch (i12) {
                            case 11:
                                aVar.f4064e.Q = i13;
                                break;
                            case 12:
                                aVar.f4064e.R = i13;
                                break;
                            case 13:
                                aVar.f4064e.N = i13;
                                break;
                            case 14:
                                aVar.f4064e.P = i13;
                                break;
                            case 15:
                                aVar.f4064e.S = i13;
                                break;
                            case 16:
                                aVar.f4064e.O = i13;
                                break;
                            case 17:
                                aVar.f4064e.f4089e = i13;
                                break;
                            case 18:
                                aVar.f4064e.f4091f = i13;
                                break;
                            default:
                                switch (i12) {
                                    case zzbbq.zzt.zzm /* 21 */:
                                        aVar.f4064e.f4087d = i13;
                                        break;
                                    case 22:
                                        aVar.f4062c.f4138b = i13;
                                        break;
                                    case 23:
                                        aVar.f4064e.f4085c = i13;
                                        break;
                                    case 24:
                                        aVar.f4064e.G = i13;
                                        break;
                                    default:
                                        switch (i12) {
                                            case 54:
                                                aVar.f4064e.Y = i13;
                                                break;
                                            case 55:
                                                aVar.f4064e.Z = i13;
                                                break;
                                            case 56:
                                                aVar.f4064e.f4082a0 = i13;
                                                break;
                                            case 57:
                                                aVar.f4064e.f4084b0 = i13;
                                                break;
                                            case 58:
                                                aVar.f4064e.f4086c0 = i13;
                                                break;
                                            case 59:
                                                aVar.f4064e.f4088d0 = i13;
                                                break;
                                            default:
                                                switch (i12) {
                                                    case 82:
                                                        aVar.f4063d.f4126c = i13;
                                                        break;
                                                    case 83:
                                                        aVar.f4065f.f4151i = i13;
                                                        break;
                                                    case 84:
                                                        aVar.f4063d.f4133j = i13;
                                                        break;
                                                    default:
                                                        switch (i12) {
                                                            case 87:
                                                                break;
                                                            case 88:
                                                                aVar.f4063d.f4135l = i13;
                                                                break;
                                                            case 89:
                                                                aVar.f4063d.f4136m = i13;
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
                        aVar.f4064e.T = i13;
                    }
                }
                for (int i15 = 0; i15 < this.f4073f; i15++) {
                    int i16 = this.f4071d[i15];
                    float f11 = this.f4072e[i15];
                    int i17 = c.f4052k;
                    if (i16 == 19) {
                        aVar.f4064e.f4093g = f11;
                    } else if (i16 == 20) {
                        aVar.f4064e.f4120x = f11;
                    } else if (i16 == 37) {
                        aVar.f4064e.f4121y = f11;
                    } else if (i16 == 60) {
                        aVar.f4065f.f4144b = f11;
                    } else if (i16 == 63) {
                        aVar.f4064e.C = f11;
                    } else if (i16 == 79) {
                        aVar.f4063d.f4130g = f11;
                    } else if (i16 == 85) {
                        aVar.f4063d.f4132i = f11;
                    } else if (i16 != 87) {
                        if (i16 == 39) {
                            aVar.f4064e.V = f11;
                        } else if (i16 != 40) {
                            switch (i16) {
                                case 43:
                                    aVar.f4062c.f4140d = f11;
                                    break;
                                case 44:
                                    e eVar = aVar.f4065f;
                                    eVar.f4156n = f11;
                                    eVar.f4155m = true;
                                    break;
                                case 45:
                                    aVar.f4065f.f4145c = f11;
                                    break;
                                case 46:
                                    aVar.f4065f.f4146d = f11;
                                    break;
                                case 47:
                                    aVar.f4065f.f4147e = f11;
                                    break;
                                case 48:
                                    aVar.f4065f.f4148f = f11;
                                    break;
                                case 49:
                                    aVar.f4065f.f4149g = f11;
                                    break;
                                case 50:
                                    aVar.f4065f.f4150h = f11;
                                    break;
                                case 51:
                                    aVar.f4065f.f4152j = f11;
                                    break;
                                case 52:
                                    aVar.f4065f.f4153k = f11;
                                    break;
                                case 53:
                                    aVar.f4065f.f4154l = f11;
                                    break;
                                default:
                                    switch (i16) {
                                        case 67:
                                            aVar.f4063d.f4131h = f11;
                                            break;
                                        case 68:
                                            aVar.f4062c.f4141e = f11;
                                            break;
                                        case 69:
                                            aVar.f4064e.f4090e0 = f11;
                                            break;
                                        case 70:
                                            aVar.f4064e.f4092f0 = f11;
                                            break;
                                        default:
                                            Log.w("ConstraintSet", "Unknown attribute 0x");
                                            break;
                                    }
                            }
                        } else {
                            aVar.f4064e.U = f11;
                        }
                    }
                }
                for (int i18 = 0; i18 < this.f4076i; i18++) {
                    int i19 = this.f4074g[i18];
                    String str = this.f4075h[i18];
                    int i21 = c.f4052k;
                    if (i19 == 5) {
                        aVar.f4064e.f4122z = str;
                    } else if (i19 == 65) {
                        aVar.f4063d.f4127d = str;
                    } else if (i19 == 74) {
                        b bVar = aVar.f4064e;
                        bVar.f4102k0 = str;
                        bVar.f4100j0 = null;
                    } else if (i19 == 77) {
                        aVar.f4064e.f4104l0 = str;
                    } else if (i19 != 87) {
                        if (i19 != 90) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                        } else {
                            aVar.f4063d.f4134k = str;
                        }
                    }
                }
                for (int i22 = 0; i22 < this.f4079l; i22++) {
                    int i23 = this.f4077j[i22];
                    boolean z11 = this.f4078k[i22];
                    int i24 = c.f4052k;
                    if (i23 == 44) {
                        aVar.f4065f.f4155m = z11;
                    } else if (i23 == 75) {
                        aVar.f4064e.f4110o0 = z11;
                    } else if (i23 != 87) {
                        if (i23 == 80) {
                            aVar.f4064e.f4106m0 = z11;
                        } else if (i23 != 81) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                        } else {
                            aVar.f4064e.f4108n0 = z11;
                        }
                    }
                }
            }
        }

        public a() {
            d dVar = new d();
            dVar.f4137a = false;
            dVar.f4138b = 0;
            dVar.f4139c = 0;
            dVar.f4140d = 1.0f;
            dVar.f4141e = Float.NaN;
            this.f4062c = dVar;
            C0050c c0050c = new C0050c();
            c0050c.f4124a = false;
            c0050c.f4125b = -1;
            c0050c.f4126c = 0;
            c0050c.f4127d = null;
            c0050c.f4128e = -1;
            c0050c.f4129f = 0;
            c0050c.f4130g = Float.NaN;
            c0050c.f4131h = Float.NaN;
            c0050c.f4132i = Float.NaN;
            c0050c.f4133j = -1;
            c0050c.f4134k = null;
            c0050c.f4135l = -3;
            c0050c.f4136m = -1;
            this.f4063d = c0050c;
            this.f4064e = new b();
            e eVar = new e();
            eVar.f4143a = false;
            eVar.f4144b = 0.0f;
            eVar.f4145c = 0.0f;
            eVar.f4146d = 0.0f;
            eVar.f4147e = 1.0f;
            eVar.f4148f = 1.0f;
            eVar.f4149g = Float.NaN;
            eVar.f4150h = Float.NaN;
            eVar.f4151i = -1;
            eVar.f4152j = 0.0f;
            eVar.f4153k = 0.0f;
            eVar.f4154l = 0.0f;
            eVar.f4155m = false;
            eVar.f4156n = 0.0f;
            this.f4065f = eVar;
            this.f4066g = new HashMap<>();
        }

        static void b(a aVar, ConstraintHelper constraintHelper, int i11, Constraints.LayoutParams layoutParams) {
            b bVar = aVar.f4064e;
            aVar.h(i11, layoutParams);
            if (constraintHelper instanceof Barrier) {
                bVar.f4098i0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.f4094g0 = barrier.x();
                bVar.f4100j0 = Arrays.copyOf(barrier.f3942d, barrier.f3943e);
                bVar.f4096h0 = barrier.w();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(int i11, ConstraintLayout.LayoutParams layoutParams) {
            this.f4060a = i11;
            int i12 = layoutParams.f3960e;
            b bVar = this.f4064e;
            bVar.f4097i = i12;
            bVar.f4099j = layoutParams.f3962f;
            bVar.f4101k = layoutParams.f3964g;
            bVar.f4103l = layoutParams.f3966h;
            bVar.f4105m = layoutParams.f3968i;
            bVar.f4107n = layoutParams.f3970j;
            bVar.f4109o = layoutParams.f3972k;
            bVar.f4111p = layoutParams.f3974l;
            bVar.f4113q = layoutParams.f3976m;
            bVar.f4114r = layoutParams.f3978n;
            bVar.f4115s = layoutParams.f3980o;
            bVar.f4116t = layoutParams.f3987s;
            bVar.f4117u = layoutParams.f3988t;
            bVar.f4118v = layoutParams.f3989u;
            bVar.f4119w = layoutParams.f3990v;
            bVar.f4120x = layoutParams.E;
            bVar.f4121y = layoutParams.F;
            bVar.f4122z = layoutParams.G;
            bVar.A = layoutParams.f3982p;
            bVar.B = layoutParams.f3984q;
            bVar.C = layoutParams.f3986r;
            bVar.D = layoutParams.T;
            bVar.E = layoutParams.U;
            bVar.F = layoutParams.V;
            bVar.f4093g = layoutParams.f3956c;
            bVar.f4089e = layoutParams.f3952a;
            bVar.f4091f = layoutParams.f3954b;
            bVar.f4085c = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar.f4087d = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar.G = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar.H = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar.J = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar.M = layoutParams.D;
            bVar.U = layoutParams.I;
            bVar.V = layoutParams.H;
            bVar.X = layoutParams.K;
            bVar.W = layoutParams.J;
            bVar.f4106m0 = layoutParams.W;
            bVar.f4108n0 = layoutParams.X;
            bVar.Y = layoutParams.L;
            bVar.Z = layoutParams.M;
            bVar.f4082a0 = layoutParams.P;
            bVar.f4084b0 = layoutParams.Q;
            bVar.f4086c0 = layoutParams.N;
            bVar.f4088d0 = layoutParams.O;
            bVar.f4090e0 = layoutParams.R;
            bVar.f4092f0 = layoutParams.S;
            bVar.f4104l0 = layoutParams.Y;
            bVar.O = layoutParams.f3992x;
            bVar.Q = layoutParams.f3994z;
            bVar.N = layoutParams.f3991w;
            bVar.P = layoutParams.f3993y;
            bVar.S = layoutParams.A;
            bVar.R = layoutParams.B;
            bVar.T = layoutParams.C;
            bVar.f4112p0 = layoutParams.Z;
            bVar.K = layoutParams.getMarginEnd();
            bVar.L = layoutParams.getMarginStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(int i11, Constraints.LayoutParams layoutParams) {
            g(i11, layoutParams);
            this.f4062c.f4140d = layoutParams.f4005r0;
            float f11 = layoutParams.f4008u0;
            e eVar = this.f4065f;
            eVar.f4144b = f11;
            eVar.f4145c = layoutParams.f4009v0;
            eVar.f4146d = layoutParams.f4010w0;
            eVar.f4147e = layoutParams.f4011x0;
            eVar.f4148f = layoutParams.f4012y0;
            eVar.f4149g = layoutParams.f4013z0;
            eVar.f4150h = layoutParams.A0;
            eVar.f4152j = layoutParams.B0;
            eVar.f4153k = layoutParams.C0;
            eVar.f4154l = layoutParams.D0;
            eVar.f4156n = layoutParams.f4007t0;
            eVar.f4155m = layoutParams.f4006s0;
        }

        public final void d(a aVar) {
            C0049a c0049a = this.f4067h;
            if (c0049a != null) {
                c0049a.e(aVar);
            }
        }

        public final void e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.f4064e;
            layoutParams.f3960e = bVar.f4097i;
            layoutParams.f3962f = bVar.f4099j;
            layoutParams.f3964g = bVar.f4101k;
            layoutParams.f3966h = bVar.f4103l;
            layoutParams.f3968i = bVar.f4105m;
            layoutParams.f3970j = bVar.f4107n;
            layoutParams.f3972k = bVar.f4109o;
            layoutParams.f3974l = bVar.f4111p;
            layoutParams.f3976m = bVar.f4113q;
            layoutParams.f3978n = bVar.f4114r;
            layoutParams.f3980o = bVar.f4115s;
            layoutParams.f3987s = bVar.f4116t;
            layoutParams.f3988t = bVar.f4117u;
            layoutParams.f3989u = bVar.f4118v;
            layoutParams.f3990v = bVar.f4119w;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.G;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.I;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.J;
            layoutParams.A = bVar.S;
            layoutParams.B = bVar.R;
            layoutParams.f3992x = bVar.O;
            layoutParams.f3994z = bVar.Q;
            layoutParams.E = bVar.f4120x;
            layoutParams.F = bVar.f4121y;
            layoutParams.f3982p = bVar.A;
            layoutParams.f3984q = bVar.B;
            layoutParams.f3986r = bVar.C;
            layoutParams.G = bVar.f4122z;
            layoutParams.T = bVar.D;
            layoutParams.U = bVar.E;
            layoutParams.I = bVar.U;
            layoutParams.H = bVar.V;
            layoutParams.K = bVar.X;
            layoutParams.J = bVar.W;
            layoutParams.W = bVar.f4106m0;
            layoutParams.X = bVar.f4108n0;
            layoutParams.L = bVar.Y;
            layoutParams.M = bVar.Z;
            layoutParams.P = bVar.f4082a0;
            layoutParams.Q = bVar.f4084b0;
            layoutParams.N = bVar.f4086c0;
            layoutParams.O = bVar.f4088d0;
            layoutParams.R = bVar.f4090e0;
            layoutParams.S = bVar.f4092f0;
            layoutParams.V = bVar.F;
            layoutParams.f3956c = bVar.f4093g;
            layoutParams.f3952a = bVar.f4089e;
            layoutParams.f3954b = bVar.f4091f;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar.f4085c;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar.f4087d;
            String str = bVar.f4104l0;
            if (str != null) {
                layoutParams.Y = str;
            }
            layoutParams.Z = bVar.f4112p0;
            layoutParams.setMarginStart(bVar.L);
            layoutParams.setMarginEnd(bVar.K);
            layoutParams.b();
        }

        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final a clone() {
            a aVar = new a();
            aVar.f4064e.a(this.f4064e);
            aVar.f4063d.a(this.f4063d);
            d dVar = this.f4062c;
            boolean z11 = dVar.f4137a;
            d dVar2 = aVar.f4062c;
            dVar2.f4137a = z11;
            dVar2.f4138b = dVar.f4138b;
            dVar2.f4140d = dVar.f4140d;
            dVar2.f4141e = dVar.f4141e;
            dVar2.f4139c = dVar.f4139c;
            aVar.f4065f.a(this.f4065f);
            aVar.f4060a = this.f4060a;
            aVar.f4067h = this.f4067h;
            return aVar;
        }
    }

    public static class b {

        /* renamed from: q0, reason: collision with root package name */
        private static SparseIntArray f4080q0;

        /* renamed from: c, reason: collision with root package name */
        public int f4085c;

        /* renamed from: d, reason: collision with root package name */
        public int f4087d;

        /* renamed from: j0, reason: collision with root package name */
        public int[] f4100j0;

        /* renamed from: k0, reason: collision with root package name */
        public String f4102k0;

        /* renamed from: l0, reason: collision with root package name */
        public String f4104l0;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4081a = false;

        /* renamed from: b, reason: collision with root package name */
        public boolean f4083b = false;

        /* renamed from: e, reason: collision with root package name */
        public int f4089e = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f4091f = -1;

        /* renamed from: g, reason: collision with root package name */
        public float f4093g = -1.0f;

        /* renamed from: h, reason: collision with root package name */
        public boolean f4095h = true;

        /* renamed from: i, reason: collision with root package name */
        public int f4097i = -1;

        /* renamed from: j, reason: collision with root package name */
        public int f4099j = -1;

        /* renamed from: k, reason: collision with root package name */
        public int f4101k = -1;

        /* renamed from: l, reason: collision with root package name */
        public int f4103l = -1;

        /* renamed from: m, reason: collision with root package name */
        public int f4105m = -1;

        /* renamed from: n, reason: collision with root package name */
        public int f4107n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f4109o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f4111p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f4113q = -1;

        /* renamed from: r, reason: collision with root package name */
        public int f4114r = -1;

        /* renamed from: s, reason: collision with root package name */
        public int f4115s = -1;

        /* renamed from: t, reason: collision with root package name */
        public int f4116t = -1;

        /* renamed from: u, reason: collision with root package name */
        public int f4117u = -1;

        /* renamed from: v, reason: collision with root package name */
        public int f4118v = -1;

        /* renamed from: w, reason: collision with root package name */
        public int f4119w = -1;

        /* renamed from: x, reason: collision with root package name */
        public float f4120x = 0.5f;

        /* renamed from: y, reason: collision with root package name */
        public float f4121y = 0.5f;

        /* renamed from: z, reason: collision with root package name */
        public String f4122z = null;
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
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public float U = -1.0f;
        public float V = -1.0f;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* renamed from: a0, reason: collision with root package name */
        public int f4082a0 = 0;

        /* renamed from: b0, reason: collision with root package name */
        public int f4084b0 = 0;

        /* renamed from: c0, reason: collision with root package name */
        public int f4086c0 = 0;

        /* renamed from: d0, reason: collision with root package name */
        public int f4088d0 = 0;

        /* renamed from: e0, reason: collision with root package name */
        public float f4090e0 = 1.0f;

        /* renamed from: f0, reason: collision with root package name */
        public float f4092f0 = 1.0f;

        /* renamed from: g0, reason: collision with root package name */
        public int f4094g0 = -1;

        /* renamed from: h0, reason: collision with root package name */
        public int f4096h0 = 0;

        /* renamed from: i0, reason: collision with root package name */
        public int f4098i0 = -1;

        /* renamed from: m0, reason: collision with root package name */
        public boolean f4106m0 = false;

        /* renamed from: n0, reason: collision with root package name */
        public boolean f4108n0 = false;

        /* renamed from: o0, reason: collision with root package name */
        public boolean f4110o0 = true;

        /* renamed from: p0, reason: collision with root package name */
        public int f4112p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4080q0 = sparseIntArray;
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
            this.f4081a = bVar.f4081a;
            this.f4085c = bVar.f4085c;
            this.f4083b = bVar.f4083b;
            this.f4087d = bVar.f4087d;
            this.f4089e = bVar.f4089e;
            this.f4091f = bVar.f4091f;
            this.f4093g = bVar.f4093g;
            this.f4095h = bVar.f4095h;
            this.f4097i = bVar.f4097i;
            this.f4099j = bVar.f4099j;
            this.f4101k = bVar.f4101k;
            this.f4103l = bVar.f4103l;
            this.f4105m = bVar.f4105m;
            this.f4107n = bVar.f4107n;
            this.f4109o = bVar.f4109o;
            this.f4111p = bVar.f4111p;
            this.f4113q = bVar.f4113q;
            this.f4114r = bVar.f4114r;
            this.f4115s = bVar.f4115s;
            this.f4116t = bVar.f4116t;
            this.f4117u = bVar.f4117u;
            this.f4118v = bVar.f4118v;
            this.f4119w = bVar.f4119w;
            this.f4120x = bVar.f4120x;
            this.f4121y = bVar.f4121y;
            this.f4122z = bVar.f4122z;
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
            this.f4082a0 = bVar.f4082a0;
            this.f4084b0 = bVar.f4084b0;
            this.f4086c0 = bVar.f4086c0;
            this.f4088d0 = bVar.f4088d0;
            this.f4090e0 = bVar.f4090e0;
            this.f4092f0 = bVar.f4092f0;
            this.f4094g0 = bVar.f4094g0;
            this.f4096h0 = bVar.f4096h0;
            this.f4098i0 = bVar.f4098i0;
            this.f4104l0 = bVar.f4104l0;
            int[] iArr = bVar.f4100j0;
            if (iArr == null || bVar.f4102k0 != null) {
                this.f4100j0 = null;
            } else {
                this.f4100j0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f4102k0 = bVar.f4102k0;
            this.f4106m0 = bVar.f4106m0;
            this.f4108n0 = bVar.f4108n0;
            this.f4110o0 = bVar.f4110o0;
            this.f4112p0 = bVar.f4112p0;
        }

        final void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52736p);
            this.f4083b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                SparseIntArray sparseIntArray = f4080q0;
                int i12 = sparseIntArray.get(index);
                switch (i12) {
                    case 1:
                        this.f4113q = c.z(obtainStyledAttributes, index, this.f4113q);
                        break;
                    case 2:
                        this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 3:
                        this.f4111p = c.z(obtainStyledAttributes, index, this.f4111p);
                        break;
                    case 4:
                        this.f4109o = c.z(obtainStyledAttributes, index, this.f4109o);
                        break;
                    case 5:
                        this.f4122z = obtainStyledAttributes.getString(index);
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
                        this.f4119w = c.z(obtainStyledAttributes, index, this.f4119w);
                        break;
                    case 10:
                        this.f4118v = c.z(obtainStyledAttributes, index, this.f4118v);
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
                        this.f4089e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4089e);
                        break;
                    case 18:
                        this.f4091f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4091f);
                        break;
                    case 19:
                        this.f4093g = obtainStyledAttributes.getFloat(index, this.f4093g);
                        break;
                    case 20:
                        this.f4120x = obtainStyledAttributes.getFloat(index, this.f4120x);
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        this.f4087d = obtainStyledAttributes.getLayoutDimension(index, this.f4087d);
                        break;
                    case 22:
                        this.f4085c = obtainStyledAttributes.getLayoutDimension(index, this.f4085c);
                        break;
                    case 23:
                        this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 24:
                        this.f4097i = c.z(obtainStyledAttributes, index, this.f4097i);
                        break;
                    case 25:
                        this.f4099j = c.z(obtainStyledAttributes, index, this.f4099j);
                        break;
                    case 26:
                        this.F = obtainStyledAttributes.getInt(index, this.F);
                        break;
                    case 27:
                        this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 28:
                        this.f4101k = c.z(obtainStyledAttributes, index, this.f4101k);
                        break;
                    case 29:
                        this.f4103l = c.z(obtainStyledAttributes, index, this.f4103l);
                        break;
                    case 30:
                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 31:
                        this.f4116t = c.z(obtainStyledAttributes, index, this.f4116t);
                        break;
                    case 32:
                        this.f4117u = c.z(obtainStyledAttributes, index, this.f4117u);
                        break;
                    case 33:
                        this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 34:
                        this.f4107n = c.z(obtainStyledAttributes, index, this.f4107n);
                        break;
                    case 35:
                        this.f4105m = c.z(obtainStyledAttributes, index, this.f4105m);
                        break;
                    case 36:
                        this.f4121y = obtainStyledAttributes.getFloat(index, this.f4121y);
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
                                        this.f4090e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f4092f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f4094g0 = obtainStyledAttributes.getInt(index, this.f4094g0);
                                        break;
                                    case 73:
                                        this.f4096h0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4096h0);
                                        break;
                                    case 74:
                                        this.f4102k0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f4110o0 = obtainStyledAttributes.getBoolean(index, this.f4110o0);
                                        break;
                                    case 76:
                                        this.f4112p0 = obtainStyledAttributes.getInt(index, this.f4112p0);
                                        break;
                                    case 77:
                                        this.f4114r = c.z(obtainStyledAttributes, index, this.f4114r);
                                        break;
                                    case 78:
                                        this.f4115s = c.z(obtainStyledAttributes, index, this.f4115s);
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
                                        this.f4084b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4084b0);
                                        break;
                                    case 84:
                                        this.f4082a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4082a0);
                                        break;
                                    case 85:
                                        this.f4088d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4088d0);
                                        break;
                                    case 86:
                                        this.f4086c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4086c0);
                                        break;
                                    case 87:
                                        this.f4106m0 = obtainStyledAttributes.getBoolean(index, this.f4106m0);
                                        break;
                                    case 88:
                                        this.f4108n0 = obtainStyledAttributes.getBoolean(index, this.f4108n0);
                                        break;
                                    case 89:
                                        this.f4104l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f4095h = obtainStyledAttributes.getBoolean(index, this.f4095h);
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
        private static SparseIntArray f4123n;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4124a;

        /* renamed from: b, reason: collision with root package name */
        public int f4125b;

        /* renamed from: c, reason: collision with root package name */
        public int f4126c;

        /* renamed from: d, reason: collision with root package name */
        public String f4127d;

        /* renamed from: e, reason: collision with root package name */
        public int f4128e;

        /* renamed from: f, reason: collision with root package name */
        public int f4129f;

        /* renamed from: g, reason: collision with root package name */
        public float f4130g;

        /* renamed from: h, reason: collision with root package name */
        public float f4131h;

        /* renamed from: i, reason: collision with root package name */
        public float f4132i;

        /* renamed from: j, reason: collision with root package name */
        public int f4133j;

        /* renamed from: k, reason: collision with root package name */
        public String f4134k;

        /* renamed from: l, reason: collision with root package name */
        public int f4135l;

        /* renamed from: m, reason: collision with root package name */
        public int f4136m;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4123n = sparseIntArray;
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
            this.f4124a = c0050c.f4124a;
            this.f4125b = c0050c.f4125b;
            this.f4127d = c0050c.f4127d;
            this.f4128e = c0050c.f4128e;
            this.f4129f = c0050c.f4129f;
            this.f4131h = c0050c.f4131h;
            this.f4130g = c0050c.f4130g;
        }

        final void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52738r);
            this.f4124a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                switch (f4123n.get(index)) {
                    case 1:
                        this.f4131h = obtainStyledAttributes.getFloat(index, this.f4131h);
                        break;
                    case 2:
                        this.f4128e = obtainStyledAttributes.getInt(index, this.f4128e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f4127d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f4127d = k4.c.f43874c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f4129f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f4125b = c.z(obtainStyledAttributes, index, this.f4125b);
                        break;
                    case 6:
                        this.f4126c = obtainStyledAttributes.getInteger(index, this.f4126c);
                        break;
                    case 7:
                        this.f4130g = obtainStyledAttributes.getFloat(index, this.f4130g);
                        break;
                    case 8:
                        this.f4133j = obtainStyledAttributes.getInteger(index, this.f4133j);
                        break;
                    case 9:
                        this.f4132i = obtainStyledAttributes.getFloat(index, this.f4132i);
                        break;
                    case 10:
                        int i12 = obtainStyledAttributes.peekValue(index).type;
                        if (i12 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f4136m = resourceId;
                            if (resourceId != -1) {
                                this.f4135l = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i12 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f4134k = string;
                            if (string.indexOf("/") > 0) {
                                this.f4136m = obtainStyledAttributes.getResourceId(index, -1);
                                this.f4135l = -2;
                                break;
                            } else {
                                this.f4135l = -1;
                                break;
                            }
                        } else {
                            this.f4135l = obtainStyledAttributes.getInteger(index, this.f4136m);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public boolean f4137a;

        /* renamed from: b, reason: collision with root package name */
        public int f4138b;

        /* renamed from: c, reason: collision with root package name */
        public int f4139c;

        /* renamed from: d, reason: collision with root package name */
        public float f4140d;

        /* renamed from: e, reason: collision with root package name */
        public float f4141e;

        final void a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.A);
            this.f4137a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 1) {
                    this.f4140d = obtainStyledAttributes.getFloat(index, this.f4140d);
                } else if (index == 0) {
                    this.f4138b = obtainStyledAttributes.getInt(index, this.f4138b);
                    this.f4138b = c.f4049h[this.f4138b];
                } else if (index == 4) {
                    this.f4139c = obtainStyledAttributes.getInt(index, this.f4139c);
                } else if (index == 3) {
                    this.f4141e = obtainStyledAttributes.getFloat(index, this.f4141e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static class e {

        /* renamed from: o, reason: collision with root package name */
        private static SparseIntArray f4142o;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4143a;

        /* renamed from: b, reason: collision with root package name */
        public float f4144b;

        /* renamed from: c, reason: collision with root package name */
        public float f4145c;

        /* renamed from: d, reason: collision with root package name */
        public float f4146d;

        /* renamed from: e, reason: collision with root package name */
        public float f4147e;

        /* renamed from: f, reason: collision with root package name */
        public float f4148f;

        /* renamed from: g, reason: collision with root package name */
        public float f4149g;

        /* renamed from: h, reason: collision with root package name */
        public float f4150h;

        /* renamed from: i, reason: collision with root package name */
        public int f4151i;

        /* renamed from: j, reason: collision with root package name */
        public float f4152j;

        /* renamed from: k, reason: collision with root package name */
        public float f4153k;

        /* renamed from: l, reason: collision with root package name */
        public float f4154l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f4155m;

        /* renamed from: n, reason: collision with root package name */
        public float f4156n;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4142o = sparseIntArray;
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
            this.f4143a = eVar.f4143a;
            this.f4144b = eVar.f4144b;
            this.f4145c = eVar.f4145c;
            this.f4146d = eVar.f4146d;
            this.f4147e = eVar.f4147e;
            this.f4148f = eVar.f4148f;
            this.f4149g = eVar.f4149g;
            this.f4150h = eVar.f4150h;
            this.f4151i = eVar.f4151i;
            this.f4152j = eVar.f4152j;
            this.f4153k = eVar.f4153k;
            this.f4154l = eVar.f4154l;
            this.f4155m = eVar.f4155m;
            this.f4156n = eVar.f4156n;
        }

        final void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.D);
            this.f4143a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                switch (f4142o.get(index)) {
                    case 1:
                        this.f4144b = obtainStyledAttributes.getFloat(index, this.f4144b);
                        break;
                    case 2:
                        this.f4145c = obtainStyledAttributes.getFloat(index, this.f4145c);
                        break;
                    case 3:
                        this.f4146d = obtainStyledAttributes.getFloat(index, this.f4146d);
                        break;
                    case 4:
                        this.f4147e = obtainStyledAttributes.getFloat(index, this.f4147e);
                        break;
                    case 5:
                        this.f4148f = obtainStyledAttributes.getFloat(index, this.f4148f);
                        break;
                    case 6:
                        this.f4149g = obtainStyledAttributes.getDimension(index, this.f4149g);
                        break;
                    case 7:
                        this.f4150h = obtainStyledAttributes.getDimension(index, this.f4150h);
                        break;
                    case 8:
                        this.f4152j = obtainStyledAttributes.getDimension(index, this.f4152j);
                        break;
                    case 9:
                        this.f4153k = obtainStyledAttributes.getDimension(index, this.f4153k);
                        break;
                    case 10:
                        this.f4154l = obtainStyledAttributes.getDimension(index, this.f4154l);
                        break;
                    case 11:
                        this.f4155m = true;
                        this.f4156n = obtainStyledAttributes.getDimension(index, this.f4156n);
                        break;
                    case 12:
                        this.f4151i = c.z(obtainStyledAttributes, index, this.f4151i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4050i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f4051j = sparseIntArray2;
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
        sparseIntArray.append(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
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
        sparseIntArray.append(111, 97);
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
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
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
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 85);
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
        aVar.f4067h = c0049a;
        C0050c c0050c = aVar.f4063d;
        c0050c.f4124a = false;
        b bVar = aVar.f4064e;
        bVar.f4083b = false;
        d dVar = aVar.f4062c;
        dVar.f4137a = false;
        e eVar = aVar.f4065f;
        eVar.f4143a = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArray.getIndex(i11);
            int i12 = f4051j.get(index);
            SparseIntArray sparseIntArray = f4050i;
            switch (i12) {
                case 2:
                    z11 = false;
                    c0049a.b(2, typedArray.getDimensionPixelSize(index, bVar.J));
                    continue;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
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
                    c0049a.b(17, typedArray.getDimensionPixelOffset(index, bVar.f4089e));
                    continue;
                case 18:
                    z11 = false;
                    c0049a.b(18, typedArray.getDimensionPixelOffset(index, bVar.f4091f));
                    continue;
                case 19:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.f4093g), 19);
                    continue;
                case 20:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.f4120x), 20);
                    continue;
                case zzbbq.zzt.zzm /* 21 */:
                    z11 = false;
                    c0049a.b(21, typedArray.getLayoutDimension(index, bVar.f4087d));
                    continue;
                case 22:
                    z11 = false;
                    c0049a.b(22, f4049h[typedArray.getInt(index, dVar.f4138b)]);
                    continue;
                case 23:
                    z11 = false;
                    c0049a.b(23, typedArray.getLayoutDimension(index, bVar.f4085c));
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
                    c0049a.a(typedArray.getFloat(index, bVar.f4121y), 37);
                    continue;
                case 38:
                    z11 = false;
                    int resourceId = typedArray.getResourceId(index, aVar.f4060a);
                    aVar.f4060a = resourceId;
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
                    c0049a.a(typedArray.getFloat(index, dVar.f4140d), 43);
                    continue;
                case 44:
                    z11 = false;
                    c0049a.d(44, true);
                    c0049a.a(typedArray.getDimension(index, eVar.f4156n), 44);
                    continue;
                case 45:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4145c), 45);
                    continue;
                case 46:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4146d), 46);
                    continue;
                case 47:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4147e), 47);
                    continue;
                case 48:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4148f), 48);
                    continue;
                case 49:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4149g), 49);
                    continue;
                case 50:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4150h), 50);
                    continue;
                case 51:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4152j), 51);
                    continue;
                case 52:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4153k), 52);
                    continue;
                case 53:
                    z11 = false;
                    c0049a.a(typedArray.getDimension(index, eVar.f4154l), 53);
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
                    c0049a.b(56, typedArray.getDimensionPixelSize(index, bVar.f4082a0));
                    continue;
                case 57:
                    z11 = false;
                    c0049a.b(57, typedArray.getDimensionPixelSize(index, bVar.f4084b0));
                    continue;
                case 58:
                    z11 = false;
                    c0049a.b(58, typedArray.getDimensionPixelSize(index, bVar.f4086c0));
                    continue;
                case 59:
                    z11 = false;
                    c0049a.b(59, typedArray.getDimensionPixelSize(index, bVar.f4088d0));
                    continue;
                case 60:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, eVar.f4144b), 60);
                    continue;
                case 62:
                    z11 = false;
                    c0049a.b(62, typedArray.getDimensionPixelSize(index, bVar.B));
                    continue;
                case 63:
                    z11 = false;
                    c0049a.a(typedArray.getFloat(index, bVar.C), 63);
                    continue;
                case 64:
                    z11 = false;
                    c0049a.b(64, z(typedArray, index, c0050c.f4125b));
                    continue;
                case 65:
                    z11 = false;
                    if (typedArray.peekValue(index).type != 3) {
                        c0049a.c(65, k4.c.f43874c[typedArray.getInteger(index, 0)]);
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
                    c0049a.a(typedArray.getFloat(index, c0050c.f4131h), 67);
                    break;
                case 68:
                    c0049a.a(typedArray.getFloat(index, dVar.f4141e), 68);
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
                    c0049a.b(72, typedArray.getInt(index, bVar.f4094g0));
                    break;
                case 73:
                    c0049a.b(73, typedArray.getDimensionPixelSize(index, bVar.f4096h0));
                    break;
                case 74:
                    c0049a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0049a.d(75, typedArray.getBoolean(index, bVar.f4110o0));
                    break;
                case 76:
                    c0049a.b(76, typedArray.getInt(index, c0050c.f4128e));
                    break;
                case 77:
                    c0049a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0049a.b(78, typedArray.getInt(index, dVar.f4139c));
                    break;
                case 79:
                    c0049a.a(typedArray.getFloat(index, c0050c.f4130g), 79);
                    break;
                case 80:
                    c0049a.d(80, typedArray.getBoolean(index, bVar.f4106m0));
                    break;
                case 81:
                    c0049a.d(81, typedArray.getBoolean(index, bVar.f4108n0));
                    break;
                case 82:
                    c0049a.b(82, typedArray.getInteger(index, c0050c.f4126c));
                    break;
                case 83:
                    c0049a.b(83, z(typedArray, index, eVar.f4151i));
                    break;
                case 84:
                    c0049a.b(84, typedArray.getInteger(index, c0050c.f4133j));
                    break;
                case 85:
                    c0049a.a(typedArray.getFloat(index, c0050c.f4132i), 85);
                    break;
                case 86:
                    int i13 = typedArray.peekValue(index).type;
                    if (i13 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        c0050c.f4136m = resourceId2;
                        c0049a.b(89, resourceId2);
                        if (c0050c.f4136m != -1) {
                            c0050c.f4135l = -2;
                            c0049a.b(88, -2);
                            break;
                        }
                    } else if (i13 == 3) {
                        String string = typedArray.getString(index);
                        c0050c.f4134k = string;
                        c0049a.c(90, string);
                        if (c0050c.f4134k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            c0050c.f4136m = resourceId3;
                            c0049a.b(89, resourceId3);
                            c0050c.f4135l = -2;
                            c0049a.b(88, -2);
                            break;
                        } else {
                            c0050c.f4135l = -1;
                            c0049a.b(88, -1);
                            break;
                        }
                    } else {
                        int integer = typedArray.getInteger(index, c0050c.f4136m);
                        c0050c.f4135l = integer;
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
                    c0049a.b(97, typedArray.getInt(index, bVar.f4112p0));
                    break;
                case 98:
                    if (MotionLayout.f3584d1) {
                        int resourceId4 = typedArray.getResourceId(index, aVar.f4060a);
                        aVar.f4060a = resourceId4;
                        if (resourceId4 == -1) {
                            aVar.f4061b = typedArray.getString(index);
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f4061b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f4060a = typedArray.getResourceId(index, aVar.f4060a);
                        break;
                    }
                    break;
                case 99:
                    c0049a.d(99, typedArray.getBoolean(index, bVar.f4095h));
                    break;
            }
            z11 = false;
        }
    }

    public static a i(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, p4.b.f52726f);
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
                i11 = p4.a.class.getField(trim).getInt(null);
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z11 ? p4.b.f52726f : p4.b.f52722b);
        if (z11) {
            C(aVar, obtainStyledAttributes);
        } else {
            int indexCount = obtainStyledAttributes.getIndexCount();
            int i11 = 0;
            while (true) {
                b bVar = aVar.f4064e;
                if (i11 < indexCount) {
                    int index = obtainStyledAttributes.getIndex(i11);
                    d dVar = aVar.f4062c;
                    e eVar = aVar.f4065f;
                    C0050c c0050c = aVar.f4063d;
                    if (index != 1 && 23 != index && 24 != index) {
                        c0050c.f4124a = true;
                        bVar.f4083b = true;
                        dVar.f4137a = true;
                        eVar.f4143a = true;
                    }
                    SparseIntArray sparseIntArray = f4050i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            bVar.f4113q = z(obtainStyledAttributes, index, bVar.f4113q);
                            break;
                        case 2:
                            bVar.J = obtainStyledAttributes.getDimensionPixelSize(index, bVar.J);
                            break;
                        case 3:
                            bVar.f4111p = z(obtainStyledAttributes, index, bVar.f4111p);
                            break;
                        case 4:
                            bVar.f4109o = z(obtainStyledAttributes, index, bVar.f4109o);
                            break;
                        case 5:
                            bVar.f4122z = obtainStyledAttributes.getString(index);
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
                            bVar.f4119w = z(obtainStyledAttributes, index, bVar.f4119w);
                            break;
                        case 10:
                            bVar.f4118v = z(obtainStyledAttributes, index, bVar.f4118v);
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
                            bVar.f4089e = obtainStyledAttributes.getDimensionPixelOffset(index, bVar.f4089e);
                            break;
                        case 18:
                            bVar.f4091f = obtainStyledAttributes.getDimensionPixelOffset(index, bVar.f4091f);
                            break;
                        case 19:
                            bVar.f4093g = obtainStyledAttributes.getFloat(index, bVar.f4093g);
                            break;
                        case 20:
                            bVar.f4120x = obtainStyledAttributes.getFloat(index, bVar.f4120x);
                            break;
                        case zzbbq.zzt.zzm /* 21 */:
                            bVar.f4087d = obtainStyledAttributes.getLayoutDimension(index, bVar.f4087d);
                            break;
                        case 22:
                            int i12 = obtainStyledAttributes.getInt(index, dVar.f4138b);
                            dVar.f4138b = i12;
                            dVar.f4138b = f4049h[i12];
                            break;
                        case 23:
                            bVar.f4085c = obtainStyledAttributes.getLayoutDimension(index, bVar.f4085c);
                            break;
                        case 24:
                            bVar.G = obtainStyledAttributes.getDimensionPixelSize(index, bVar.G);
                            break;
                        case 25:
                            bVar.f4097i = z(obtainStyledAttributes, index, bVar.f4097i);
                            break;
                        case 26:
                            bVar.f4099j = z(obtainStyledAttributes, index, bVar.f4099j);
                            break;
                        case 27:
                            bVar.F = obtainStyledAttributes.getInt(index, bVar.F);
                            break;
                        case 28:
                            bVar.H = obtainStyledAttributes.getDimensionPixelSize(index, bVar.H);
                            break;
                        case 29:
                            bVar.f4101k = z(obtainStyledAttributes, index, bVar.f4101k);
                            break;
                        case 30:
                            bVar.f4103l = z(obtainStyledAttributes, index, bVar.f4103l);
                            break;
                        case 31:
                            bVar.L = obtainStyledAttributes.getDimensionPixelSize(index, bVar.L);
                            break;
                        case 32:
                            bVar.f4116t = z(obtainStyledAttributes, index, bVar.f4116t);
                            break;
                        case 33:
                            bVar.f4117u = z(obtainStyledAttributes, index, bVar.f4117u);
                            break;
                        case 34:
                            bVar.I = obtainStyledAttributes.getDimensionPixelSize(index, bVar.I);
                            break;
                        case 35:
                            bVar.f4107n = z(obtainStyledAttributes, index, bVar.f4107n);
                            break;
                        case 36:
                            bVar.f4105m = z(obtainStyledAttributes, index, bVar.f4105m);
                            break;
                        case 37:
                            bVar.f4121y = obtainStyledAttributes.getFloat(index, bVar.f4121y);
                            break;
                        case 38:
                            aVar.f4060a = obtainStyledAttributes.getResourceId(index, aVar.f4060a);
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
                            dVar.f4140d = obtainStyledAttributes.getFloat(index, dVar.f4140d);
                            break;
                        case 44:
                            eVar.f4155m = true;
                            eVar.f4156n = obtainStyledAttributes.getDimension(index, eVar.f4156n);
                            break;
                        case 45:
                            eVar.f4145c = obtainStyledAttributes.getFloat(index, eVar.f4145c);
                            break;
                        case 46:
                            eVar.f4146d = obtainStyledAttributes.getFloat(index, eVar.f4146d);
                            break;
                        case 47:
                            eVar.f4147e = obtainStyledAttributes.getFloat(index, eVar.f4147e);
                            break;
                        case 48:
                            eVar.f4148f = obtainStyledAttributes.getFloat(index, eVar.f4148f);
                            break;
                        case 49:
                            eVar.f4149g = obtainStyledAttributes.getDimension(index, eVar.f4149g);
                            break;
                        case 50:
                            eVar.f4150h = obtainStyledAttributes.getDimension(index, eVar.f4150h);
                            break;
                        case 51:
                            eVar.f4152j = obtainStyledAttributes.getDimension(index, eVar.f4152j);
                            break;
                        case 52:
                            eVar.f4153k = obtainStyledAttributes.getDimension(index, eVar.f4153k);
                            break;
                        case 53:
                            eVar.f4154l = obtainStyledAttributes.getDimension(index, eVar.f4154l);
                            break;
                        case 54:
                            bVar.Y = obtainStyledAttributes.getInt(index, bVar.Y);
                            break;
                        case 55:
                            bVar.Z = obtainStyledAttributes.getInt(index, bVar.Z);
                            break;
                        case 56:
                            bVar.f4082a0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4082a0);
                            break;
                        case 57:
                            bVar.f4084b0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4084b0);
                            break;
                        case 58:
                            bVar.f4086c0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4086c0);
                            break;
                        case 59:
                            bVar.f4088d0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4088d0);
                            break;
                        case 60:
                            eVar.f4144b = obtainStyledAttributes.getFloat(index, eVar.f4144b);
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
                        case 64:
                            c0050c.f4125b = z(obtainStyledAttributes, index, c0050c.f4125b);
                            break;
                        case 65:
                            if (obtainStyledAttributes.peekValue(index).type != 3) {
                                c0050c.f4127d = k4.c.f43874c[obtainStyledAttributes.getInteger(index, 0)];
                                break;
                            } else {
                                c0050c.f4127d = obtainStyledAttributes.getString(index);
                                break;
                            }
                        case 66:
                            c0050c.f4129f = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            c0050c.f4131h = obtainStyledAttributes.getFloat(index, c0050c.f4131h);
                            break;
                        case 68:
                            dVar.f4141e = obtainStyledAttributes.getFloat(index, dVar.f4141e);
                            break;
                        case 69:
                            bVar.f4090e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            bVar.f4092f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                            break;
                        case 72:
                            bVar.f4094g0 = obtainStyledAttributes.getInt(index, bVar.f4094g0);
                            break;
                        case 73:
                            bVar.f4096h0 = obtainStyledAttributes.getDimensionPixelSize(index, bVar.f4096h0);
                            break;
                        case 74:
                            bVar.f4102k0 = obtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            bVar.f4110o0 = obtainStyledAttributes.getBoolean(index, bVar.f4110o0);
                            break;
                        case 76:
                            c0050c.f4128e = obtainStyledAttributes.getInt(index, c0050c.f4128e);
                            break;
                        case 77:
                            bVar.f4104l0 = obtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            dVar.f4139c = obtainStyledAttributes.getInt(index, dVar.f4139c);
                            break;
                        case 79:
                            c0050c.f4130g = obtainStyledAttributes.getFloat(index, c0050c.f4130g);
                            break;
                        case 80:
                            bVar.f4106m0 = obtainStyledAttributes.getBoolean(index, bVar.f4106m0);
                            break;
                        case 81:
                            bVar.f4108n0 = obtainStyledAttributes.getBoolean(index, bVar.f4108n0);
                            break;
                        case 82:
                            c0050c.f4126c = obtainStyledAttributes.getInteger(index, c0050c.f4126c);
                            break;
                        case 83:
                            eVar.f4151i = z(obtainStyledAttributes, index, eVar.f4151i);
                            break;
                        case 84:
                            c0050c.f4133j = obtainStyledAttributes.getInteger(index, c0050c.f4133j);
                            break;
                        case 85:
                            c0050c.f4132i = obtainStyledAttributes.getFloat(index, c0050c.f4132i);
                            break;
                        case 86:
                            int i13 = obtainStyledAttributes.peekValue(index).type;
                            if (i13 != 1) {
                                if (i13 != 3) {
                                    c0050c.f4135l = obtainStyledAttributes.getInteger(index, c0050c.f4136m);
                                    break;
                                } else {
                                    String string = obtainStyledAttributes.getString(index);
                                    c0050c.f4134k = string;
                                    if (string.indexOf("/") <= 0) {
                                        c0050c.f4135l = -1;
                                        break;
                                    } else {
                                        c0050c.f4136m = obtainStyledAttributes.getResourceId(index, -1);
                                        c0050c.f4135l = -2;
                                        break;
                                    }
                                }
                            } else {
                                int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                                c0050c.f4136m = resourceId;
                                if (resourceId == -1) {
                                    break;
                                } else {
                                    c0050c.f4135l = -2;
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
                            bVar.f4114r = z(obtainStyledAttributes, index, bVar.f4114r);
                            break;
                        case 92:
                            bVar.f4115s = z(obtainStyledAttributes, index, bVar.f4115s);
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
                            bVar.f4112p0 = obtainStyledAttributes.getInt(index, bVar.f4112p0);
                            break;
                    }
                    i11++;
                } else if (bVar.f4102k0 != null) {
                    bVar.f4100j0 = null;
                }
            }
        }
        obtainStyledAttributes.recycle();
        return aVar;
    }

    private a p(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        HashMap<Integer, a> hashMap = this.f4059g;
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
            if (this.f4058f && id2 == -1) {
                f.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            Integer valueOf = Integer.valueOf(id2);
            HashMap<Integer, a> hashMap = this.f4059g;
            if (!hashMap.containsKey(valueOf)) {
                hashMap.put(Integer.valueOf(id2), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id2));
            if (aVar != null) {
                d dVar = aVar.f4062c;
                b bVar = aVar.f4064e;
                e eVar = aVar.f4065f;
                if (!bVar.f4083b) {
                    aVar.g(id2, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        ConstraintHelper constraintHelper = (ConstraintHelper) childAt;
                        bVar.f4100j0 = Arrays.copyOf(constraintHelper.f3942d, constraintHelper.f3943e);
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            bVar.f4110o0 = barrier.v();
                            bVar.f4094g0 = barrier.x();
                            bVar.f4096h0 = barrier.w();
                        }
                    }
                    bVar.f4083b = true;
                }
                if (!dVar.f4137a) {
                    dVar.f4138b = childAt.getVisibility();
                    dVar.f4140d = childAt.getAlpha();
                    dVar.f4137a = true;
                }
                if (!eVar.f4143a) {
                    eVar.f4143a = true;
                    eVar.f4144b = childAt.getRotation();
                    eVar.f4145c = childAt.getRotationX();
                    eVar.f4146d = childAt.getRotationY();
                    eVar.f4147e = childAt.getScaleX();
                    eVar.f4148f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        eVar.f4149g = pivotX;
                        eVar.f4150h = pivotY;
                    }
                    eVar.f4152j = childAt.getTranslationX();
                    eVar.f4153k = childAt.getTranslationY();
                    eVar.f4154l = childAt.getTranslationZ();
                    if (eVar.f4155m) {
                        eVar.f4156n = childAt.getElevation();
                    }
                }
            }
        }
    }

    public final void E(c cVar) {
        HashMap<Integer, a> hashMap = cVar.f4059g;
        for (Integer num : hashMap.keySet()) {
            num.getClass();
            a aVar = hashMap.get(num);
            HashMap<Integer, a> hashMap2 = this.f4059g;
            if (!hashMap2.containsKey(num)) {
                hashMap2.put(num, new a());
            }
            a aVar2 = hashMap2.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f4064e;
                if (!bVar.f4083b) {
                    bVar.a(aVar.f4064e);
                }
                d dVar = aVar2.f4062c;
                if (!dVar.f4137a) {
                    d dVar2 = aVar.f4062c;
                    dVar.f4137a = dVar2.f4137a;
                    dVar.f4138b = dVar2.f4138b;
                    dVar.f4140d = dVar2.f4140d;
                    dVar.f4141e = dVar2.f4141e;
                    dVar.f4139c = dVar2.f4139c;
                }
                e eVar = aVar2.f4065f;
                if (!eVar.f4143a) {
                    eVar.a(aVar.f4065f);
                }
                C0050c c0050c = aVar2.f4063d;
                if (!c0050c.f4124a) {
                    c0050c.a(aVar.f4063d);
                }
                for (String str : aVar.f4066g.keySet()) {
                    if (!aVar2.f4066g.containsKey(str)) {
                        aVar2.f4066g.put(str, aVar.f4066g.get(str));
                    }
                }
            }
        }
    }

    public final void F() {
        this.f4058f = false;
    }

    public final void G(String str) {
        this.f4055c = str.split(",");
        int i11 = 0;
        while (true) {
            String[] strArr = this.f4055c;
            if (i11 >= strArr.length) {
                return;
            }
            strArr[i11] = strArr[i11].trim();
            i11++;
        }
    }

    public final void c(MotionLayout motionLayout) {
        a aVar;
        int childCount = motionLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = motionLayout.getChildAt(i11);
            int id2 = childAt.getId();
            Integer valueOf = Integer.valueOf(id2);
            HashMap<Integer, a> hashMap = this.f4059g;
            if (!hashMap.containsKey(valueOf)) {
                Log.w("ConstraintSet", "id unknown " + o4.a.d(childAt));
            } else if (this.f4058f && id2 == -1) {
                f.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            } else if (hashMap.containsKey(Integer.valueOf(id2)) && (aVar = hashMap.get(Integer.valueOf(id2))) != null) {
                androidx.constraintlayout.widget.a.i(childAt, aVar.f4066g);
            }
        }
    }

    public final void d(c cVar) {
        for (a aVar : cVar.f4059g.values()) {
            if (aVar.f4067h != null) {
                if (aVar.f4061b == null) {
                    aVar.f4067h.e(q(aVar.f4060a));
                } else {
                    Iterator<Integer> it = this.f4059g.keySet().iterator();
                    while (it.hasNext()) {
                        a q11 = q(it.next().intValue());
                        String str = q11.f4064e.f4104l0;
                        if (str != null && aVar.f4061b.matches(str)) {
                            aVar.f4067h.e(q11);
                            q11.f4066g.putAll((HashMap) aVar.f4066g.clone());
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

    public final void f(ConstraintHelper constraintHelper, l4.e eVar, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        a aVar;
        int id2 = constraintHelper.getId();
        Integer valueOf = Integer.valueOf(id2);
        HashMap<Integer, a> hashMap = this.f4059g;
        if (hashMap.containsKey(valueOf) && (aVar = hashMap.get(Integer.valueOf(id2))) != null && (eVar instanceof i)) {
            constraintHelper.l(aVar, (i) eVar, layoutParams, sparseArray);
        }
    }

    final void g(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap = this.f4059g;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + o4.a.d(childAt));
            } else {
                if (this.f4058f && id2 == -1) {
                    f.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id2 != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = hashMap.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            d dVar = aVar.f4062c;
                            b bVar = aVar.f4064e;
                            e eVar = aVar.f4065f;
                            if (childAt instanceof Barrier) {
                                bVar.f4098i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.A(bVar.f4094g0);
                                barrier.z(bVar.f4096h0);
                                barrier.y(bVar.f4110o0);
                                int[] iArr = bVar.f4100j0;
                                if (iArr != null) {
                                    barrier.p(iArr);
                                } else {
                                    String str = bVar.f4102k0;
                                    if (str != null) {
                                        int[] n11 = n(barrier, str);
                                        bVar.f4100j0 = n11;
                                        barrier.p(n11);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.b();
                            aVar.e(layoutParams);
                            androidx.constraintlayout.widget.a.i(childAt, aVar.f4066g);
                            childAt.setLayoutParams(layoutParams);
                            if (dVar.f4139c == 0) {
                                childAt.setVisibility(dVar.f4138b);
                            }
                            childAt.setAlpha(dVar.f4140d);
                            childAt.setRotation(eVar.f4144b);
                            childAt.setRotationX(eVar.f4145c);
                            childAt.setRotationY(eVar.f4146d);
                            childAt.setScaleX(eVar.f4147e);
                            childAt.setScaleY(eVar.f4148f);
                            if (eVar.f4151i != -1) {
                                if (((View) childAt.getParent()).findViewById(eVar.f4151i) != null) {
                                    float bottom = (r5.getBottom() + r5.getTop()) / 2.0f;
                                    float right = (r5.getRight() + r5.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f4149g)) {
                                    childAt.setPivotX(eVar.f4149g);
                                }
                                if (!Float.isNaN(eVar.f4150h)) {
                                    childAt.setPivotY(eVar.f4150h);
                                }
                            }
                            childAt.setTranslationX(eVar.f4152j);
                            childAt.setTranslationY(eVar.f4153k);
                            childAt.setTranslationZ(eVar.f4154l);
                            if (eVar.f4155m) {
                                childAt.setElevation(eVar.f4156n);
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
                b bVar2 = aVar2.f4064e;
                if (bVar2.f4098i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = bVar2.f4100j0;
                    if (iArr2 != null) {
                        barrier2.p(iArr2);
                    } else {
                        String str2 = bVar2.f4102k0;
                        if (str2 != null) {
                            int[] n12 = n(barrier2, str2);
                            bVar2.f4100j0 = n12;
                            barrier2.p(n12);
                        }
                    }
                    barrier2.A(bVar2.f4094g0);
                    barrier2.z(bVar2.f4096h0);
                    int i12 = ConstraintLayout.Q;
                    ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-2, -2);
                    barrier2.u();
                    aVar2.e(layoutParams2);
                    constraintLayout.addView(barrier2, layoutParams2);
                }
                if (bVar2.f4081a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    int i13 = ConstraintLayout.Q;
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
        HashMap<Integer, a> hashMap = this.f4059g;
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
        HashMap<Integer, a> hashMap2 = cVar.f4059g;
        hashMap2.clear();
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = constraintLayout.getChildAt(i13);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (cVar.f4058f && id2 == -1) {
                f.a("All children of ConstraintLayout must have ids to use ConstraintSet");
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
                d dVar = aVar.f4062c;
                b bVar = aVar.f4064e;
                e eVar = aVar.f4065f;
                i11 = childCount;
                HashMap<String, androidx.constraintlayout.widget.a> hashMap3 = new HashMap<>();
                hashMap = hashMap2;
                Class<?> cls = childAt.getClass();
                i12 = i13;
                HashMap<String, androidx.constraintlayout.widget.a> hashMap4 = cVar.f4057e;
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
                        StringBuilder a11 = k1.a(" Custom Attribute \"", str, "\" not found on ");
                        a11.append(cls.getName());
                        Log.e("TransitionLayout", a11.toString(), e11);
                    } catch (NoSuchMethodException e12) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e12);
                    } catch (InvocationTargetException e13) {
                        StringBuilder a12 = k1.a(" Custom Attribute \"", str, "\" not found on ");
                        a12.append(cls.getName());
                        Log.e("TransitionLayout", a12.toString(), e13);
                    }
                    hashMap4 = hashMap5;
                }
                aVar.f4066g = hashMap3;
                aVar.g(id2, layoutParams);
                dVar.f4138b = childAt.getVisibility();
                dVar.f4140d = childAt.getAlpha();
                eVar.f4144b = childAt.getRotation();
                eVar.f4145c = childAt.getRotationX();
                eVar.f4146d = childAt.getRotationY();
                eVar.f4147e = childAt.getScaleX();
                eVar.f4148f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    eVar.f4149g = pivotX;
                    eVar.f4150h = pivotY;
                }
                eVar.f4152j = childAt.getTranslationX();
                eVar.f4153k = childAt.getTranslationY();
                eVar.f4154l = childAt.getTranslationZ();
                if (eVar.f4155m) {
                    eVar.f4156n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    bVar.f4110o0 = barrier.v();
                    bVar.f4100j0 = Arrays.copyOf(barrier.f3942d, barrier.f3943e);
                    bVar.f4094g0 = barrier.x();
                    bVar.f4096h0 = barrier.w();
                }
            }
            i13 = i12 + 1;
            cVar = this;
            childCount = i11;
            hashMap2 = hashMap;
        }
    }

    public final void k(c cVar) {
        HashMap<Integer, a> hashMap = this.f4059g;
        hashMap.clear();
        for (Integer num : cVar.f4059g.keySet()) {
            a aVar = cVar.f4059g.get(num);
            if (aVar != null) {
                hashMap.put(num, aVar.clone());
            }
        }
    }

    public final void l(Constraints constraints) {
        int childCount = constraints.getChildCount();
        HashMap<Integer, a> hashMap = this.f4059g;
        hashMap.clear();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraints.getChildAt(i11);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f4058f && id2 == -1) {
                f.a("All children of ConstraintLayout must have ids to use ConstraintSet");
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
        b bVar = p(i11).f4064e;
        bVar.A = R.id.circle_center;
        bVar.B = i12;
        bVar.C = f11;
    }

    public final a q(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        HashMap<Integer, a> hashMap = this.f4059g;
        if (hashMap.containsKey(valueOf)) {
            return hashMap.get(Integer.valueOf(i11));
        }
        return null;
    }

    public final int r(int i11) {
        return p(i11).f4064e.f4087d;
    }

    public final int[] s() {
        Integer[] numArr = (Integer[]) this.f4059g.keySet().toArray(new Integer[0]);
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
        return p(i11).f4062c.f4138b;
    }

    public final int v(int i11) {
        return p(i11).f4062c.f4139c;
    }

    public final int w(int i11) {
        return p(i11).f4064e.f4085c;
    }

    public final void x(Context context, int i11) {
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a o11 = o(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        o11.f4064e.f4081a = true;
                    }
                    this.f4059g.put(Integer.valueOf(o11.f4060a), o11);
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
