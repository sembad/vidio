package com.cisco.veop.client;

import L0.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.kiott.search.ui.KTSearchScreen;
import com.cisco.veop.client.kiott.ui.KTFullContentScreen;
import com.cisco.veop.client.kiott.ui.KTGuideScreen;
import com.cisco.veop.client.kiott.ui.KTMainHubContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.ChannelPageScreen;
import com.cisco.veop.client.screens.FullContentScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.GuideScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.MainHubScreen;
import com.cisco.veop.client.screens.PlaybackScreen;
import com.cisco.veop.client.screens.SearchScreen;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.screens.ZapListScreen;
import com.cisco.veop.client.utils.C1659v;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Q;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen;
import com.cisco.veop.sf_ui.ui_configuration.k;
import com.cisco.veop.sf_ui.ui_configuration.p;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.ui_configuration.r;
import com.cisco.veop.sf_ui.ui_configuration.u;
import com.cisco.veop.sf_ui.ui_configuration.v;
import com.cisco.veop.sf_ui.ui_configuration.x;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.y;
import com.cisco.veop.sf_ui.widgets.q;
import com.exoplayer2.player.a0;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes.dex */
public class f extends Z {

    /* renamed from: A, reason: collision with root package name */
    public static final long f27018A = 300;

    /* renamed from: A0, reason: collision with root package name */
    public static int f27019A0 = 0;

    /* renamed from: A1, reason: collision with root package name */
    public static int f27020A1 = 0;

    /* renamed from: A2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27021A2 = null;

    /* renamed from: A3, reason: collision with root package name */
    public static final Map<A.j, List<L.B>> f27022A3;
    public static int A4 = 0;
    public static float A5 = 0.0f;
    public static int A6 = 0;
    public static int A7 = 0;
    public static int A8 = 0;
    public static int A9 = 0;
    public static boolean AA = false;
    public static String AB = null;
    public static int AC = 0;
    public static int AD = 0;
    public static int AE = 0;
    public static int AF = 0;
    public static int Aa = 0;
    public static v Ab = null;
    public static int Ac = 0;
    public static int Ad = 0;
    public static v Ae = null;
    public static com.cisco.veop.sf_ui.ui_configuration.a Af = null;
    public static int Ag = 0;
    public static v Ah = null;
    public static int Ai = 0;
    public static int Aj = 0;
    public static int Ak = 0;
    public static int Al = 0;
    public static int Am = 0;
    public static int An = 0;
    public static int Ao = 0;
    public static int Ap = 0;
    public static int Aq = 0;
    public static int Ar = 0;
    public static v As = null;
    public static int At = 0;
    public static int Au = 0;
    public static int Av = 0;
    public static int Aw = 0;
    public static int Ax = 0;
    public static int Ay = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.r Az = null;

    /* renamed from: B, reason: collision with root package name */
    public static final long f27023B = 300;

    /* renamed from: B0, reason: collision with root package name */
    public static int f27024B0 = 0;

    /* renamed from: B1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.l f27025B1 = null;

    /* renamed from: B2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27026B2 = null;

    /* renamed from: B3, reason: collision with root package name */
    public static final Map<A.j, List<L.B>> f27027B3;
    public static int B4 = 0;
    public static int B5 = 0;
    public static int B6 = 0;
    public static int B7 = 0;
    public static int B8 = 0;
    public static int B9 = 0;
    public static boolean BA = false;
    public static int BB = 0;
    public static int BC = 0;
    public static int BD = 0;
    public static int BE = 0;
    public static int BF = 0;
    public static int Ba = 0;
    public static v Bb = null;
    public static int Bc = 0;
    public static int Bd = 0;
    public static int Be = 0;
    public static v Bf = null;
    public static int Bg = 0;
    public static int Bh = 0;
    public static int Bi = 0;
    public static int Bj = 0;
    public static int Bk = 0;
    public static int Bl = 0;
    public static int Bm = 0;
    public static int Bn = 0;
    public static int Bo = 0;
    public static int Bp = 0;
    public static int Bq = 0;
    public static int Br = 0;
    public static v Bs = null;
    public static int Bt = 0;
    public static int Bu = 0;
    public static int Bv = 0;
    public static int Bw = 0;
    public static int Bx = 0;
    public static int By = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.r Bz = null;

    /* renamed from: C, reason: collision with root package name */
    public static final long f27028C = 500;

    /* renamed from: C0, reason: collision with root package name */
    public static int f27029C0 = 0;

    /* renamed from: C1, reason: collision with root package name */
    public static int f27030C1 = 0;

    /* renamed from: C2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27031C2 = null;

    /* renamed from: C3, reason: collision with root package name */
    public static final Map<A.j, List<L.B>> f27032C3;
    public static int C4 = 0;
    public static int C5 = 0;
    public static int C6 = 0;
    public static int C7 = 0;
    public static int C8 = 0;
    public static int C9 = 0;
    public static boolean CA = false;
    public static int CB = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q CC = null;
    public static int CD = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w CE = null;
    public static int CF = 0;
    public static int Ca = 0;
    public static int Cb = 0;
    public static int Cc = 0;
    public static int Cd = 0;
    public static int Ce = 0;
    public static v Cf = null;
    public static int Cg = 0;
    public static int Ch = 0;
    public static int Ci = 0;
    public static int Cj = 0;
    public static int Ck = 0;
    public static int Cl = 0;
    public static int Cm = 0;
    public static int Cn = 0;
    public static v Co = null;
    public static v Cp = null;
    public static int Cq = 0;
    public static int Cr = 0;
    public static int Cs = 0;
    public static int Ct = 0;
    public static int Cu = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Cv = null;
    public static int Cw = 0;
    public static int Cx = 0;
    public static int Cy = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.r Cz = null;

    /* renamed from: D, reason: collision with root package name */
    public static final long f27033D = 500;

    /* renamed from: D0, reason: collision with root package name */
    public static double f27034D0 = 0.0d;

    /* renamed from: D1, reason: collision with root package name */
    public static int f27035D1 = 0;

    /* renamed from: D2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27036D2 = null;

    /* renamed from: D3, reason: collision with root package name */
    public static final Map<A.j, List<L.B>> f27037D3;
    public static int D4 = 0;
    public static int D5 = 0;
    public static int D6 = 0;
    public static int D7 = 0;
    public static int D8 = 0;
    public static int D9 = 0;
    public static boolean DA = false;
    public static int DB = 0;
    public static int DC = 0;
    public static int DD = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w DE = null;
    public static int DF = 0;
    public static int Da = 0;
    public static int Db = 0;
    public static int Dc = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Dd = null;
    public static v De = null;
    public static int Df = 0;
    public static int Dg = 0;
    public static int Dh = 0;
    public static int Di = 0;
    public static int Dj = 0;
    public static int Dk = 0;
    public static int Dl = 0;
    public static int Dm = 0;
    public static int Dn = 0;
    public static int Do = 0;
    public static int Dp = 0;
    public static int Dq = 0;
    public static int Dr = 0;
    public static int Ds = 0;
    public static int Dt = 0;
    public static int Du = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Dv = null;
    public static int Dw = 0;
    public static int Dx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Dy = null;
    public static com.cisco.veop.sf_ui.ui_configuration.r Dz = null;

    /* renamed from: E, reason: collision with root package name */
    public static final long f27038E = 400;

    /* renamed from: E0, reason: collision with root package name */
    public static double f27039E0 = 0.0d;

    /* renamed from: E1, reason: collision with root package name */
    public static int f27040E1 = 0;

    /* renamed from: E2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27041E2 = null;

    /* renamed from: E3, reason: collision with root package name */
    public static final List<SettingsContentView.w0> f27042E3;
    public static int E4 = 0;
    public static int E5 = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q E6 = null;
    public static int E7 = 0;
    public static int E8 = 0;
    public static int E9 = 0;
    public static boolean EA = false;
    public static int EB = 0;
    public static v EC = null;
    public static int ED = 0;
    public static int EE = 0;
    public static int EF = 0;
    public static int Ea = 0;
    public static int Eb = 0;
    public static int Ec = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Ed = null;
    public static v Ee = null;
    public static int Ef = 0;
    public static int Eg = 0;
    public static int Eh = 0;
    public static int Ei = 0;
    public static int Ej = 0;
    public static int Ek = 0;
    public static int El = 0;
    public static int Em = 0;
    public static int En = 0;
    public static int Eo = 0;
    public static int Ep = 0;
    public static int Eq = 0;
    public static int Er = 0;
    public static int Es = 0;
    public static int Et = 0;
    public static Bitmap Eu = null;
    public static com.cisco.veop.sf_ui.ui_configuration.q Ev = null;
    public static int Ew = 0;
    public static int Ex = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Ey = null;
    public static com.cisco.veop.sf_ui.ui_configuration.r Ez = null;

    /* renamed from: F, reason: collision with root package name */
    public static final long f27043F = 2400;

    /* renamed from: F0, reason: collision with root package name */
    public static double f27044F0 = 0.0d;

    /* renamed from: F1, reason: collision with root package name */
    public static int f27045F1 = 0;

    /* renamed from: F2, reason: collision with root package name */
    public static int f27046F2 = 0;

    /* renamed from: F3, reason: collision with root package name */
    public static int f27047F3 = 0;
    public static int F4 = 0;
    public static int F5 = 0;
    public static int F6 = 0;
    public static int F7 = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q F8 = null;
    public static int F9 = 0;
    public static int FA = 0;
    public static int FB = 0;
    public static int FC = 0;
    public static int FD = 0;
    public static int FE = 0;
    public static int FF = 0;
    public static int Fa = 0;
    public static v Fb = null;
    public static int Fc = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Fd = null;
    public static v Fe = null;
    public static v Ff = null;
    public static int Fg = 0;
    public static v Fh = null;
    public static v Fi = null;
    public static v Fj = null;
    public static int Fk = 0;
    public static int Fl = 0;
    public static int Fm = 0;
    public static int Fn = 0;
    public static int Fo = 0;
    public static int Fp = 0;
    public static int Fq = 0;
    public static int Fr = 0;
    public static int Fs = 0;
    public static int Ft = 0;
    public static Bitmap Fu = null;
    public static int Fv = 0;
    public static int Fw = 0;
    public static int Fx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Fy = null;
    public static com.cisco.veop.sf_ui.ui_configuration.r Fz = null;

    /* renamed from: G, reason: collision with root package name */
    public static final long f27048G = 700;

    /* renamed from: G0, reason: collision with root package name */
    public static int f27049G0 = 0;

    /* renamed from: G1, reason: collision with root package name */
    public static int[] f27050G1 = null;

    /* renamed from: G2, reason: collision with root package name */
    public static int f27051G2 = 0;

    /* renamed from: G3, reason: collision with root package name */
    public static int f27052G3 = 0;
    public static int G4 = 0;
    public static float G5 = 0.0f;
    public static int G6 = 0;
    public static int G7 = 0;
    public static v G8 = null;
    public static int G9 = 0;
    public static boolean GA = false;
    public static int GB = 0;
    public static int GC = 0;
    public static int GD = 0;
    public static int GE = 0;
    public static int GF = 0;
    public static Bitmap Ga = null;
    public static int Gb = 0;
    public static int Gc = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Gd = null;
    public static v Ge = null;
    public static int Gf = 0;
    public static v Gg = null;
    public static boolean Gh = false;
    public static int Gi = 0;
    public static v Gj = null;
    public static int Gk = 0;
    public static int Gl = 0;
    public static int Gm = 0;
    public static int Gn = 0;
    public static int Go = 0;
    public static int Gp = 0;
    public static int Gq = 0;
    public static int Gr = 0;
    public static int Gs = 0;
    public static int Gt = 0;
    public static Bitmap Gu = null;
    public static int Gv = 0;
    public static int Gw = 0;
    public static int Gx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Gy = null;
    public static int Gz = 0;

    /* renamed from: H, reason: collision with root package name */
    public static final int f27053H = 10;

    /* renamed from: H0, reason: collision with root package name */
    public static int f27054H0 = 0;

    /* renamed from: H1, reason: collision with root package name */
    public static int f27055H1 = 0;

    /* renamed from: H2, reason: collision with root package name */
    public static int f27056H2 = 0;

    /* renamed from: H3, reason: collision with root package name */
    public static int f27057H3 = 0;
    public static int H4 = 0;
    public static int H5 = 0;
    public static int H6 = 0;
    public static int H7 = 0;
    public static v H8 = null;
    public static int H9 = 0;
    public static int HA = 0;
    public static int HB = 0;
    public static int HC = 0;
    public static int HD = 0;
    public static int HE = 0;
    public static int HF = 0;
    public static int Ha = 0;
    public static int Hb = 0;
    public static int Hc = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Hd = null;
    public static int He = 0;
    public static int Hf = 0;
    public static v Hg = null;
    public static boolean Hh = false;
    public static int Hi = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Hj = null;
    public static int Hk = 0;
    public static int Hl = 0;
    public static int Hm = 0;
    public static int Hn = 0;
    public static int Ho = 0;
    public static int Hp = 0;
    public static int Hq = 0;
    public static float Hr = 0.0f;
    public static int Hs = 0;
    public static int Ht = 0;
    private static double Hu = 0.0d;
    public static int Hv = 0;
    public static int Hw = 0;
    public static int Hx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Hy = null;
    public static int Hz = 0;

    /* renamed from: I, reason: collision with root package name */
    public static final int f27058I = 2;

    /* renamed from: I0, reason: collision with root package name */
    public static int f27059I0 = 0;

    /* renamed from: I1, reason: collision with root package name */
    public static int f27060I1 = 0;

    /* renamed from: I2, reason: collision with root package name */
    public static int f27061I2 = 0;

    /* renamed from: I3, reason: collision with root package name */
    public static int f27062I3 = 0;
    public static int I4 = 0;
    public static int I5 = 0;
    public static int I6 = 0;
    public static int I7 = 0;
    public static v I8 = null;
    public static int I9 = 0;
    public static int IA = 0;
    public static int IB = 0;
    public static int IC = 0;
    public static int ID = 0;
    public static int IE = 0;
    public static int IF = 0;
    public static int Ia = 0;
    public static int Ib = 0;
    public static int Ic = 0;
    public static int Id = 0;
    public static int Ie = 0;
    public static v If = null;
    public static int Ig = 0;
    public static boolean Ih = false;
    public static int Ii = 0;
    public static v Ij = null;
    public static int Ik = 0;
    public static int Il = 0;
    public static int Im = 0;
    public static int In = 0;
    public static int Io = 0;
    public static int Ip = 0;
    public static int Iq = 0;
    public static int Ir = 0;
    public static int Is = 0;
    public static int It = 0;
    private static double Iu = 0.0d;
    public static int Iv = 0;
    public static int Iw = 0;
    public static int Ix = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Iy = null;
    public static int Iz = 0;

    /* renamed from: J, reason: collision with root package name */
    public static final int f27063J = 3;

    /* renamed from: J0, reason: collision with root package name */
    public static int f27064J0 = 0;

    /* renamed from: J1, reason: collision with root package name */
    public static int f27065J1 = 0;

    /* renamed from: J2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27066J2 = null;

    /* renamed from: J3, reason: collision with root package name */
    public static int f27067J3 = 0;
    public static v J4 = null;
    public static int J5 = 0;
    public static v J6 = null;
    public static int J7 = 0;
    public static v J8 = null;
    public static int J9 = 0;
    public static int JA = 0;
    public static int JB = 0;
    public static v JC = null;
    public static int JD = 0;
    public static int JE = 0;
    public static int JF = 0;
    public static int Ja = 0;
    public static v Jb = null;
    public static int Jc = 0;
    public static int Jd = 0;
    public static int Je = 0;
    public static v Jf = null;
    public static int Jg = 0;
    public static boolean Jh = false;
    public static int Ji = 0;
    public static int Jj = 0;
    public static int Jk = 0;
    public static int Jl = 0;
    public static int Jm = 0;
    public static int Jn = 0;
    public static int Jo = 0;
    public static int Jp = 0;
    public static int Jq = 0;
    public static int Jr = 0;
    public static int Js = 0;
    public static int Jt = 0;
    private static double Ju = 0.0d;
    public static int Jv = 0;
    public static v Jw = null;
    public static int Jx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Jy = null;
    public static int Jz = 0;

    /* renamed from: K, reason: collision with root package name */
    public static final int f27068K = 4;

    /* renamed from: K0, reason: collision with root package name */
    public static int f27069K0 = 0;

    /* renamed from: K1, reason: collision with root package name */
    public static int f27070K1 = 0;

    /* renamed from: K2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.k f27071K2 = null;

    /* renamed from: K3, reason: collision with root package name */
    public static int f27072K3 = 0;
    public static v K4 = null;
    public static float K5 = 0.0f;
    public static int K6 = 0;
    public static int K7 = 0;
    public static v K8 = null;
    public static int K9 = 0;
    public static v KA = null;
    public static int KB = 0;
    public static int KC = 0;
    public static int KD = 0;
    public static int KE = 0;
    public static int KF = 0;
    public static int Ka = 0;
    public static int Kb = 0;
    public static int Kc = 0;
    public static int Kd = 0;
    public static int Ke = 0;
    public static v Kf = null;
    public static int Kg = 0;
    public static int Kh = 0;
    public static int Ki = 0;
    public static String Kj = null;
    public static int Kk = 0;
    public static int Kl = 0;
    public static int Km = 0;
    public static int Kn = 0;
    public static v Ko = null;
    public static int Kp = 0;
    public static int Kq = 0;
    public static int Kr = 0;
    public static int Ks = 0;
    public static int Kt = 0;
    public static double Ku = 0.0d;
    public static int Kv = 0;
    public static v Kw = null;
    public static int Kx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Ky = null;
    public static int Kz = 0;

    /* renamed from: L, reason: collision with root package name */
    public static final int f27073L = 3;

    /* renamed from: L0, reason: collision with root package name */
    public static int f27074L0 = 0;

    /* renamed from: L1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.l f27075L1 = null;

    /* renamed from: L2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.s f27076L2 = null;

    /* renamed from: L3, reason: collision with root package name */
    public static int f27077L3 = 0;
    public static int L4 = 0;
    public static int L5 = 0;
    public static int L6 = 0;
    public static int L7 = 0;
    public static int L8 = 0;
    public static int L9 = 0;
    public static v LA = null;
    public static int LB = 0;
    public static v LC = null;
    public static int LD = 0;
    public static int LE = 0;
    public static List<String> LF = null;
    public static int La = 0;
    public static int Lb = 0;
    public static int Lc = 0;
    public static int Ld = 0;
    public static int Le = 0;
    public static int Lf = 0;
    public static int Lg = 0;
    public static int Lh = 0;
    public static v Li = null;
    public static String Lj = null;
    public static int Lk = 0;
    public static int Ll = 0;
    public static int Lm = 0;
    public static int Ln = 0;
    public static int Lo = 0;
    public static int Lp = 0;
    public static int Lq = 0;
    public static int Lr = 0;
    public static int Ls = 0;
    public static int Lt = 0;
    public static int Lu = 0;
    public static int Lv = 0;
    public static int Lw = 0;
    public static int Lx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Ly = null;
    public static int Lz = 0;

    /* renamed from: M, reason: collision with root package name */
    public static final int f27078M = 4;

    /* renamed from: M0, reason: collision with root package name */
    public static boolean f27079M0 = false;

    /* renamed from: M1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.l f27080M1 = null;

    /* renamed from: M2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.s f27081M2 = null;

    /* renamed from: M3, reason: collision with root package name */
    public static int f27082M3 = 0;
    public static int M4 = 0;
    public static float M5 = 0.0f;
    public static int M6 = 0;
    public static int M7 = 0;
    public static int M8 = 0;
    public static int M9 = 0;
    public static boolean MA = false;
    public static v MB = null;
    public static int MC = 0;
    public static int MD = 0;
    public static int ME = 0;
    public static List<String> MF = null;
    public static int Ma = 0;
    public static v Mb = null;
    public static int Mc = 0;
    public static int Md = 0;
    public static int Me = 0;
    public static int Mf = 0;
    public static int Mg = 0;
    public static int Mh = 0;
    public static v Mi = null;
    public static int Mj = 0;
    public static int Mk = 0;
    public static int Ml = 0;
    public static int Mm = 0;
    public static int Mn = 0;
    public static int Mo = 0;
    public static v Mp = null;
    public static int Mq = 0;
    public static int Mr = 0;
    public static int Ms = 0;
    public static int Mt = 0;
    public static int Mu = 0;
    public static int Mv = 0;
    public static int Mw = 0;
    public static int Mx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q My = null;
    public static int Mz = 0;

    /* renamed from: N, reason: collision with root package name */
    public static final int f27083N = 6;

    /* renamed from: N0, reason: collision with root package name */
    public static int f27084N0 = 0;

    /* renamed from: N1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27085N1 = null;

    /* renamed from: N2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.utils.s f27086N2 = null;

    /* renamed from: N3, reason: collision with root package name */
    public static int f27087N3 = 0;
    public static int N4 = 0;
    public static int N5 = 0;
    public static int N6 = 0;
    public static int N7 = 0;
    public static int N8 = 0;
    public static int N9 = 0;
    public static boolean NA = false;
    public static int NB = 0;
    public static int NC = 0;
    public static int ND = 0;
    public static int NE = 0;
    public static List<String> NF = null;
    public static int Na = 0;
    public static int Nb = 0;
    public static int Nc = 0;
    public static int Nd = 0;
    public static int Ne = 0;
    public static v Nf = null;
    public static int Ng = 0;
    public static int Nh = 0;
    public static int Ni = 0;
    public static int Nj = 0;
    public static int Nk = 0;
    public static int Nl = 0;
    public static int Nm = 0;
    public static int Nn = 0;
    public static int No = 0;
    public static String Np = null;
    public static int Nq = 0;
    public static int Nr = 0;
    public static int Ns = 0;
    public static int Nt = 0;
    private static final TextPaint Nu;
    public static int Nv = 0;
    public static int Nw = 0;
    public static int Nx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Ny = null;
    public static int Nz = 0;

    /* renamed from: O, reason: collision with root package name */
    public static final int f27088O = 2;

    /* renamed from: O0, reason: collision with root package name */
    public static int f27089O0 = 0;

    /* renamed from: O1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27090O1 = null;

    /* renamed from: O2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.utils.s f27091O2 = null;

    /* renamed from: O3, reason: collision with root package name */
    public static int f27092O3 = 0;
    public static int O4 = 0;
    public static int O5 = 0;
    public static int O6 = 0;
    public static int O7 = 0;
    public static int O8 = 0;
    public static int O9 = 0;
    public static boolean OA = false;
    public static int OB = 0;
    public static int OC = 0;
    public static int OD = 0;
    public static int OE = 0;
    public static int OF = 0;
    public static int Oa = 0;
    public static int Ob = 0;
    public static int Oc = 0;
    public static int Od = 0;
    public static int Oe = 0;
    public static v Of = null;
    public static int Og = 0;
    public static int Oh = 0;
    public static int Oi = 0;
    public static int Oj = 0;
    public static int Ok = 0;
    public static int Ol = 0;
    public static int Om = 0;
    public static int On = 0;
    public static int Oo = 0;
    public static int Op = 0;
    public static int Oq = 0;
    public static v Or = null;
    public static int Os = 0;
    public static int Ot = 0;
    public static int Ou = 0;
    public static int Ov = 0;
    public static int Ow = 0;
    public static int Ox = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Oy = null;
    public static int Oz = 0;

    /* renamed from: P, reason: collision with root package name */
    public static final int f27093P = 3;

    /* renamed from: P0, reason: collision with root package name */
    public static int f27094P0 = 0;

    /* renamed from: P1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27095P1 = null;

    /* renamed from: P2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27096P2 = null;

    /* renamed from: P3, reason: collision with root package name */
    public static int f27097P3 = 0;
    public static int P4 = 0;
    public static int P5 = 0;
    public static int P6 = 0;
    public static int P7 = 0;
    public static int P8 = 0;
    public static int P9 = 0;
    public static boolean PA = false;
    public static int PB = 0;
    public static v PC = null;
    public static int PD = 0;
    public static int PE = 0;
    public static int PF = 0;
    public static int Pa = 0;
    public static v Pb = null;
    public static int Pc = 0;
    public static int Pd = 0;
    public static int Pe = 0;
    public static int Pf = 0;
    public static int Pg = 0;
    public static int Ph = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Pi = null;
    public static int Pj = 0;
    public static int Pk = 0;
    public static int Pl = 0;
    public static int Pm = 0;
    public static int Pn = 0;
    public static int Po = 0;
    public static int Pp = 0;
    public static int Pq = 0;
    public static v Pr = null;
    public static int Ps = 0;
    public static int Pt = 0;
    public static int Pu = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Pv = null;
    public static int Pw = 0;
    public static int Px = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Py = null;
    public static int Pz = 0;

    /* renamed from: Q0, reason: collision with root package name */
    public static p f27099Q0 = null;

    /* renamed from: Q1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27100Q1 = null;

    /* renamed from: Q2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27101Q2 = null;

    /* renamed from: Q3, reason: collision with root package name */
    public static int f27102Q3 = 0;
    public static int Q4 = 0;
    public static int Q5 = 0;
    public static int Q6 = 0;
    public static int Q7 = 0;
    public static v Q8 = null;
    public static int Q9 = 0;
    public static boolean QA = false;
    public static int QB = 0;
    public static v QC = null;
    public static int QD = 0;
    public static int QE = 0;
    public static int QF = 0;
    public static int Qa = 0;
    public static int Qb = 0;
    public static int Qc = 0;
    public static int Qd = 0;
    public static int Qe = 0;
    public static int Qf = 0;
    public static v Qg = null;
    public static int Qh = 0;
    public static int Qi = 0;
    public static int Qj = 0;
    public static v Qk = null;
    public static int Ql = 0;
    public static int Qm = 0;
    public static int Qn = 0;
    public static int Qo = 0;
    public static int Qp = 0;
    public static int Qq = 0;
    public static v Qr = null;
    public static int Qs = 0;
    public static int Qt = 0;
    public static int Qu = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w Qv = null;
    public static int Qw = 0;
    public static int[] Qx = null;
    public static com.cisco.veop.sf_ui.ui_configuration.q Qy = null;
    public static int Qz = 0;

    /* renamed from: R0, reason: collision with root package name */
    public static Map<String, Object> f27104R0 = null;

    /* renamed from: R1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27105R1 = null;

    /* renamed from: R2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27106R2 = null;

    /* renamed from: R3, reason: collision with root package name */
    public static final Map<String, List<L.B>> f27107R3;
    public static int R4 = 0;
    public static float R5 = 0.0f;
    public static int R6 = 0;
    public static int R7 = 0;
    public static int R8 = 0;
    public static int R9 = 0;
    public static boolean RA = false;
    public static int RB = 0;
    public static int RC = 0;
    public static int RD = 0;
    public static int RE = 0;
    public static long RF = 0;
    public static int Ra = 0;
    public static int Rb = 0;
    public static int Rc = 0;
    public static int Rd = 0;
    public static int Re = 0;
    public static v Rf = null;
    public static int Rg = 0;
    public static v Rh = null;
    public static int Ri = 0;
    public static int Rj = 0;
    public static v Rk = null;
    public static int Rl = 0;
    public static int Rm = 0;
    public static int Rn = 0;
    public static int Ro = 0;
    public static v Rp = null;
    public static final com.cisco.veop.sf_ui.ui_configuration.i Rq;
    public static int Rr = 0;
    public static int Rs = 0;
    public static int Rt = 0;
    public static int Ru = 0;
    public static int Rv = 0;
    public static int Rw = 0;
    public static int Rx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Ry = null;
    public static int Rz = 0;

    /* renamed from: S0, reason: collision with root package name */
    public static Map<String, Object> f27109S0 = null;

    /* renamed from: S1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27110S1 = null;

    /* renamed from: S2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27111S2 = null;

    /* renamed from: S3, reason: collision with root package name */
    public static final Map<n, o> f27112S3;
    public static int S4 = 0;
    public static int S5 = 0;
    public static int S6 = 0;
    public static int S7 = 0;
    public static int S8 = 0;
    public static int S9 = 0;
    public static boolean SA = false;
    public static int SB = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.t SC = null;
    public static int SD = 0;
    public static int SE = 0;
    public static int SF = 0;
    public static int Sa = 0;
    public static v Sb = null;
    public static int Sc = 0;
    public static int Sd = 0;
    public static int Se = 0;
    public static int Sf = 0;
    public static int Sg = 0;
    public static v Sh = null;
    public static int Si = 0;
    public static int Sj = 0;
    public static int Sk = 0;
    public static int Sl = 0;
    public static int Sm = 0;
    public static int Sn = 0;
    public static int So = 0;
    public static int Sp = 0;
    public static int Sq = 0;
    public static int Sr = 0;
    public static int Ss = 0;
    public static int St = 0;
    public static int Su = 0;
    public static int Sv = 0;
    public static int Sw = 0;
    public static int Sx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Sy = null;
    public static int Sz = 0;

    /* renamed from: T0, reason: collision with root package name */
    public static final Map<C1563q.w, List<C1563q.x>> f27114T0;

    /* renamed from: T1, reason: collision with root package name */
    public static int[] f27115T1 = null;

    /* renamed from: T2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27116T2 = null;

    /* renamed from: T3, reason: collision with root package name */
    public static final List<SettingsContentView.z0> f27117T3;
    public static int T4 = 0;
    public static int T5 = 0;
    public static int T6 = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q T7 = null;
    public static int T8 = 0;
    public static int T9 = 0;
    public static boolean TA = false;
    public static int TB = 0;
    public static int TC = 0;
    public static int TD = 0;
    public static int TE = 0;
    public static int TF = 0;
    public static int Ta = 0;
    public static v Tb = null;
    public static v Tc = null;
    public static int Td = 0;
    public static int Te = 0;
    public static int Tf = 0;
    public static v Tg = null;
    public static int Th = 0;
    public static int Ti = 0;
    public static int Tj = 0;
    public static int Tk = 0;
    public static int Tl = 0;
    public static int Tm = 0;
    public static int Tn = 0;
    public static int To = 0;
    public static int Tp = 0;
    public static int Tq = 0;
    public static int Tr = 0;
    public static int Ts = 0;
    public static int Tt = 0;
    public static int Tu = 0;
    public static int Tv = 0;
    public static int Tw = 0;
    public static int Tx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Ty = null;
    public static int Tz = 0;

    /* renamed from: U0, reason: collision with root package name */
    public static final List<T.p> f27119U0;

    /* renamed from: U1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27120U1 = null;

    /* renamed from: U2, reason: collision with root package name */
    public static boolean f27121U2 = false;

    /* renamed from: U3, reason: collision with root package name */
    public static final Map<String, w> f27122U3;
    public static int U4 = 0;
    public static int U5 = 0;
    public static int U6 = 0;
    public static int U7 = 0;
    public static int U8 = 0;
    public static int U9 = 0;
    public static boolean UA = false;
    public static int UB = 0;
    public static int UC = 0;
    public static int UD = 0;
    public static int UE = 0;
    public static int UF = 0;
    public static int Ua = 0;
    public static int Ub = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.t Uc = null;
    public static int Ud = 0;
    public static int Ue = 0;
    public static v Uf = null;
    public static int Ug = 0;
    public static int Uh = 0;
    public static int Ui = 0;
    public static int Uj = 0;
    public static int Uk = 0;
    public static int Ul = 0;
    public static int Um = 0;
    public static int Un = 0;
    public static String Uo = null;
    public static int Up = 0;
    public static int Uq = 0;
    public static v Ur = null;
    public static int Us = 0;
    public static int Ut = 0;
    public static int Uu = 0;
    public static int Uv = 0;
    public static int Uw = 0;
    public static int Ux = 0;
    public static int Uy = 0;
    public static int Uz = 0;

    /* renamed from: V, reason: collision with root package name */
    public static final int f27123V = 4;

    /* renamed from: V0, reason: collision with root package name */
    public static final Map<String, List<com.cisco.veop.client.kiott.model.p>> f27124V0;

    /* renamed from: V1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27125V1 = null;

    /* renamed from: V2, reason: collision with root package name */
    public static final Map<v, x> f27126V2;

    /* renamed from: V3, reason: collision with root package name */
    public static final List<AbstractC1531j.j0> f27127V3;
    public static int V4 = 0;
    public static int V5 = 0;
    public static int V6 = 0;
    public static int V7 = 0;
    public static v V8 = null;
    public static int V9 = 0;
    public static boolean VA = false;
    public static int VB = 0;
    public static int VC = 0;
    public static int VD = 0;
    public static int VE = 0;
    public static int VF = 0;
    public static int Va = 0;
    public static int Vb = 0;
    public static v Vc = null;
    public static int Vd = 0;
    public static int Ve = 0;
    public static int Vf = 0;
    public static int Vg = 0;
    public static int Vh = 0;
    public static int Vi = 0;
    public static int Vj = 0;
    public static int Vk = 0;
    public static int Vl = 0;
    public static int Vm = 0;
    public static int Vn = 0;
    public static int Vo = 0;
    public static int Vp = 0;
    public static int Vq = 0;
    public static v Vr = null;
    public static int Vs = 0;
    public static v Vt = null;
    public static int Vu = 0;
    public static int Vv = 0;
    public static int Vw = 0;
    public static int Vx = 0;
    public static int Vy = 0;
    public static int Vz = 0;

    /* renamed from: W, reason: collision with root package name */
    public static final int f27128W = 10;

    /* renamed from: W0, reason: collision with root package name */
    public static final List<com.cisco.veop.sf_ui.ui_configuration.p> f27129W0;

    /* renamed from: W1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27130W1 = null;

    /* renamed from: W2, reason: collision with root package name */
    public static final List<A.m> f27131W2;

    /* renamed from: W3, reason: collision with root package name */
    public static final List<AbstractC1531j.j0> f27132W3;
    public static int W4 = 0;
    public static int W5 = 0;
    public static int W6 = 0;
    public static int W7 = 0;
    public static int W8 = 0;
    public static int W9 = 0;
    public static com.cisco.veop.client.userprofile.a WA = null;
    public static int WB = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w WC = null;
    public static int WD = 0;
    public static int WE = 0;
    public static int WF = 0;
    public static int Wa = 0;
    public static int Wb = 0;
    public static v Wc = null;
    public static int Wd = 0;
    public static int We = 0;
    public static int Wf = 0;
    public static v Wg = null;
    public static v Wh = null;
    public static int Wi = 0;
    public static int Wj = 0;
    public static int Wk = 0;
    public static int Wl = 0;
    public static int Wm = 0;
    public static int Wn = 0;
    public static int Wo = 0;
    public static int Wp = 0;
    public static v Wq = null;
    public static int Wr = 0;
    public static int Ws = 0;
    public static int Wt = 0;
    public static int Wu = 0;
    public static int Wv = 0;
    public static int Ww = 0;
    public static int Wx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Wy = null;
    public static int Wz = 0;

    /* renamed from: X, reason: collision with root package name */
    public static final int f27133X = 1;

    /* renamed from: X0, reason: collision with root package name */
    public static final List<DmPlayBackQuality> f27134X0;

    /* renamed from: X1, reason: collision with root package name */
    public static int f27135X1 = 0;

    /* renamed from: X2, reason: collision with root package name */
    public static final List<A.m> f27136X2;

    /* renamed from: X3, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27137X3;
    public static int X4 = 0;
    public static float X5 = 0.0f;
    public static v X6 = null;
    public static int X7 = 0;
    public static int X8 = 0;
    public static int X9 = 0;
    public static boolean XA = false;
    public static int XB = 0;
    public static int XC = 0;
    public static int XD = 0;
    public static int XE = 0;
    public static int XF = 0;
    public static int Xa = 0;
    public static int Xb = 0;
    public static int Xc = 0;
    public static int Xd = 0;
    public static int Xe = 0;
    public static int Xf = 0;
    public static Bitmap Xg = null;
    public static v Xh = null;
    public static int Xi = 0;
    public static int Xj = 0;
    public static int Xk = 0;
    public static int Xl = 0;
    public static int Xm = 0;
    public static int Xn = 0;
    public static int Xo = 0;
    public static int Xp = 0;
    public static int Xq = 0;
    public static int Xr = 0;
    public static int Xs = 0;
    public static int Xt = 0;
    public static int Xu = 0;
    public static int Xv = 0;
    public static int Xw = 0;
    public static int Xx = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q Xy = null;
    public static int Xz = 0;

    /* renamed from: Y, reason: collision with root package name */
    public static final int f27138Y = 5;

    /* renamed from: Y0, reason: collision with root package name */
    public static final Map<String, String> f27139Y0;

    /* renamed from: Y1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27140Y1 = null;

    /* renamed from: Y2, reason: collision with root package name */
    public static final List<A.m> f27141Y2;

    /* renamed from: Y3, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27142Y3;
    public static int Y4 = 0;
    public static int Y5 = 0;
    public static int Y6 = 0;
    public static int Y7 = 0;
    public static int Y8 = 0;
    public static int Y9 = 0;
    public static int YA = 0;
    public static int YB = 0;
    public static int YC = 0;
    public static int YD = 0;
    public static int YE = 0;
    public static int YF = 0;
    public static int Ya = 0;
    public static int Yb = 0;
    public static int Yc = 0;
    public static int Yd = 0;
    public static v Ye = null;
    public static int Yf = 0;
    public static int Yg = 0;
    public static v Yh = null;
    public static int Yi = 0;
    public static int Yj = 0;
    public static int Yk = 0;
    public static int Yl = 0;
    public static int Ym = 0;
    public static int Yn = 0;
    public static int Yo = 0;
    public static v Yp = null;
    public static int Yq = 0;
    public static v Yr = null;
    public static int Ys = 0;
    public static v Yt = null;
    public static int Yu = 0;
    public static int Yv = 0;
    public static int Yw = 0;
    public static int Yx = 0;
    public static int Yy = 0;
    public static int Yz = 0;

    /* renamed from: Z, reason: collision with root package name */
    public static final int f27143Z = 6;

    /* renamed from: Z0, reason: collision with root package name */
    public static DmPlayBackQuality f27144Z0 = null;

    /* renamed from: Z1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27145Z1 = null;

    /* renamed from: Z2, reason: collision with root package name */
    public static final List<A.m> f27146Z2;

    /* renamed from: Z3, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27147Z3;
    public static int Z4 = 0;
    public static int Z5 = 0;
    public static v Z6 = null;
    public static int Z7 = 0;
    public static v Z8 = null;
    public static int Z9 = 0;
    public static a0 ZA = null;
    public static int ZB = 0;
    public static int ZC = 0;
    public static int ZD = 0;
    public static int ZE = 0;
    public static int ZF = 0;
    public static int Za = 0;
    public static int Zb = 0;
    public static int Zc = 0;
    public static int Zd = 0;
    public static int Ze = 0;
    public static v Zf = null;
    public static int Zg = 0;
    public static v Zh = null;
    public static int Zi = 0;
    public static int Zj = 0;
    public static int Zk = 0;
    public static int Zl = 0;
    public static int Zm = 0;
    public static int Zn = 0;
    public static int Zo = 0;
    public static int Zp = 0;
    public static int Zq = 0;
    public static int Zr = 0;
    public static int Zs = 0;
    public static v Zt = null;
    public static int Zu = 0;
    public static int Zv = 0;
    public static int Zw = 0;
    public static int Zx = 0;
    public static int Zy = 0;
    public static int Zz = 0;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f27148a0 = 5;

    /* renamed from: a1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.o f27149a1 = null;

    /* renamed from: a2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27150a2 = null;

    /* renamed from: a3, reason: collision with root package name */
    public static final List<A.m> f27151a3;

    /* renamed from: a4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27152a4;
    public static float a5 = 0.0f;
    public static int a6 = 0;
    public static int a7 = 0;
    public static int a8 = 0;
    public static int a9 = 0;
    public static int aA = 0;
    public static boolean aB = false;
    public static int aC = 0;
    public static int aD = 0;
    public static int aE = 0;
    public static int aF = 0;
    public static int aG = 0;
    public static int aa = 0;
    public static v ab = null;
    public static int ac = 0;
    public static int ad = 0;
    public static int ae = 0;
    public static int af = 0;
    public static v ag = null;
    public static int ah = 0;
    public static v ai = null;
    public static int aj = 0;
    public static int ak = 0;
    public static int al = 0;
    public static int am = 0;
    public static int an = 0;
    public static v ao = null;
    public static int ap = 0;
    public static int aq = 0;
    public static int ar = 0;
    public static int as = 0;
    public static int at = 0;
    public static int au = 0;
    public static int av = 0;
    public static v aw = null;
    public static String ax = null;
    public static int ay = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q az = null;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f27153b0 = 3;

    /* renamed from: b1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.u f27154b1 = null;

    /* renamed from: b2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.t f27155b2 = null;

    /* renamed from: b3, reason: collision with root package name */
    public static final List<A.m> f27156b3;

    /* renamed from: b4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27157b4;
    public static int b5 = 0;
    public static int b6 = 0;
    public static int b7 = 0;
    public static int b8 = 0;
    public static int b9 = 0;
    public static int bA = 0;
    public static boolean bB = false;
    public static int bC = 0;
    public static int bD = 0;
    public static int bE = 0;
    public static int bF = 0;
    public static int bG = 0;
    public static int ba = 0;
    public static int bb = 0;
    public static float bc = 0.0f;
    public static int bd = 0;
    public static v be = null;
    public static int bf = 0;
    public static int bg = 0;
    public static int bh = 0;
    public static int bi = 0;
    public static int bj = 0;
    public static int bk = 0;
    public static int bl = 0;
    public static int bm = 0;
    public static int bn = 0;
    public static v bo = null;
    public static int bp = 0;
    public static int bq = 0;
    public static int br = 0;
    public static v bs = null;
    public static int bt = 0;
    public static int bu = 0;
    public static int bv = 0;
    public static int bw = 0;
    public static int bx = 0;
    public static v bz = null;

    /* renamed from: c0, reason: collision with root package name */
    public static final int f27158c0;

    /* renamed from: c1, reason: collision with root package name */
    public static u.a f27159c1 = null;

    /* renamed from: c2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.t f27160c2 = null;

    /* renamed from: c3, reason: collision with root package name */
    public static final String f27161c3 = "iaConfigurationBabies";

    /* renamed from: c4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27162c4;
    public static int c5 = 0;
    public static int c6 = 0;
    public static int c7 = 0;
    public static int c8 = 0;
    public static v c9 = null;
    public static int cA = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.c cB = null;
    public static int cC = 0;
    public static int cD = 0;
    public static int cE = 0;
    public static int cF = 0;
    public static UiInboxScreen cG = null;
    public static int ca = 0;
    public static int cb = 0;
    public static int cc = 0;
    public static int cd = 0;
    public static int ce = 0;
    public static v cf = null;
    public static int cg = 0;
    public static int ch = 0;
    public static int ci = 0;
    public static int cj = 0;
    public static int ck = 0;
    public static int cl = 0;
    public static int cm = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q cn = null;
    public static int co = 0;
    public static int cp = 0;
    public static int cq = 0;
    public static int cr = 0;
    public static int cs = 0;
    public static int ct = 0;
    public static int cu = 0;
    public static int cv = 0;
    public static int cw = 0;
    public static int cx = 0;
    public static int cy = 0;
    public static v cz = null;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f27163d0;

    /* renamed from: d1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27164d1 = null;

    /* renamed from: d2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.t f27165d2 = null;

    /* renamed from: d3, reason: collision with root package name */
    public static final String f27166d3 = "iaConfigurationKids";

    /* renamed from: d4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27167d4;
    public static int d5 = 0;
    public static int d6 = 0;
    public static int d7 = 0;
    public static int d8 = 0;
    public static v d9 = null;
    public static int dA = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.g dB = null;
    public static int dC = 0;
    public static int dD = 0;
    public static int dE = 0;
    public static int dF = 0;
    public static Class dG = null;
    public static int da = 0;
    public static int db = 0;
    public static int dc = 0;
    public static int dd = 0;

    /* renamed from: de, reason: collision with root package name */
    public static int f27168de = 0;
    public static int df = 0;
    public static v dg = null;
    public static int dh = 0;
    public static int di = 0;
    public static int dj = 0;
    public static int dk = 0;
    public static int dl = 0;
    public static int dm = 0;
    public static int dn = 0;
    public static int dp = 0;
    public static v dq = null;
    public static int dr = 0;
    public static v ds = null;
    public static v dt = null;
    public static int du = 0;
    public static int dv = 0;
    public static int dw = 0;
    public static int dx = 0;
    public static int dy = 0;
    public static v dz = null;

    /* renamed from: e0, reason: collision with root package name */
    public static int f27169e0 = 0;

    /* renamed from: e1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27170e1 = null;

    /* renamed from: e2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.t f27171e2 = null;

    /* renamed from: e3, reason: collision with root package name */
    public static final String f27172e3 = "iaConfigurationTeen";

    /* renamed from: e4, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.v f27173e4 = null;
    public static int e5 = 0;
    public static int e6 = 0;
    public static v e7 = null;
    public static int e8 = 0;
    public static v e9 = null;
    public static int eA = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.e eB = null;
    public static int eC = 0;
    public static int eD = 0;
    public static int eE = 0;
    public static int eF = 0;
    public static Class eG = null;
    public static int ea = 0;
    public static int eb = 0;
    public static int ec = 0;
    public static int ed = 0;
    public static int ee = 0;
    public static int ef = 0;
    public static int eg = 0;
    public static v eh = null;
    public static int ei = 0;
    public static int ej = 0;
    public static int ek = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q el = null;
    public static int em = 0;
    public static v en = null;
    public static int eo = 0;
    public static int ep = 0;
    public static int eq = 0;
    public static int er = 0;
    public static int es = 0;
    public static v et = null;
    public static v eu = null;
    public static int ev = 0;
    public static int ew = 0;
    public static int ex = 0;
    public static int ey = 0;
    public static v ez = null;

    /* renamed from: f0, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27174f0 = null;

    /* renamed from: f1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27175f1 = null;

    /* renamed from: f2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.t f27176f2 = null;

    /* renamed from: f3, reason: collision with root package name */
    public static final List<A.m> f27177f3;

    /* renamed from: f4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27178f4;
    public static int f5 = 0;
    public static int f6 = 0;
    public static int f7 = 0;
    public static int f8 = 0;
    public static int f9 = 0;
    public static int fA = 0;
    public static boolean fB = false;
    public static int fC = 0;
    public static int fD = 0;
    public static int fE = 0;
    public static int fF = 0;
    public static Class fG = null;
    public static int fa = 0;
    public static v fb = null;
    public static int fc = 0;
    public static int fd = 0;
    public static int fe = 0;
    public static int ff = 0;
    public static int fg = 0;
    public static int fh = 0;
    public static int fi = 0;
    public static int fj = 0;
    public static int fk = 0;
    public static int fl = 0;
    public static int fm = 0;
    public static int fn = 0;
    public static int fo = 0;
    public static v fp = null;
    public static int fq = 0;
    public static int fr = 0;
    public static v fs = null;
    public static int ft = 0;
    public static int fu = 0;
    public static int fv = 0;
    public static int fw = 0;
    public static boolean fx = false;
    public static int fy = 0;
    public static v fz = null;

    /* renamed from: g0, reason: collision with root package name */
    public static final int f27179g0;

    /* renamed from: g1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27180g1 = null;

    /* renamed from: g2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27181g2 = null;

    /* renamed from: g3, reason: collision with root package name */
    public static final List<A.m> f27182g3;

    /* renamed from: g4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27183g4;
    public static float g5 = 0.0f;
    public static float g6 = 0.0f;
    public static int g7 = 0;
    public static int g8 = 0;
    public static int g9 = 0;
    public static int gA = 0;
    public static boolean gB = false;
    public static int gC = 0;
    public static int gD = 0;
    public static int gE = 0;
    public static int gF = 0;
    public static Class gG = null;
    public static int ga = 0;
    public static v gb = null;
    public static int gc = 0;
    public static int gd = 0;
    public static int ge = 0;
    public static v gf = null;
    public static int gg = 0;
    public static int gh = 0;
    public static int gi = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w gj = null;
    public static int gk = 0;
    public static int gl = 0;
    public static int gm = 0;
    public static v gn = null;
    public static int go = 0;
    public static int gp = 0;
    public static int gq = 0;
    public static int gr = 0;
    public static int gs = 0;
    public static int gt = 0;
    public static int gu = 0;
    public static int gv = 0;
    public static int gw = 0;
    public static int gx = 0;
    public static int gy = 0;
    public static v gz = null;

    /* renamed from: h, reason: collision with root package name */
    private static final String f27184h = "ClientUiCommon";

    /* renamed from: h0, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27185h0 = null;

    /* renamed from: h1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27186h1 = null;

    /* renamed from: h2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27187h2 = null;

    /* renamed from: h3, reason: collision with root package name */
    public static final List<A.m> f27188h3;

    /* renamed from: h4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27189h4;
    public static float h5 = 0.0f;
    public static int h6 = 0;
    public static int h7 = 0;
    public static int h8 = 0;
    public static int h9 = 0;
    public static int hA = 0;
    public static boolean hB = false;
    public static int hC = 0;
    public static int hD = 0;
    public static int hE = 0;
    public static String hF = null;
    public static Class hG = null;
    public static int ha = 0;
    public static v hb = null;
    public static int hc = 0;
    public static int hd = 0;
    public static int he = 0;
    public static v hf = null;
    public static int hg = 0;
    public static v hh = null;
    public static int hi = 0;
    public static int hj = 0;
    public static int hk = 0;
    public static int hl = 0;
    public static int hm = 0;
    public static int hn = 0;
    public static int ho = 0;
    public static int hp = 0;
    public static int hq = 0;
    public static int hr = 0;
    public static int hs = 0;
    public static int ht = 0;
    public static int hu = 0;
    public static int hv = 0;
    public static int hw = 0;
    public static int hx = 0;
    public static int hy = 0;
    public static int hz = 0;

    /* renamed from: i, reason: collision with root package name */
    private static ColorMatrixColorFilter f27190i = null;

    /* renamed from: i0, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27191i0 = null;

    /* renamed from: i1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27192i1 = null;

    /* renamed from: i2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.l f27193i2 = null;

    /* renamed from: i3, reason: collision with root package name */
    public static final List<A.m> f27194i3;

    /* renamed from: i4, reason: collision with root package name */
    public static final com.cisco.veop.sf_ui.ui_configuration.v f27195i4;
    public static int i5 = 0;
    public static int i6 = 0;
    public static int i7 = 0;
    public static int i8 = 0;
    public static int i9 = 0;
    public static int iA = 0;
    public static List<com.cisco.veop.sf_ui.ui_configuration.d> iB = null;
    public static int iC = 0;
    public static int iD = 0;
    public static int iE = 0;
    public static String iF = null;
    public static final int iG = 1;
    public static int ia = 0;
    public static int ib = 0;
    public static int ic = 0;
    public static int id = 0;
    public static Bitmap ie = null;

    /* renamed from: if, reason: not valid java name */
    public static int f3if = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.k ig = null;
    public static int ih = 0;
    public static int ii = 0;
    public static int ij = 0;
    public static int ik = 0;
    public static int il = 0;
    public static int im = 0;
    public static int in = 0;
    public static int io = 0;
    public static int ip = 0;
    public static int iq = 0;
    public static int ir = 0;
    public static int is = 0;
    public static int iu = 0;
    public static int iv = 0;
    public static int iw = 0;
    public static int ix = 0;
    public static int iy = 0;
    public static int iz = 0;

    /* renamed from: j, reason: collision with root package name */
    private static String f27196j = "";

    /* renamed from: j0, reason: collision with root package name */
    public static int f27197j0 = 0;

    /* renamed from: j1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27198j1 = null;

    /* renamed from: j2, reason: collision with root package name */
    public static int f27199j2 = 0;

    /* renamed from: j3, reason: collision with root package name */
    public static final List<A.m> f27200j3;

    /* renamed from: j4, reason: collision with root package name */
    public static int f27201j4 = 0;
    public static int j5 = 0;
    public static int j6 = 0;
    public static int j7 = 0;
    public static int j8 = 0;
    public static int j9 = 0;
    public static int jA = 0;
    public static List<com.cisco.veop.sf_ui.ui_configuration.h> jB = null;
    public static int jC = 0;
    public static int jD = 0;
    public static int jE = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w jF = null;
    public static final int jG = 2;
    public static int ja = 0;
    public static int jb = 0;
    public static int jc = 0;
    public static int jd = 0;
    public static Bitmap je = null;
    public static int jf = 0;
    public static int jg = 0;
    public static int jh = 0;
    public static int ji = 0;
    public static int jj = 0;
    public static int jk = 0;
    public static int jl = 0;
    public static int jm = 0;
    public static int jn = 0;
    public static int jo = 0;
    public static int jp = 0;
    public static int jq = 0;
    public static int jr = 0;
    public static int js = 0;
    public static int jt = 0;
    public static int ju = 0;
    public static int jv = 0;
    public static int jw = 0;
    public static int jx = 0;
    public static int jy = 0;
    public static int jz = 0;

    /* renamed from: k, reason: collision with root package name */
    private static final double f27202k = 1.2d;

    /* renamed from: k0, reason: collision with root package name */
    public static float f27203k0 = 0.0f;

    /* renamed from: k1, reason: collision with root package name */
    public static int f27204k1 = 0;

    /* renamed from: k2, reason: collision with root package name */
    public static int f27205k2 = 0;

    /* renamed from: k3, reason: collision with root package name */
    public static final List<SettingsContentView.z0> f27206k3;

    /* renamed from: k4, reason: collision with root package name */
    public static int f27207k4 = 0;
    public static int k5 = 0;
    public static int k6 = 0;
    public static int k7 = 0;
    public static int k8 = 0;
    public static int k9 = 0;
    public static int kA = 0;
    public static List<DmChannel> kB = null;
    public static int kC = 0;
    public static boolean kD = false;
    public static int kE = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.w kF = null;
    public static int ka = 0;
    public static v kb = null;
    public static v kc = null;
    public static int kd = 0;
    public static Bitmap ke = null;
    public static int kf = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q kg = null;
    public static v kh = null;
    public static int ki = 0;
    public static int kj = 0;
    public static int kk = 0;
    public static int kl = 0;
    public static int km = 0;
    public static int kn = 0;
    public static v ko = null;
    public static int kp = 0;
    public static int kq = 0;
    public static int kr = 0;
    public static v ks = null;
    public static int kt = 0;
    public static int ku = 0;
    public static int kv = 0;
    public static int kw = 0;
    public static int kx = 0;
    public static int ky = 0;
    public static int kz = 0;

    /* renamed from: l, reason: collision with root package name */
    private static final double f27208l = 1.2d;

    /* renamed from: l0, reason: collision with root package name */
    public static int f27209l0 = 0;

    /* renamed from: l1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27210l1 = null;

    /* renamed from: l2, reason: collision with root package name */
    public static int f27211l2 = 0;

    /* renamed from: l3, reason: collision with root package name */
    public static final List<SettingsContentView.z0> f27212l3;

    /* renamed from: l4, reason: collision with root package name */
    public static int f27213l4 = 0;
    public static int l5 = 0;
    public static int l6 = 0;
    public static int l7 = 0;
    public static int l8 = 0;
    public static int l9 = 0;
    public static int lA = 0;
    public static int lB = 0;
    public static int lC = 0;
    public static boolean lD = false;
    public static int lE = 0;
    public static List<String> lF = null;
    public static int la = 0;
    public static int lb = 0;
    public static int lc = 0;
    public static int ld = 0;
    public static Bitmap le = null;
    public static int lf = 0;
    public static int lg = 0;
    public static int lh = 0;
    public static int li = 0;
    public static int lj = 0;
    public static int lk = 0;
    public static int ll = 0;
    public static int lm = 0;
    public static int ln = 0;
    public static int lo = 0;
    public static int lp = 0;
    public static int lq = 0;
    public static int lr = 0;
    public static v ls = null;
    public static v lt = null;
    public static int lu = 0;
    public static v lv = null;
    public static int lw = 0;
    public static int lx = 0;
    public static int ly = 0;
    public static int lz = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final String f27214m = "zappingDirection";

    /* renamed from: m0, reason: collision with root package name */
    public static float f27215m0 = 0.0f;

    /* renamed from: m1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27216m1 = null;

    /* renamed from: m2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27217m2 = null;

    /* renamed from: m3, reason: collision with root package name */
    public static final List<SettingsContentView.z0> f27218m3;

    /* renamed from: m4, reason: collision with root package name */
    public static int f27219m4 = 0;
    public static int m5 = 0;
    public static int m6 = 0;
    public static int m7 = 0;
    public static int m8 = 0;
    public static int m9 = 0;
    public static int mA = 0;
    public static boolean mB = false;
    public static int mC = 0;
    public static String mD = null;
    public static int mE = 0;
    public static Map<String, String> mF = null;
    public static int ma = 0;
    public static int mb = 0;
    public static int mc = 0;
    public static int md = 0;
    public static Bitmap me = null;
    public static int mf = 0;
    public static int mg = 0;
    public static int mh = 0;
    public static int mi = 0;
    public static int mj = 0;
    public static int mk = 0;
    public static int ml = 0;
    public static int mm = 0;
    public static int mn = 0;
    public static int mo = 0;
    public static int mp = 0;
    public static int mq = 0;
    public static int mr = 0;
    public static int ms = 0;
    public static v mt = null;
    public static int mu = 0;
    public static v mv = null;
    public static int mw = 0;
    public static int mx = 0;
    public static int my = 0;
    public static int mz = 0;

    /* renamed from: n, reason: collision with root package name */
    public static final String f27220n = "rectangle";

    /* renamed from: n0, reason: collision with root package name */
    public static float f27221n0 = 0.0f;

    /* renamed from: n1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27222n1 = null;

    /* renamed from: n2, reason: collision with root package name */
    public static GradientDrawable f27223n2 = null;

    /* renamed from: n3, reason: collision with root package name */
    public static final List<SettingsContentView.z0> f27224n3;

    /* renamed from: n4, reason: collision with root package name */
    public static int f27225n4 = 0;
    public static int n5 = 0;
    public static int n6 = 0;
    public static int n7 = 0;
    public static int n8 = 0;
    public static int n9 = 0;
    public static int nA = 0;
    public static boolean nB = false;
    public static int nC = 0;
    public static String nD = null;
    public static int nE = 0;
    public static Map<String, String> nF = null;
    public static int na = 0;
    public static float nb = 0.0f;
    public static int nc = 0;
    public static v nd = null;
    public static Bitmap ne = null;
    public static int nf = 0;
    public static int ng = 0;
    public static int nh = 0;
    public static int ni = 0;
    public static int nj = 0;
    public static int nk = 0;
    public static int nl = 0;
    public static int nm = 0;
    public static int nn = 0;
    public static int no = 0;
    public static v np = null;
    public static int nq = 0;
    public static int nr = 0;
    public static int ns = 0;
    public static int nt = 0;
    public static int nu = 0;
    public static int nv = 0;
    public static int nw = 0;
    public static int nx = 0;
    public static int ny = 0;
    public static int nz = 0;

    /* renamed from: o, reason: collision with root package name */
    public static final String f27226o = "circle";

    /* renamed from: o0, reason: collision with root package name */
    public static int f27227o0 = 0;

    /* renamed from: o1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27228o1 = null;

    /* renamed from: o2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27229o2 = null;

    /* renamed from: o3, reason: collision with root package name */
    public static final List<A.m> f27230o3;

    /* renamed from: o4, reason: collision with root package name */
    public static int f27231o4 = 0;
    public static int o5 = 0;
    public static int o6 = 0;
    public static int o7 = 0;
    public static int o8 = 0;
    public static int o9 = 0;
    public static int oA = 0;
    public static int oB = 0;
    public static int oC = 0;
    public static String oD = null;
    public static int oE = 0;
    public static int oF = 0;
    public static int oa = 0;
    public static int ob = 0;
    public static int oc = 0;
    public static v od = null;
    public static Bitmap oe = null;
    public static int of = 0;
    public static int og = 0;
    public static int oh = 0;
    public static int oi = 0;
    public static int oj = 0;
    public static int ok = 0;
    public static int ol = 0;
    public static int om = 0;
    public static int on = 0;
    public static v oo = null;
    public static int op = 0;
    public static int oq = 0;
    public static int or = 0;
    public static int os = 0;
    public static int ot = 0;
    public static int ou = 0;
    public static v ov = null;
    public static int ow = 0;
    public static int ox = 0;
    public static int oy = 0;
    public static int oz = 0;

    /* renamed from: p, reason: collision with root package name */
    public static int f27232p = 10;

    /* renamed from: p0, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.s f27233p0 = null;

    /* renamed from: p1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.s f27234p1 = null;

    /* renamed from: p2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27235p2 = null;

    /* renamed from: p3, reason: collision with root package name */
    public static final List<SettingsContentView.z0> f27236p3;

    /* renamed from: p4, reason: collision with root package name */
    public static int f27237p4 = 0;
    public static int p5 = 0;
    public static int p6 = 0;
    public static int p7 = 0;
    public static int p8 = 0;
    public static int p9 = 0;
    public static int pA = 0;
    public static boolean pB = false;
    public static int pC = 0;
    public static String pD = null;
    public static int pE = 0;
    public static HashMap<String, String> pF = null;
    public static int pa = 0;
    public static float pb = 0.0f;
    public static int pc = 0;
    public static int pd = 0;
    public static Bitmap pe = null;
    public static int pf = 0;
    public static int pg = 0;
    public static int ph = 0;
    public static int pi = 0;
    public static int pj = 0;
    public static int pk = 0;
    public static int pl = 0;
    public static int pm = 0;
    public static int pn = 0;
    public static int po = 0;
    public static int pp = 0;
    public static int pq = 0;
    public static int pr = 0;
    public static int ps = 0;
    public static int pt = 0;
    public static int pu = 0;
    public static int pv = 0;
    public static int pw = 0;
    public static int px = 0;
    public static int py = 0;
    public static int pz = 0;

    /* renamed from: q, reason: collision with root package name */
    public static final int f27238q = 10;

    /* renamed from: q0, reason: collision with root package name */
    public static float f27239q0 = 0.0f;

    /* renamed from: q1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27240q1 = null;

    /* renamed from: q2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27241q2 = null;

    /* renamed from: q3, reason: collision with root package name */
    public static List<A.i> f27242q3 = null;

    /* renamed from: q4, reason: collision with root package name */
    public static int f27243q4 = 0;
    public static int q5 = 0;
    public static int q6 = 0;
    public static int q7 = 0;
    public static int q8 = 0;
    public static int q9 = 0;
    public static int qA = 0;
    public static boolean qB = false;
    public static int qC = 0;
    public static int qD = 0;
    public static int qE = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.b qF = null;
    public static int qa = 0;
    public static int qb = 0;
    public static int qc = 0;
    public static int qd = 0;
    public static Bitmap qe = null;
    public static int qf = 0;
    public static int qg = 0;
    public static v qh = null;
    public static int qi = 0;
    public static int qj = 0;
    public static int qk = 0;
    public static int ql = 0;
    public static int qm = 0;
    public static int qn = 0;
    public static int qo = 0;
    public static v qp = null;
    public static int qq = 0;
    public static int qr = 0;
    public static int qs = 0;
    public static int qt = 0;
    public static int qu = 0;
    public static int qv = 0;
    public static int qw = 0;
    public static int qx = 0;
    public static int qy = 0;
    public static int qz = 0;

    /* renamed from: r, reason: collision with root package name */
    public static int f27244r = 10;

    /* renamed from: r0, reason: collision with root package name */
    public static int f27245r0 = 0;

    /* renamed from: r1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27246r1 = null;

    /* renamed from: r2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27247r2 = null;

    /* renamed from: r3, reason: collision with root package name */
    public static List<A.i> f27248r3 = null;

    /* renamed from: r4, reason: collision with root package name */
    public static int f27249r4 = 0;
    public static int r5 = 0;
    public static int r6 = 0;
    public static int r7 = 0;
    public static int r8 = 0;
    public static int r9 = 0;
    public static int rA = 0;
    public static int rB = 0;
    public static v rC = null;
    public static int rD = 0;
    public static int rE = 0;
    public static int rF = 0;
    public static int ra = 0;
    public static float rb = 0.0f;
    public static int rc = 0;
    public static int rd = 0;
    public static int re = 0;
    public static int rf = 0;
    public static int rg = 0;
    public static int rh = 0;
    public static v ri = null;
    public static int rj = 0;
    public static int rk = 0;
    public static int rl = 0;
    public static int rm = 0;
    public static v rn = null;
    public static v ro = null;
    public static int rp = 0;
    public static int rq = 0;
    public static int rr = 0;
    public static v rs = null;
    public static int rt = 0;
    public static int ru = 0;
    public static int rv = 0;
    public static int rw = 0;
    public static int rx = 0;
    public static int ry = 0;
    public static int rz = 0;

    /* renamed from: s, reason: collision with root package name */
    public static final int f27250s = 6;

    /* renamed from: s0, reason: collision with root package name */
    public static int f27251s0 = 0;

    /* renamed from: s1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27252s1 = null;

    /* renamed from: s2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27253s2 = null;

    /* renamed from: s3, reason: collision with root package name */
    public static List<A.i> f27254s3 = null;

    /* renamed from: s4, reason: collision with root package name */
    public static int f27255s4 = 0;
    public static int s5 = 0;
    public static int s6 = 0;
    public static v s7 = null;
    public static int s8 = 0;
    public static int s9 = 0;
    public static boolean sA = false;
    public static boolean sB = false;
    public static int sC = 0;
    public static int sD = 0;
    public static int sE = 0;
    public static int sF = 0;
    public static int sa = 0;
    public static int sb = 0;
    public static int sc = 0;
    public static int sd = 0;
    public static int se = 0;
    public static int sf = 0;
    public static v sg = null;
    public static int sh = 0;
    public static int si = 0;
    public static int sj = 0;
    public static int sk = 0;
    public static int sl = 0;
    public static int sm = 0;
    public static int sn = 0;
    public static v so = null;
    public static int sp = 0;
    public static int sq = 0;
    public static int sr = 0;
    public static v ss = null;
    public static int st = 0;
    public static int su = 0;
    public static int sv = 0;
    public static int sw = 0;
    public static int sx = 0;
    public static int sy = 0;
    public static int sz = 0;

    /* renamed from: t, reason: collision with root package name */
    public static final int f27256t = 4;

    /* renamed from: t0, reason: collision with root package name */
    public static int f27257t0 = 0;

    /* renamed from: t1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.t f27258t1 = null;

    /* renamed from: t2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27259t2 = null;

    /* renamed from: t3, reason: collision with root package name */
    public static List<A.i> f27260t3 = null;

    /* renamed from: t4, reason: collision with root package name */
    public static int f27261t4 = 0;
    public static int t5 = 0;
    public static float t6 = 0.0f;
    public static int t7 = 0;
    public static int t8 = 0;
    public static int t9 = 0;
    public static boolean tA = false;
    public static String tB = null;
    public static int tC = 0;
    public static int tD = 0;
    public static int tE = 0;
    public static int tF = 0;
    public static int ta = 0;
    public static float tb = 0.0f;
    public static int tc = 0;
    public static int td = 0;
    public static int te = 0;
    public static int tf = 0;
    public static int tg = 0;
    public static int th = 0;
    public static int ti = 0;
    public static int tj = 0;
    public static int tk = 0;
    public static int tl = 0;
    public static int tm = 0;
    public static v tn = null;
    public static int to = 0;
    public static int tp = 0;
    public static int tq = 0;
    public static int tr = 0;
    public static int ts = 0;
    public static int tt = 0;
    public static int tu = 0;
    public static int tv = 0;
    public static int tw = 0;
    public static int tx = 0;
    public static int ty = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q tz = null;

    /* renamed from: u, reason: collision with root package name */
    public static final int f27262u = 0;

    /* renamed from: u0, reason: collision with root package name */
    public static int f27263u0 = 0;

    /* renamed from: u1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27264u1 = null;

    /* renamed from: u2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27265u2 = null;

    /* renamed from: u3, reason: collision with root package name */
    public static List<A.i> f27266u3 = null;

    /* renamed from: u4, reason: collision with root package name */
    public static int f27267u4 = 0;
    public static int u5 = 0;
    public static float u6 = 0.0f;
    public static v u7 = null;
    public static int u8 = 0;
    public static int u9 = 0;
    public static int uA = 0;
    public static String uB = null;
    public static int uC = 0;
    public static int uD = 0;
    public static int uE = 0;
    public static int uF = 0;
    public static int ua = 0;
    public static int ub = 0;
    public static int uc = 0;
    public static int ud = 0;
    public static v ue = null;
    public static int uf = 0;
    public static int ug = 0;
    public static int uh = 0;
    public static int ui = 0;
    public static int uj = 0;
    public static int uk = 0;
    public static int ul = 0;
    public static int um = 0;
    public static int un = 0;
    public static int uo = 0;
    public static v up = null;
    public static int uq = 0;
    public static int ur = 0;
    public static int us = 0;
    public static int ut = 0;
    public static int uu = 0;
    public static int uv = 0;
    public static int uw = 0;
    public static int ux = 0;
    public static int uy = 0;
    public static int uz = 0;

    /* renamed from: v, reason: collision with root package name */
    public static int f27268v = 10;

    /* renamed from: v0, reason: collision with root package name */
    public static double f27269v0 = 0.0d;

    /* renamed from: v1, reason: collision with root package name */
    public static int f27270v1 = 0;

    /* renamed from: v2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27271v2 = null;

    /* renamed from: v3, reason: collision with root package name */
    public static List<A.i> f27272v3 = null;

    /* renamed from: v4, reason: collision with root package name */
    public static int f27273v4 = 0;
    public static int v5 = 0;
    public static int v6 = 0;
    public static int v7 = 0;
    public static int v8 = 0;
    public static int v9 = 0;
    public static boolean vA = false;
    public static String vB = null;
    public static int vC = 0;
    public static int vD = 0;
    public static int vE = 0;
    public static int vF = 0;
    public static int va = 0;
    public static int vb = 0;
    public static int vc = 0;
    public static int vd = 0;
    public static int ve = 0;
    public static int vf = 0;
    public static int vg = 0;
    public static int vh = 0;
    public static int vi = 0;
    public static int vj = 0;
    public static int vk = 0;
    public static int vl = 0;
    public static int vm = 0;
    public static int vn = 0;
    public static int vo = 0;
    public static v vp = null;
    public static int vq = 0;
    public static int vr = 0;
    public static v vs = null;
    public static com.cisco.veop.sf_ui.ui_configuration.q vt = null;
    public static int vu = 0;
    public static int vv = 0;
    public static int vw = 0;
    public static int vx = 0;
    public static int vy = 0;
    public static int vz = 0;

    /* renamed from: w, reason: collision with root package name */
    public static final float f27274w = 1.7777778f;

    /* renamed from: w0, reason: collision with root package name */
    public static double f27275w0 = 0.0d;

    /* renamed from: w1, reason: collision with root package name */
    public static boolean f27276w1 = false;

    /* renamed from: w2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27277w2 = null;

    /* renamed from: w3, reason: collision with root package name */
    public static final List<com.cisco.veop.sf_ui.client.g> f27278w3;

    /* renamed from: w4, reason: collision with root package name */
    public static int f27279w4 = 0;
    public static int w5 = 0;
    public static int w6 = 0;
    public static int w7 = 0;
    public static int w8 = 0;
    public static int w9 = 0;
    public static boolean wA = false;
    public static String wB = null;
    public static int wC = 0;
    public static int wD = 0;
    public static int wE = 0;
    public static int wF = 0;
    public static int wa = 0;
    public static int wb = 0;
    public static int wc = 0;
    public static int wd = 0;
    public static int we = 0;
    public static int wf = 0;
    public static int wg = 0;
    public static int wh = 0;
    public static int wi = 0;
    public static int wj = 0;
    public static int wk = 0;
    public static int wl = 0;
    public static int wm = 0;
    public static int wn = 0;
    public static v wo = null;
    public static int wp = 0;
    public static int wq = 0;
    public static int wr = 0;
    public static int ws = 0;
    public static int wt = 0;
    public static int wu = 0;
    public static int wv = 0;
    public static int ww = 0;
    public static int wx = 0;
    public static int wy = 0;
    public static int wz = 0;

    /* renamed from: x, reason: collision with root package name */
    public static final float f27280x = 0.5625f;

    /* renamed from: x0, reason: collision with root package name */
    public static double f27281x0 = 0.0d;

    /* renamed from: x1, reason: collision with root package name */
    public static boolean f27282x1 = false;

    /* renamed from: x2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27283x2 = null;

    /* renamed from: x3, reason: collision with root package name */
    public static final BusinessRules f27284x3;

    /* renamed from: x4, reason: collision with root package name */
    public static int f27285x4 = 0;
    public static float x5 = 0.0f;
    public static int x6 = 0;
    public static int x7 = 0;
    public static int x8 = 0;
    public static int x9 = 0;
    public static boolean xA = false;
    public static String xB = null;
    public static int xC = 0;
    public static int xD = 0;
    public static int xE = 0;
    public static int xF = 0;
    public static int xa = 0;
    public static int xb = 0;
    public static int xc = 0;
    public static int xd = 0;
    public static v xe = null;
    public static com.cisco.veop.sf_ui.ui_configuration.a xf = null;
    public static v xg = null;
    public static int xh = 0;
    public static int xi = 0;
    public static int xj = 0;
    public static int xk = 0;
    public static int xl = 0;
    public static int xm = 0;
    public static int xn = 0;
    public static int xo = 0;
    public static int xp = 0;
    public static int xq = 0;
    public static int xr = 0;
    public static int xs = 0;
    public static int xt = 0;
    public static int xu = 0;
    public static int xv = 0;
    public static int xw = 0;
    public static int xx = 0;
    public static int xy = 0;
    public static int xz = 0;

    /* renamed from: y, reason: collision with root package name */
    public static final float f27286y = 0.6666667f;

    /* renamed from: y0, reason: collision with root package name */
    public static double f27287y0 = 0.0d;

    /* renamed from: y1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27288y1 = null;

    /* renamed from: y2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27289y2 = null;

    /* renamed from: y3, reason: collision with root package name */
    public static final Map<A.n, List<L.B>> f27290y3;

    /* renamed from: y4, reason: collision with root package name */
    public static int f27291y4 = 0;
    public static float y5 = 0.0f;
    public static int y6 = 0;
    public static int y7 = 0;
    public static int y8 = 0;
    public static int y9 = 0;
    public static boolean yA = false;
    public static String yB = null;
    public static int yC = 0;
    public static int yD = 0;
    public static int yE = 0;
    public static int yF = 0;
    public static int ya = 0;
    public static int yb = 0;
    public static int yc = 0;
    public static int yd = 0;
    public static int ye = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.a yf = null;
    public static int yg = 0;
    public static int yh = 0;
    public static int yi = 0;
    public static int yj = 0;
    public static int yk = 0;
    public static int yl = 0;
    public static int ym = 0;
    public static int yn = 0;
    public static int yo = 0;
    public static v yp = null;
    public static int yq = 0;
    public static int yr = 0;
    public static int ys = 0;
    public static int yt = 0;
    public static int yu = 0;
    public static int yv = 0;
    public static int yw = 0;
    public static int yx = 0;
    public static int yy = 0;
    public static com.cisco.veop.sf_ui.ui_configuration.q yz = null;

    /* renamed from: z, reason: collision with root package name */
    public static final float f27292z = 1.5f;

    /* renamed from: z0, reason: collision with root package name */
    public static int f27293z0;

    /* renamed from: z1, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.w f27294z1;

    /* renamed from: z2, reason: collision with root package name */
    public static com.cisco.veop.sf_ui.ui_configuration.q f27295z2;

    /* renamed from: z3, reason: collision with root package name */
    public static final Map<A.j, List<L.B>> f27296z3;

    /* renamed from: z4, reason: collision with root package name */
    public static int f27297z4;
    public static float z5;
    public static int z6;
    public static int z7;
    public static int z8;
    public static int z9;
    public static boolean zA;
    public static String zB;
    public static int zC;
    public static int zD;
    public static int zE;
    public static int zF;
    public static int za;
    public static int zb;
    public static int zc;
    public static int zd;
    public static int ze;
    public static com.cisco.veop.sf_ui.ui_configuration.a zf;
    public static int zg;
    public static int zh;
    public static int zi;
    public static int zj;
    public static int zk;
    public static int zl;
    public static int zm;
    public static int zn;
    public static int zo;
    public static int zp;
    public static int zq;
    public static int zr;
    public static v zs;
    public static int zt;
    public static int zu;
    public static int zv;
    public static int zw;
    public static int zx;
    public static int zy;
    public static com.cisco.veop.sf_ui.ui_configuration.q zz;

    /* renamed from: Q, reason: collision with root package name */
    public static int f27098Q = Color.argb(255, 26, 26, 26);

    /* renamed from: R, reason: collision with root package name */
    public static int f27103R = Color.argb(51, 30, 30, 30);

    /* renamed from: S, reason: collision with root package name */
    public static int f27108S = Color.argb(N0.a.f988j, 235, 235, 235);

    /* renamed from: T, reason: collision with root package name */
    public static int f27113T = 0;

    /* renamed from: U, reason: collision with root package name */
    public static final int f27118U = Color.argb(38, 151, 151, 151);

    /* loaded from: classes.dex */
    class a implements View.OnTouchListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f27298A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ TextView f27299H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f27300L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ GradientDrawable f27301c;

        a(final GradientDrawable val$drawable, final int val$cornerRadius, final TextView val$mActionIcon, final int val$backgroundColor) {
            this.f27301c = val$drawable;
            this.f27298A = val$cornerRadius;
            this.f27299H = val$mActionIcon;
            this.f27300L = val$backgroundColor;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            if (f.fx && (event.getAction() == 0 || event.getAction() == 2)) {
                this.f27301c.setColor(f.cx);
                this.f27301c.setCornerRadius(this.f27298A);
                this.f27299H.setBackground(this.f27301c);
                return false;
            }
            this.f27301c.setColor(this.f27300L);
            this.f27301c.setCornerRadius(this.f27298A);
            this.f27299H.setBackground(this.f27301c);
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f27302a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.ui_configuration.r f27303b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f27304c;

        b(final View val$view, final com.cisco.veop.sf_ui.ui_configuration.r val$uiMenuBoxModel, final Context val$context) {
            this.f27302a = val$view;
            this.f27303b = val$uiMenuBoxModel;
            this.f27304c = val$context;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap bitmap) {
            f.m(this.f27302a, null, this.f27303b, new BitmapDrawable(this.f27304c.getResources(), bitmap));
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                K.x(error);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.kiott.ui.A f27305a;

        c(final com.cisco.veop.client.kiott.ui.A val$ktMainHubContentView) {
            this.f27305a = val$ktMainHubContentView;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.kiott.ui.A a5 = this.f27305a;
            if (a5 != null) {
                a5.setMIsFirstLoad(true);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.kiott.ui.A f27306a;

        d(final com.cisco.veop.client.kiott.ui.A val$ktMainHubContentView) {
            this.f27306a = val$ktMainHubContentView;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.kiott.ui.A a5 = this.f27306a;
            if (a5 != null && !a5.g0()) {
                this.f27306a.setMIsFirstLoad(true);
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.kiott.ui.A f27307a;

        e(final com.cisco.veop.client.kiott.ui.A val$ktMainHubContentView) {
            this.f27307a = val$ktMainHubContentView;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.kiott.ui.A a5 = this.f27307a;
            if (a5 != null && !a5.g0()) {
                this.f27307a.setUpdateFavSwimlane(true);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.f$f, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0233f {
        regular,
        inverted,
        poster
    }

    /* loaded from: classes.dex */
    public enum g {
        BABIES,
        KIDS,
        TEEN
    }

    /* loaded from: classes.dex */
    public enum h {
        UPPER,
        LOWER,
        CAMEL
    }

    /* loaded from: classes.dex */
    public enum i {
        ACTION,
        PURCHASE,
        NONE,
        UPSELL,
        DOWNLOAD_FAILED
    }

    /* loaded from: classes.dex */
    public enum j {
        GUEST,
        FAMILY,
        KIDS
    }

    /* loaded from: classes.dex */
    public enum k {
        INVISIBLE,
        VISIBLE,
        DEFAULT
    }

    /* loaded from: classes.dex */
    public enum l {
        TVOD,
        SVOD,
        BUNDLE
    }

    /* loaded from: classes.dex */
    public enum m {
        success,
        failure,
        roi
    }

    /* loaded from: classes.dex */
    public enum n {
        TV_CONTENT,
        VOD_CONTENT,
        DVR_CONTENT,
        SHOP_CONTENT,
        SHOP_CATEGORY,
        VOD_CATEGORY
    }

    /* loaded from: classes.dex */
    public enum o {
        ORIENTATION_LANDSCAPE,
        ORIENTATION_PORTRAIT,
        ORIENTATION_CLASSIFICATION
    }

    /* loaded from: classes.dex */
    public enum p {
        UNKNOWN,
        HORIZONTAL,
        VERTICAL
    }

    /* loaded from: classes.dex */
    public enum q {
        RECTANGLE,
        CIRCULAR
    }

    /* loaded from: classes.dex */
    public enum r {
        UNKNOWN,
        HERO_BANNER,
        SWIMLANE,
        GENRE,
        SWIMLANE_TAGLIST,
        SWIMLANE_VERTICAL,
        SWIMLANE_POSTER_TITLE,
        SHOPINSHOP,
        CHANNELS_SWIMLANE,
        GRID,
        COLLECTION_SWIMLANE,
        BRANDED_SWIMLANE
    }

    /* loaded from: classes.dex */
    public enum s {
        DEFAULT,
        PLAY
    }

    /* loaded from: classes.dex */
    public enum t {
        UNKNOWN,
        RESOLUTION_2_3,
        RESOLUTION_16_9
    }

    /* loaded from: classes.dex */
    public enum u {
        DEFAULT,
        PREMIUM
    }

    /* loaded from: classes.dex */
    public enum v {
        LIGHT,
        MEDIUM,
        MEDIUM_ITALIC,
        REGULAR,
        BOLD,
        BOLD_ITALIC,
        BLACK,
        BLACK_ITALIC,
        ICONS,
        INPUT,
        CUSTOM_REGULAR,
        CUSTOM_BOLD,
        CUSTOM_MEDIUM
    }

    /* loaded from: classes.dex */
    public enum w {
        NATURAL,
        REVERSED
    }

    static {
        int rgb = Color.rgb(247, 0, 0);
        f27158c0 = rgb;
        f27163d0 = Color.argb(128, 0, 0, 0);
        f27169e0 = rgb;
        q.a aVar = q.a.HORIZONTAL;
        f27174f0 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, 0, 0);
        f27179g0 = Q(Color.rgb(255, 255, 255), 0.1f);
        q.a aVar2 = q.a.VERTICAL;
        f27185h0 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(54, 93, 99), Color.rgb(28, 46, 73));
        f27191i0 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(0, 0, 0, 0), Color.argb(N0.a.f988j, 0, 0, 0));
        f27197j0 = Color.rgb(72, 72, 72);
        f27203k0 = 0.5f;
        f27209l0 = 0;
        f27215m0 = 0.1f;
        f27221n0 = 0.2f;
        f27227o0 = 0;
        f27233p0 = new com.cisco.veop.sf_ui.ui_configuration.s(null, 0, 0, 0, 0, 0, false);
        f27239q0 = 0.0f;
        f27245r0 = Color.rgb(0, 0, 0);
        f27251s0 = Color.rgb(255, 255, 255);
        f27257t0 = 0;
        f27263u0 = Color.rgb(0, 0, 0);
        f27269v0 = 0.0d;
        f27275w0 = 0.0d;
        f27281x0 = 0.0d;
        f27287y0 = 0.0d;
        f27293z0 = 0;
        f27019A0 = 0;
        f27024B0 = Color.rgb(255, 255, 255);
        f27029C0 = Color.rgb(0, 0, 0);
        f27034D0 = 0.0d;
        f27039E0 = 0.0d;
        f27044F0 = 0.0d;
        f27049G0 = 0;
        f27054H0 = 0;
        f27059I0 = 0;
        f27064J0 = Color.argb(76, 0, 0, 0);
        f27069K0 = 10;
        f27074L0 = 10;
        f27079M0 = true;
        f27084N0 = 0;
        f27089O0 = 0;
        f27094P0 = 15;
        f27099Q0 = p.UNKNOWN;
        f27104R0 = new HashMap();
        f27109S0 = new HashMap();
        f27114T0 = new HashMap();
        f27119U0 = new ArrayList();
        f27124V0 = new HashMap();
        f27129W0 = new ArrayList();
        f27134X0 = new ArrayList();
        f27139Y0 = new HashMap();
        f27144Z0 = null;
        f27149a1 = new com.cisco.veop.sf_ui.ui_configuration.o();
        f27154b1 = null;
        f27159c1 = null;
        f27164d1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(153, 0, 0, 0), Color.argb(153, 0, 0, 0));
        f27170e1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(76, 16, 16, 16), Color.argb(255, 16, 16, 16));
        f27175f1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(16, 16, 16), Color.rgb(16, 16, 16));
        f27180g1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.parseColor("#ff000000"), Color.parseColor("#ff000000"));
        f27186h1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(N0.a.f988j, 0, 0, 0), Color.argb(N0.a.f988j, 0, 0, 0));
        f27192i1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(0, 0, 0, 0), Color.argb(0, 0, 0, 0));
        f27198j1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, 0, 0);
        f27204k1 = Color.argb(25, 255, 255, 255);
        f27210l1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(59, 59, 59), Color.rgb(0, 0, 0));
        f27216m1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(102, 0, 0, 0), Color.argb(102, 0, 0, 0));
        f27222n1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(0, 0, 0, 0), Color.argb(0, 0, 0, 0));
        f27228o1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        f27234p1 = new com.cisco.veop.sf_ui.ui_configuration.s(null, 0, 0, 0, 0, 18, false);
        f27240q1 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#66EBEBEB"), Color.parseColor("#EBEBEB"), Color.parseColor("#FFFFFFFF"));
        f27246r1 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#ebebeb"), Color.parseColor("#ebebeb"), Color.parseColor("#ebebeb"));
        f27252s1 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(127, 235, 235, 235), Color.rgb(235, 235, 235), -7829368);
        f27258t1 = new com.cisco.veop.sf_ui.ui_configuration.t(Color.rgb(235, 235, 235), -1, Color.argb(51, 235, 235, 235), -1);
        f27264u1 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(235, 235, 235), Color.rgb(235, 235, 235), -7829368);
        f27270v1 = Color.rgb(235, 235, 235);
        f27276w1 = false;
        f27282x1 = true;
        f27288y1 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(235, 235, 235), Color.rgb(235, 235, 235), -7829368);
        f27294z1 = new com.cisco.veop.sf_ui.ui_configuration.w();
        f27020A1 = 0;
        f27025B1 = new com.cisco.veop.sf_ui.ui_configuration.l(-1, Color.parseColor("#1AFFFFFF"), ViewCompat.MEASURED_STATE_MASK, Color.parseColor("#80FFFFFF"), -7829368, -1);
        f27030C1 = 0;
        f27035D1 = 2;
        f27040E1 = 0;
        f27045F1 = 0;
        f27050G1 = new int[]{Color.argb(0, 0, 0, 0), Color.argb(51, 0, 0, 0), Color.argb(127, 0, 0, 0), Color.argb(N0.a.f988j, 0, 0, 0), Color.argb(255, 0, 0, 0), Color.argb(255, 0, 0, 0)};
        f27055H1 = 0;
        f27060I1 = Color.parseColor("#80ebebeb");
        f27065J1 = Color.parseColor("#ff0052");
        f27070K1 = 0;
        f27075L1 = new com.cisco.veop.sf_ui.ui_configuration.l(-1, ViewCompat.MEASURED_STATE_MASK, ViewCompat.MEASURED_STATE_MASK, -1, -7829368);
        f27080M1 = new com.cisco.veop.sf_ui.ui_configuration.l(-1, 0, ViewCompat.MEASURED_STATE_MASK, -1, -7829368);
        f27085N1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(0, 16, 16, 16), Color.argb(255, 16, 16, 16));
        f27090O1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(N0.a.f988j, 0, 0, 0), Color.argb(0, 0, 0, 0));
        f27095P1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(153, 0, 0, 0), Color.argb(153, 0, 0, 0));
        f27100Q1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(255, 0, 0, 0), Color.argb(N0.a.f988j, 0, 0, 0));
        f27105R1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Q(Color.rgb(0, 0, 0), 0.2f), Q(Color.rgb(0, 0, 0), 0.2f));
        f27110S1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Q(0, 0.0f), ViewCompat.MEASURED_STATE_MASK);
        f27115T1 = new int[]{Color.argb(0, 32, 37, 54), Color.argb(178, 20, 24, 35), Color.argb(242, 14, 16, 25)};
        f27120U1 = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -7829368);
        f27125V1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(191, 0, 0, 0), Color.argb(191, 0, 0, 0));
        f27130W1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(178, 0, 0, 0), Color.argb(0, 0, 0, 0));
        f27135X1 = 0;
        f27140Y1 = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -1);
        f27145Z1 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(255, 23, 23, 23), Color.argb(255, 65, 65, 65));
        f27150a2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, 0, Color.argb(255, 0, 0, 0));
        f27155b2 = new com.cisco.veop.sf_ui.ui_configuration.t(-1, -1, -7829368, -1);
        f27160c2 = new com.cisco.veop.sf_ui.ui_configuration.t(-3355444, -3355444, -12303292, -3355444);
        f27165d2 = new com.cisco.veop.sf_ui.ui_configuration.t(Color.rgb(255, 255, 255), Color.rgb(255, 255, 255), Color.rgb(60, 60, 60), Color.rgb(255, 255, 255));
        f27171e2 = new com.cisco.veop.sf_ui.ui_configuration.t(Color.rgb(255, 255, 255), Color.rgb(255, 255, 255), Color.rgb(60, 60, 60), Color.rgb(255, 255, 255));
        f27176f2 = new com.cisco.veop.sf_ui.ui_configuration.t(-3355444, -3355444, -12303292, -3355444);
        f27181g2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(127, 235, 235, 235), Color.rgb(235, 235, 235), Color.rgb(235, 235, 235));
        f27187h2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(66, 66, 66), Color.rgb(66, 66, 66));
        f27193i2 = new com.cisco.veop.sf_ui.ui_configuration.l(Color.rgb(235, 235, 235), 0, 0, Color.rgb(100, 100, 100), 0);
        f27199j2 = 2;
        f27205k2 = 4;
        f27211l2 = 8;
        f27217m2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(229, 0, 0, 0), Color.argb(229, 0, 0, 0));
        f27223n2 = new GradientDrawable();
        f27229o2 = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -1);
        f27235p2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(229, 14, 16, 25), Color.argb(0, 14, 16, 25));
        f27241q2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.parseColor("#e6007d"), Color.parseColor("#e84e0f"));
        f27247r2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(229, 0, 0, 0), Color.argb(0, 0, 0, 0));
        f27253s2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(102, 62, 69, 81), Color.argb(102, 62, 69, 81));
        f27259t2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(140, 62, 69, 81), Color.argb(140, 62, 69, 81));
        f27265u2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(N0.a.f988j, 62, 69, 81), Color.argb(N0.a.f988j, 62, 69, 81));
        f27271v2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(N0.a.f988j, 62, 69, 81), Color.argb(N0.a.f988j, 62, 69, 81));
        f27277w2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.parseColor("#ff000000"), Color.parseColor("#ff000000"));
        f27283x2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(191, 38, 38, 38), Color.argb(191, 38, 38, 38));
        f27289y2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(N0.a.f988j, 53, 53, 53), Color.argb(N0.a.f988j, 0, 0, 0));
        f27295z2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(76, 0, 0, 0), Color.argb(76, 0, 0, 0));
        f27021A2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(191, 38, 38, 38), Color.argb(191, 38, 38, 38));
        f27026B2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(127, 235, 235, 235), Color.rgb(235, 235, 235), Color.rgb(235, 235, 235));
        f27031C2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#66ebebeb"), Color.parseColor("#ebebeb"), Color.parseColor("#FFF4F4F4"));
        f27036D2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#B3FFFFFF"), Color.parseColor("#FFF4F4F4"), Color.parseColor("#FFF4F4F4"));
        f27041E2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#B3FFFFFF"), Color.parseColor("#FFF4F4F4"), Color.parseColor("#FFF4F4F4"));
        f27046F2 = -1;
        f27051G2 = Color.parseColor("#ebebeb");
        f27056H2 = Color.parseColor("#80d8d8d8");
        f27061I2 = 0;
        f27066J2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#66ebebeb"), Color.parseColor("#ebebeb"), Color.parseColor("#FFF4F4F4"));
        f27071K2 = new com.cisco.veop.sf_ui.ui_configuration.k();
        f27076L2 = new com.cisco.veop.sf_ui.ui_configuration.s(null, 0, 0, 0, 0, 0, false);
        f27081M2 = new com.cisco.veop.sf_ui.ui_configuration.s(null, 0, 0, 0, 0, 0, false);
        f27086N2 = new com.cisco.veop.sf_ui.utils.s();
        f27091O2 = new com.cisco.veop.sf_ui.utils.s();
        f27096P2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(0, 16, 16, 16), Color.argb(0, 16, 16, 16));
        f27101Q2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(235, 235, 235), Color.rgb(235, 235, 235), Color.rgb(235, 235, 235));
        f27106R2 = new com.cisco.veop.sf_ui.ui_configuration.w(0, 0, 0);
        f27111S2 = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(30, 30, 30), Color.rgb(30, 30, 30), Color.rgb(30, 30, 30));
        f27116T2 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(235, 235, 235), Color.rgb(235, 235, 235));
        f27121U2 = false;
        f27126V2 = new HashMap();
        f27131W2 = new ArrayList();
        f27136X2 = new ArrayList();
        f27141Y2 = new ArrayList();
        f27146Z2 = new ArrayList();
        f27151a3 = new ArrayList();
        f27156b3 = new ArrayList();
        f27177f3 = new ArrayList();
        f27182g3 = new ArrayList();
        f27188h3 = new ArrayList();
        f27194i3 = new ArrayList();
        f27200j3 = new ArrayList();
        f27206k3 = new ArrayList();
        f27212l3 = new ArrayList();
        f27218m3 = new ArrayList();
        f27224n3 = new ArrayList();
        f27230o3 = new ArrayList();
        f27236p3 = new ArrayList();
        f27242q3 = new ArrayList();
        f27248r3 = new ArrayList();
        f27254s3 = new ArrayList();
        f27260t3 = new ArrayList();
        f27266u3 = new ArrayList();
        f27272v3 = new ArrayList();
        f27278w3 = new ArrayList();
        f27284x3 = new BusinessRules();
        f27290y3 = new HashMap();
        f27296z3 = new HashMap();
        f27022A3 = new HashMap();
        f27027B3 = new HashMap();
        f27032C3 = new HashMap();
        f27037D3 = new HashMap();
        f27042E3 = new ArrayList();
        f27047F3 = 0;
        f27052G3 = 0;
        f27057H3 = 0;
        f27062I3 = 0;
        f27067J3 = 0;
        f27072K3 = 0;
        f27077L3 = 4;
        f27082M3 = 0;
        f27087N3 = 0;
        f27092O3 = 0;
        f27097P3 = 0;
        f27102Q3 = 0;
        f27107R3 = new HashMap();
        f27112S3 = new HashMap();
        f27117T3 = new ArrayList();
        f27122U3 = new HashMap();
        f27127V3 = new ArrayList();
        f27132W3 = new ArrayList();
        v.b bVar = v.b.REGULAR;
        com.cisco.veop.sf_ui.ui_configuration.v vVar = new com.cisco.veop.sf_ui.ui_configuration.v(bVar);
        f27137X3 = vVar;
        f27142Y3 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar);
        v.b bVar2 = v.b.UPPERCASE;
        f27147Z3 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar2);
        f27152a4 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar2);
        f27157b4 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar);
        f27162c4 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar);
        f27167d4 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar);
        f27173e4 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar2);
        if (!AppConfig.f26376B0) {
            bVar = bVar2;
        }
        f27178f4 = new com.cisco.veop.sf_ui.ui_configuration.v(bVar);
        f27183g4 = new com.cisco.veop.sf_ui.ui_configuration.v(vVar.b());
        f27189h4 = new com.cisco.veop.sf_ui.ui_configuration.v(vVar.b());
        f27195i4 = new com.cisco.veop.sf_ui.ui_configuration.v(vVar.b());
        f27201j4 = 0;
        f27207k4 = 0;
        f27213l4 = 0;
        f27219m4 = 0;
        f27225n4 = 0;
        f27231o4 = 0;
        f27237p4 = 0;
        f27243q4 = 0;
        f27249r4 = 0;
        f27255s4 = 0;
        f27261t4 = 0;
        f27267u4 = 0;
        f27273v4 = 0;
        f27279w4 = 0;
        f27285x4 = 0;
        f27291y4 = 0;
        f27297z4 = 0;
        A4 = 0;
        B4 = 0;
        C4 = 0;
        D4 = 0;
        E4 = 0;
        F4 = 0;
        G4 = 0;
        H4 = 0;
        I4 = 0;
        v vVar2 = v.BOLD;
        J4 = vVar2;
        v vVar3 = v.MEDIUM;
        K4 = vVar3;
        L4 = 0;
        M4 = 0;
        N4 = 0;
        O4 = 0;
        P4 = 0;
        Q4 = 0;
        R4 = 0;
        S4 = 0;
        T4 = 1;
        U4 = 0;
        V4 = 0;
        W4 = 0;
        X4 = 0;
        Y4 = 0;
        Z4 = 0;
        a5 = 0.0f;
        b5 = Color.parseColor("#3D767680");
        c5 = 0;
        d5 = 0;
        e5 = Color.parseColor("#99ebebf5");
        f5 = Color.parseColor("#99ebebf5");
        g5 = 0.0f;
        h5 = 0.0f;
        i5 = 0;
        j5 = 0;
        k5 = 0;
        l5 = Color.parseColor("#99ebebf5");
        m5 = 0;
        n5 = 0;
        o5 = 0;
        p5 = 0;
        q5 = Color.parseColor("#8e8e93");
        r5 = 0;
        s5 = 0;
        t5 = Color.parseColor("#757575");
        u5 = Color.parseColor(com.clevertap.android.sdk.E.f42198Z3);
        v5 = 0;
        w5 = 0;
        x5 = 0.0f;
        y5 = 0.0f;
        z5 = 0.0f;
        A5 = 0.0f;
        B5 = Color.parseColor("#767676");
        C5 = 0;
        D5 = 0;
        E5 = 0;
        F5 = Color.parseColor("#18ffffff");
        G5 = 0.0f;
        H5 = Color.parseColor("#bdbdbd");
        I5 = Color.parseColor("#8d8d8d");
        J5 = Color.parseColor("#ebebeb");
        K5 = 0.0f;
        L5 = 0;
        M5 = 0.0f;
        N5 = 0;
        O5 = 0;
        P5 = Color.parseColor("#ebebeb");
        Q5 = Color.parseColor("#b2adaf");
        R5 = 0.0f;
        S5 = 0;
        T5 = 0;
        U5 = 0;
        V5 = 0;
        W5 = Color.parseColor("#bcbcbc");
        X5 = 0.0f;
        Y5 = 0;
        Z5 = 0;
        a6 = Color.parseColor("#11ffffff");
        b6 = 0;
        c6 = 0;
        d6 = 0;
        e6 = 0;
        f6 = 0;
        g6 = 0.0f;
        h6 = 0;
        i6 = 0;
        j6 = 0;
        k6 = 0;
        l6 = 0;
        m6 = 0;
        n6 = 0;
        o6 = 0;
        p6 = 0;
        q6 = 0;
        r6 = 0;
        s6 = 0;
        t6 = 0.0f;
        u6 = 0.0f;
        v6 = Color.parseColor("#ffffff");
        w6 = Color.parseColor("#80B2ADAF");
        x6 = 0;
        y6 = 0;
        z6 = 0;
        A6 = 0;
        B6 = 0;
        C6 = 0;
        D6 = 0;
        E6 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(153, 0, 0, 0), Color.argb(153, 0, 0, 0));
        F6 = 0;
        G6 = 0;
        H6 = 0;
        I6 = 0;
        J6 = vVar2;
        K6 = 0;
        L6 = 0;
        M6 = 0;
        N6 = 0;
        O6 = 0;
        P6 = 0;
        Q6 = 0;
        R6 = Color.rgb(235, 235, 235);
        S6 = 0;
        T6 = 0;
        U6 = 0;
        V6 = 0;
        W6 = 0;
        X6 = v.CUSTOM_BOLD;
        Y6 = 0;
        Z6 = v.CUSTOM_REGULAR;
        a7 = 0;
        b7 = 0;
        c7 = 0;
        d7 = 0;
        e7 = vVar2;
        f7 = 0;
        g7 = 0;
        h7 = Color.rgb(237, 30, 121);
        i7 = Color.rgb(235, 235, 235);
        j7 = 0;
        k7 = 0;
        l7 = 0;
        m7 = 0;
        n7 = 0;
        o7 = 0;
        p7 = 0;
        q7 = 0;
        r7 = 0;
        s7 = vVar3;
        t7 = 0;
        u7 = vVar2;
        v7 = 0;
        w7 = 0;
        x7 = Color.rgb(235, 235, 235);
        y7 = 0;
        z7 = 0;
        A7 = 0;
        B7 = 0;
        C7 = 0;
        D7 = 0;
        E7 = 0;
        F7 = 0;
        G7 = 0;
        H7 = 0;
        I7 = Color.rgb(235, 235, 235);
        J7 = Color.argb(51, 0, 0, 0);
        K7 = 0;
        L7 = 0;
        M7 = 0;
        N7 = 0;
        O7 = 0;
        P7 = 0;
        Q7 = 0;
        R7 = 0;
        S7 = 0;
        T7 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(0, 0, 0, 0), Color.argb(127, 0, 0, 0));
        U7 = 0;
        V7 = 0;
        W7 = 0;
        X7 = 0;
        Y7 = 0;
        Z7 = 0;
        a8 = 0;
        b8 = 0;
        c8 = 0;
        d8 = 0;
        e8 = 0;
        f8 = 0;
        g8 = 0;
        h8 = 0;
        i8 = 0;
        j8 = 0;
        k8 = 0;
        l8 = 0;
        m8 = 0;
        n8 = 0;
        o8 = 0;
        p8 = 0;
        q8 = 0;
        r8 = 0;
        s8 = 10000;
        t8 = 0;
        u8 = 0;
        v8 = 0;
        w8 = 0;
        x8 = 0;
        y8 = -7829368;
        z8 = Q(Color.rgb(235, 235, 235), 0.7f);
        A8 = Color.rgb(235, 235, 235);
        B8 = Color.rgb(235, 235, 235);
        C8 = Q(Color.rgb(235, 235, 235), 0.7f);
        D8 = Color.rgb(242, 242, 242);
        E8 = Color.rgb(121, 121, 121);
        F8 = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Q(Color.rgb(0, 0, 0), 0.0f), Q(Color.rgb(0, 0, 0), 0.8f));
        v vVar4 = v.REGULAR;
        G8 = vVar4;
        H8 = vVar4;
        I8 = vVar4;
        J8 = vVar2;
        K8 = vVar2;
        L8 = 0;
        M8 = 0;
        N8 = 0;
        O8 = 0;
        P8 = 0;
        Q8 = vVar4;
        R8 = 0;
        S8 = 0;
        T8 = 0;
        U8 = 0;
        v vVar5 = v.LIGHT;
        V8 = vVar5;
        W8 = 3;
        X8 = 0;
        Y8 = 0;
        Z8 = vVar4;
        a9 = 0;
        b9 = 0;
        c9 = vVar4;
        d9 = vVar5;
        e9 = vVar5;
        f9 = 0;
        g9 = 0;
        h9 = 0;
        i9 = 0;
        j9 = 0;
        k9 = 0;
        l9 = 0;
        m9 = 0;
        n9 = 0;
        o9 = 0;
        p9 = 0;
        q9 = 0;
        r9 = 0;
        s9 = 0;
        t9 = 0;
        u9 = 0;
        v9 = 0;
        w9 = 0;
        x9 = 0;
        y9 = 0;
        z9 = 0;
        A9 = 0;
        B9 = 0;
        C9 = 0;
        D9 = 0;
        E9 = 0;
        F9 = 0;
        G9 = 0;
        H9 = 0;
        I9 = 0;
        J9 = 0;
        K9 = 0;
        L9 = 0;
        M9 = 0;
        N9 = 0;
        O9 = 0;
        P9 = 0;
        Q9 = 0;
        R9 = 0;
        S9 = 0;
        T9 = 0;
        U9 = 0;
        V9 = 0;
        W9 = 0;
        X9 = 0;
        Y9 = 0;
        Z9 = 0;
        aa = 0;
        ba = 0;
        ca = 0;
        da = 0;
        ea = 0;
        fa = 0;
        ga = 0;
        ha = 0;
        ia = 0;
        ja = 0;
        ka = 0;
        la = 0;
        ma = 0;
        na = 0;
        oa = 0;
        pa = 0;
        qa = 0;
        ra = 0;
        sa = 0;
        ta = 0;
        ua = 0;
        va = 0;
        wa = 0;
        xa = 0;
        ya = 0;
        za = 0;
        Aa = 0;
        Ba = 0;
        Ca = 0;
        Da = 0;
        Ea = 0;
        Fa = 0;
        Ga = null;
        Ha = 0;
        Ia = 0;
        Ja = 0;
        Ka = ViewCompat.MEASURED_STATE_MASK;
        La = 0;
        Ma = 0;
        Na = 0;
        Oa = 0;
        Pa = 0;
        Qa = 0;
        Ra = 0;
        Sa = 0;
        Ta = 0;
        Ua = 0;
        Va = 0;
        Wa = 0;
        Xa = 0;
        Ya = 0;
        Za = 0;
        ab = vVar5;
        bb = 0;
        cb = 0;
        db = 0;
        eb = 0;
        v vVar6 = v.BLACK;
        fb = vVar6;
        gb = vVar3;
        hb = vVar4;
        ib = 0;
        jb = 0;
        kb = vVar2;
        lb = 0;
        mb = 0;
        nb = 0.0f;
        ob = 0;
        pb = 0.0f;
        qb = 0;
        rb = 0.0f;
        sb = 0;
        tb = 0.0f;
        ub = 0;
        vb = 0;
        wb = 0;
        xb = 0;
        yb = 0;
        zb = 0;
        Ab = vVar4;
        Bb = vVar5;
        Cb = 0;
        Db = 0;
        Eb = 0;
        v vVar7 = v.ICONS;
        Fb = vVar7;
        Gb = 0;
        Hb = 0;
        Ib = 0;
        Jb = vVar4;
        Kb = 0;
        Lb = 0;
        Mb = vVar5;
        Nb = 0;
        Ob = 0;
        Pb = vVar4;
        Qb = 0;
        Rb = 0;
        Sb = vVar5;
        Tb = vVar7;
        Ub = 0;
        Vb = 0;
        Wb = 0;
        Xb = 0;
        Yb = 0;
        Zb = 0;
        ac = 0;
        bc = 0.8f;
        cc = 0;
        dc = 0;
        ec = 0;
        fc = 0;
        gc = 0;
        hc = 0;
        ic = 0;
        jc = 0;
        kc = vVar5;
        lc = 0;
        mc = 0;
        nc = 0;
        oc = 0;
        pc = 0;
        qc = 0;
        rc = 0;
        sc = 0;
        tc = 0;
        uc = 0;
        vc = 0;
        wc = 0;
        xc = 0;
        yc = 0;
        zc = 0;
        Ac = 0;
        Bc = 0;
        Cc = 0;
        Dc = 0;
        Ec = 0;
        Fc = 0;
        Gc = 0;
        Hc = 0;
        Ic = 0;
        Jc = 0;
        Kc = 0;
        Lc = 0;
        Mc = 0;
        Nc = 0;
        Oc = 0;
        Pc = 0;
        Qc = 0;
        Rc = 0;
        Sc = 0;
        Tc = vVar4;
        Uc = new com.cisco.veop.sf_ui.ui_configuration.t(-1, -1, -7829368, -1);
        Vc = vVar4;
        Wc = vVar5;
        Xc = 0;
        Yc = 0;
        Zc = 0;
        ad = 0;
        bd = 0;
        cd = 0;
        dd = 0;
        ed = 0;
        fd = 0;
        gd = 0;
        hd = 0;
        id = 0;
        jd = 0;
        kd = 0;
        ld = 0;
        md = 0;
        nd = vVar4;
        od = vVar4;
        pd = 0;
        qd = 0;
        rd = 0;
        sd = 0;
        td = 0;
        ud = 0;
        vd = 0;
        wd = 0;
        xd = 0;
        yd = 0;
        zd = 0;
        Ad = 0;
        Bd = 0;
        Cd = 0;
        Dd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(76, 0, 0, 0), Color.argb(76, 0, 0, 0));
        Ed = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(50, 50, 50), Color.rgb(50, 50, 50));
        Fd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(50, 50, 50), Color.rgb(50, 50, 50));
        Gd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(0, 0, 0), Color.rgb(0, 0, 0));
        Hd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(50, 50, 50), Color.rgb(50, 50, 50));
        Id = 0;
        Jd = 0;
        Kd = 0;
        Ld = 0;
        Md = 0;
        Nd = 0;
        Od = 0;
        Pd = 0;
        Qd = 0;
        Rd = 0;
        Sd = 0;
        Td = 0;
        Ud = 0;
        Vd = 0;
        Wd = 0;
        Xd = 0;
        Yd = 0;
        Zd = 0;
        ae = 0;
        be = vVar5;
        ce = 0;
        f27168de = 0;
        ee = 0;
        fe = 7;
        ge = 7;
        he = 5;
        ie = null;
        je = null;
        ke = null;
        le = null;
        me = null;
        ne = null;
        oe = null;
        pe = null;
        qe = null;
        re = 229;
        se = 0;
        te = 0;
        ue = vVar5;
        ve = 0;
        we = 0;
        xe = vVar5;
        ye = 0;
        ze = 0;
        Ae = vVar4;
        Be = 0;
        Ce = 0;
        De = vVar4;
        Ee = vVar2;
        Fe = vVar4;
        Ge = vVar5;
        He = 0;
        Ie = 0;
        Je = 0;
        Ke = 0;
        Le = 0;
        Me = 0;
        Ne = 0;
        Oe = 0;
        Pe = 0;
        Qe = 0;
        Re = 0;
        Se = 0;
        Te = 0;
        Ue = 0;
        Ve = 0;
        We = 0;
        Xe = 0;
        Ye = vVar4;
        Ze = 0;
        af = 0;
        bf = 0;
        cf = vVar6;
        df = 0;
        ef = 0;
        ff = 0;
        gf = vVar4;
        hf = vVar7;
        f3if = 0;
        jf = 0;
        kf = 0;
        lf = 0;
        mf = 0;
        nf = 0;
        of = Color.argb(153, 0, 0, 0);
        pf = Color.argb(255, 255, 255, 255);
        qf = Color.argb(255, 0, 0, 0);
        rf = Color.argb(255, 255, 255, 255);
        sf = Color.parseColor("#FFDB4A8D");
        tf = Color.rgb(0, 173, 221);
        uf = 0;
        vf = 0;
        wf = 0;
        xf = new com.cisco.veop.sf_ui.ui_configuration.a(Color.parseColor("#66000000"), 0, 4);
        yf = new com.cisco.veop.sf_ui.ui_configuration.a(0, Color.parseColor("#ffffffff"), 0);
        zf = new com.cisco.veop.sf_ui.ui_configuration.a(0, Color.parseColor("#ffffffff"), 0);
        Af = new com.cisco.veop.sf_ui.ui_configuration.a(0, Color.parseColor("#ffffffff"), 0);
        Bf = vVar2;
        Cf = vVar4;
        Df = 0;
        Ef = 0;
        Ff = vVar4;
        Gf = 0;
        Hf = 0;
        If = vVar4;
        Jf = vVar2;
        Kf = vVar7;
        Lf = 0;
        Mf = 0;
        Nf = vVar4;
        Of = vVar2;
        Pf = 0;
        Qf = 0;
        Rf = vVar4;
        Sf = 0;
        Tf = 0;
        Uf = vVar2;
        Vf = 0;
        Wf = 0;
        Xf = 0;
        Yf = 0;
        Zf = vVar2;
        ag = vVar4;
        bg = 0;
        cg = 0;
        dg = vVar4;
        eg = 0;
        fg = 0;
        gg = 0;
        hg = 0;
        ig = new com.cisco.veop.sf_ui.ui_configuration.k(k.a.MIDDLE_LEFT);
        jg = 0;
        kg = new com.cisco.veop.sf_ui.ui_configuration.q();
        lg = 0;
        mg = 0;
        ng = 0;
        og = 0;
        pg = 0;
        qg = 0;
        rg = 0;
        sg = vVar2;
        tg = Color.argb(255, 235, 235, 235);
        ug = 0;
        vg = 0;
        wg = 0;
        xg = vVar4;
        yg = 0;
        zg = 0;
        Ag = 0;
        Bg = 0;
        Cg = 0;
        Dg = 0;
        Eg = 0;
        Fg = 0;
        Gg = vVar4;
        Hg = vVar3;
        Ig = 0;
        Jg = 0;
        Kg = 0;
        Lg = 0;
        Mg = 0;
        Ng = 0;
        Og = 0;
        Pg = 0;
        Qg = vVar4;
        Rg = 0;
        Sg = 0;
        Tg = vVar5;
        Ug = 0;
        Vg = 0;
        Wg = vVar4;
        Xg = null;
        Yg = 0;
        Zg = 0;
        ah = 0;
        bh = 0;
        ch = 0;
        dh = 0;
        eh = vVar5;
        fh = 0;
        gh = 0;
        hh = vVar6;
        ih = 0;
        jh = 0;
        kh = vVar2;
        lh = 0;
        mh = 0;
        nh = 0;
        oh = 0;
        ph = 0;
        qh = vVar4;
        rh = 0;
        sh = 0;
        th = 0;
        uh = 0;
        vh = 0;
        wh = 0;
        xh = 0;
        yh = 0;
        zh = 0;
        Ah = vVar2;
        Bh = 0;
        Ch = 0;
        Dh = 0;
        Eh = 0;
        Fh = vVar2;
        Gh = false;
        Hh = false;
        Ih = true;
        Jh = true;
        Kh = 0;
        Lh = 0;
        Mh = 0;
        Nh = 0;
        Oh = 0;
        Ph = 0;
        Qh = 0;
        Rh = vVar4;
        Sh = vVar5;
        Th = 0;
        Uh = 0;
        Vh = 0;
        Wh = vVar4;
        Xh = vVar4;
        Yh = vVar4;
        Zh = vVar5;
        ai = vVar2;
        bi = 0;
        ci = 0;
        di = 0;
        ei = 0;
        fi = 0;
        gi = 0;
        hi = 0;
        ii = 0;
        ji = 0;
        ki = 0;
        li = 0;
        mi = 0;
        ni = 0;
        oi = 0;
        pi = 0;
        qi = 0;
        ri = vVar5;
        si = 0;
        ti = 0;
        ui = 0;
        vi = 0;
        wi = 0;
        xi = 0;
        yi = 0;
        zi = 0;
        Ai = 0;
        Bi = 0;
        Ci = 0;
        Di = 0;
        Ei = 0;
        Fi = vVar5;
        Gi = 0;
        Hi = 0;
        Ii = 0;
        Ji = 0;
        Ki = 0;
        Li = vVar2;
        Mi = vVar5;
        Ni = 0;
        Oi = 0;
        Pi = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(59, 59, 59), Color.rgb(0, 0, 0));
        Qi = Color.argb(127, 62, 62, 62);
        Ri = 16;
        Si = 0;
        Ti = 0;
        Ui = 0;
        Vi = 0;
        Wi = 0;
        Xi = 0;
        Yi = 0;
        Zi = 0;
        aj = 0;
        bj = 0;
        cj = 0;
        dj = 0;
        ej = 0;
        fj = 0;
        gj = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(62, 62, 62), Color.rgb(62, 62, 62), Color.rgb(62, 62, 62));
        hj = 0;
        ij = 0;
        jj = Color.rgb(235, 235, 235);
        kj = -1;
        lj = 0;
        mj = 0;
        nj = 0;
        oj = 0;
        pj = -1;
        qj = 0;
        rj = 0;
        sj = 0;
        tj = 0;
        uj = 0;
        vj = 0;
        wj = 0;
        xj = 0;
        yj = 0;
        zj = 0;
        Aj = 0;
        Bj = 0;
        Cj = 0;
        Dj = 0;
        Ej = 0;
        Fj = vVar4;
        Gj = vVar5;
        Hj = new com.cisco.veop.sf_ui.ui_configuration.w(0, 0, 0);
        Ij = vVar4;
        Jj = 0;
        Kj = "default";
        Lj = "subscriberManagement";
        Mj = 0;
        Nj = 0;
        Oj = 0;
        Pj = 0;
        Qj = 0;
        Rj = 0;
        Sj = 0;
        Tj = 0;
        Uj = 0;
        Vj = 0;
        Wj = 0;
        Xj = 0;
        Yj = 0;
        Zj = 0;
        ak = 0;
        bk = 0;
        ck = 0;
        dk = 0;
        ek = 0;
        fk = 0;
        gk = 0;
        hk = 0;
        ik = 0;
        jk = Color.parseColor("#0e1019");
        kk = 0;
        lk = 0;
        mk = 0;
        nk = 0;
        ok = 0;
        pk = 0;
        qk = 0;
        rk = 0;
        sk = 0;
        tk = Color.rgb(235, 235, 235);
        uk = Q(Color.rgb(235, 235, 235), 0.2f);
        vk = 0;
        wk = 0;
        xk = Q(Color.rgb(235, 235, 235), 0.7f);
        yk = 0;
        zk = 0;
        Ak = 0;
        Bk = 0;
        Ck = 0;
        Dk = 0;
        Ek = 0;
        Fk = 0;
        Gk = 0;
        Hk = 0;
        Ik = 0;
        Jk = 0;
        Kk = 0;
        Lk = 0;
        Mk = 0;
        Nk = 0;
        Ok = 0;
        Pk = 0;
        Qk = vVar4;
        Rk = vVar5;
        Sk = 0;
        Tk = 0;
        Uk = 0;
        Vk = 0;
        Wk = 0;
        Xk = 0;
        Yk = 0;
        Zk = 0;
        al = 0;
        bl = 0;
        cl = 0;
        dl = 0;
        el = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, 0, 0);
        fl = 0;
        gl = Color.parseColor("#161927");
        hl = Color.rgb(216, 216, 216);
        il = 0;
        jl = 0;
        kl = 0;
        ll = 0;
        ml = 0;
        nl = 0;
        ol = 0;
        pl = 0;
        ql = 0;
        rl = 0;
        sl = 0;
        tl = 0;
        ul = 0;
        vl = 0;
        wl = 0;
        xl = 0;
        yl = 0;
        zl = 0;
        Al = 0;
        Bl = 0;
        Cl = 0;
        Dl = 0;
        El = 0;
        Fl = 0;
        Gl = 0;
        Hl = 0;
        Il = 0;
        Jl = 0;
        Kl = 0;
        Ll = 0;
        Ml = 0;
        Nl = 0;
        Ol = 0;
        Pl = 0;
        Ql = 0;
        Rl = 0;
        Sl = 0;
        Tl = 0;
        Ul = 0;
        Vl = 0;
        Wl = 0;
        Xl = 0;
        Yl = 0;
        Zl = 0;
        am = 0;
        bm = 0;
        cm = 0;
        dm = 0;
        em = 0;
        fm = 0;
        gm = 0;
        hm = 0;
        im = 0;
        jm = 0;
        km = 0;
        lm = 0;
        mm = 0;
        nm = 0;
        om = 0;
        pm = 0;
        qm = 0;
        rm = 0;
        sm = 0;
        tm = 0;
        um = 0;
        vm = 0;
        wm = 0;
        xm = 0;
        ym = 0;
        zm = 0;
        Am = 0;
        Bm = 0;
        Cm = 0;
        Dm = 0;
        Em = 0;
        Fm = 0;
        Gm = 0;
        Hm = 0;
        Im = 0;
        Jm = 0;
        Km = 0;
        Lm = 0;
        Mm = 0;
        Nm = 0;
        Om = 0;
        Pm = 0;
        Qm = 0;
        Rm = 0;
        Sm = 0;
        Tm = 0;
        Um = 0;
        Vm = 0;
        Wm = 0;
        Xm = 0;
        Ym = 0;
        Zm = 0;
        an = 0;
        bn = 0;
        dn = 0;
        en = vVar3;
        fn = 0;
        gn = vVar4;
        hn = 0;
        in = 0;
        jn = 0;
        kn = 0;
        ln = 0;
        mn = 0;
        nn = 0;
        on = 0;
        pn = 0;
        qn = 0;
        rn = vVar4;
        sn = 0;
        tn = vVar4;
        un = 0;
        vn = 0;
        wn = 0;
        xn = 0;
        yn = 0;
        zn = 0;
        An = 0;
        Bn = 0;
        Cn = 0;
        Dn = 0;
        En = 0;
        Fn = Color.argb(51, 255, 255, 255);
        Gn = Color.argb(255, 40, 41, 58);
        In = -1;
        Jn = ViewCompat.MEASURED_STATE_MASK;
        Ln = 0;
        Mn = 0;
        Pn = 0;
        Qn = 0;
        Rn = Color.rgb(235, 235, 235);
        Sn = Color.rgb(235, 235, 235);
        Tn = Color.argb(178, 235, 235, 235);
        Un = 0;
        Vn = Color.argb(51, 255, 255, 255);
        Wn = Color.rgb(235, 235, 235);
        Xn = 0;
        Yn = Color.argb(76, 255, 255, 255);
        Zn = 0;
        ao = vVar4;
        bo = vVar2;
        co = 0;
        eo = 0;
        fo = 0;
        go = 0;
        ho = 0;
        io = 0;
        jo = 0;
        ko = vVar5;
        lo = 0;
        mo = 0;
        no = 0;
        oo = vVar4;
        po = 0;
        qo = 0;
        ro = vVar5;
        so = vVar7;
        to = 0;
        uo = 0;
        vo = 0;
        wo = vVar7;
        xo = 0;
        yo = 0;
        zo = 0;
        Ao = 0;
        Bo = 0;
        Co = vVar4;
        Do = 0;
        Eo = 0;
        Fo = 0;
        Go = 0;
        Ho = 0;
        Io = 0;
        Jo = 0;
        Ko = vVar4;
        Lo = 0;
        Mo = 0;
        No = 0;
        Oo = 0;
        Po = 0;
        Qo = 0;
        Ro = 0;
        So = 0;
        To = 0;
        Uo = "15";
        Vo = 0;
        Wo = 0;
        Xo = 0;
        Yo = 0;
        Zo = 0;
        ap = 0;
        bp = 0;
        cp = 0;
        dp = 0;
        ep = 0;
        fp = vVar4;
        gp = 0;
        hp = 0;
        ip = 0;
        jp = 0;
        kp = 0;
        lp = 0;
        mp = 0;
        np = vVar4;
        op = 0;
        pp = 0;
        qp = vVar4;
        rp = 0;
        sp = 0;
        tp = 0;
        up = vVar5;
        vp = vVar7;
        wp = 0;
        xp = 0;
        yp = vVar6;
        zp = 0;
        Ap = 0;
        Bp = 0;
        Cp = vVar5;
        Dp = 0;
        Ep = 0;
        Fp = 0;
        Gp = 0;
        Hp = 0;
        Ip = 0;
        Jp = 0;
        Kp = 0;
        Lp = 0;
        Mp = vVar4;
        Np = " - ";
        Op = 0;
        Pp = 0;
        Qp = 0;
        Rp = vVar2;
        Sp = 0;
        Tp = 0;
        Up = 0;
        Vp = 0;
        Wp = 0;
        Xp = 0;
        Yp = vVar5;
        Zp = 0;
        aq = 0;
        bq = 0;
        cq = 0;
        dq = vVar7;
        eq = 0;
        fq = 0;
        gq = 0;
        hq = 0;
        iq = 0;
        jq = 0;
        kq = 0;
        lq = 0;
        mq = 0;
        nq = 0;
        oq = 0;
        pq = 0;
        qq = 0;
        rq = 0;
        sq = 0;
        tq = 0;
        uq = 0;
        vq = 0;
        wq = 0;
        xq = 0;
        yq = 0;
        zq = 0;
        Aq = 0;
        Bq = 0;
        Cq = 0;
        Dq = 0;
        Eq = 0;
        Fq = 0;
        Gq = 0;
        Hq = 0;
        Iq = 0;
        Jq = 0;
        Kq = 0;
        Lq = 0;
        Mq = 0;
        Nq = 0;
        Oq = Color.rgb(216, 216, 216);
        Pq = 0;
        Qq = 0;
        Rq = new com.cisco.veop.sf_ui.ui_configuration.i();
        Sq = 0;
        Tq = 0;
        Uq = 0;
        Vq = 0;
        Wq = vVar4;
        Xq = 0;
        Yq = 0;
        Zq = 0;
        ar = 0;
        br = 0;
        cr = 0;
        dr = 0;
        er = 0;
        fr = 0;
        gr = 0;
        hr = 0;
        ir = 0;
        jr = 0;
        kr = 0;
        lr = 5;
        mr = 100;
        nr = 255;
        or = 0;
        pr = 0;
        qr = 0;
        rr = 0;
        sr = 0;
        tr = 0;
        ur = 0;
        vr = 0;
        wr = 0;
        xr = 0;
        yr = 0;
        zr = 0;
        Ar = 0;
        Br = 0;
        Cr = 0;
        Dr = 0;
        Er = 0;
        Fr = 0;
        Gr = 0;
        Hr = 0.0f;
        Ir = -1;
        Jr = InputDeviceCompat.SOURCE_ANY;
        Kr = 0;
        Lr = 0;
        Mr = 0;
        Nr = 0;
        Or = vVar4;
        Pr = vVar2;
        Qr = vVar2;
        Rr = 0;
        Sr = 0;
        Tr = 0;
        Ur = vVar5;
        Vr = vVar6;
        Wr = 0;
        Xr = 0;
        Yr = vVar6;
        Zr = 0;
        as = 0;
        bs = vVar5;
        cs = 0;
        ds = vVar2;
        es = 0;
        fs = vVar6;
        gs = 0;
        hs = 0;
        is = 0;
        js = 0;
        ks = vVar5;
        ls = vVar6;
        ms = 0;
        ns = 0;
        os = 0;
        ps = 0;
        qs = 0;
        rs = vVar5;
        ss = vVar2;
        ts = 0;
        us = 0;
        vs = vVar5;
        ws = 0;
        xs = 0;
        ys = 0;
        zs = vVar5;
        As = vVar5;
        Bs = vVar2;
        Cs = 0;
        Ds = 0;
        Es = 0;
        Fs = 0;
        Gs = 0;
        Hs = 0;
        Is = 0;
        Js = 0;
        Ks = 0;
        Ls = 0;
        Ms = 0;
        Ns = 0;
        Os = 0;
        Ps = 0;
        Qs = 0;
        Rs = 0;
        Ss = 0;
        Ts = 0;
        Us = 0;
        Vs = 0;
        Ws = 0;
        Xs = 0;
        Ys = 0;
        Zs = 0;
        at = 0;
        bt = 0;
        ct = 0;
        dt = vVar4;
        et = vVar5;
        ft = 0;
        gt = 0;
        ht = 0;
        jt = 0;
        kt = 0;
        lt = vVar5;
        mt = vVar5;
        nt = 0;
        ot = 0;
        pt = 0;
        qt = 0;
        rt = 0;
        st = 0;
        tt = 0;
        ut = 0;
        vt = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, ViewCompat.MEASURED_STATE_MASK, ViewCompat.MEASURED_STATE_MASK);
        wt = 0;
        xt = 0;
        yt = 0;
        zt = 0;
        At = 0;
        Bt = 0;
        Ct = 0;
        Dt = 0;
        Et = 0;
        Ft = 0;
        Gt = 0;
        Ht = 0;
        It = 0;
        Jt = 0;
        Kt = 0;
        Lt = 0;
        Mt = 0;
        Nt = 0;
        Ot = 0;
        Pt = 0;
        Qt = 0;
        Rt = 0;
        St = 0;
        Tt = 0;
        Ut = 0;
        Vt = vVar2;
        Wt = 0;
        Xt = 0;
        Yt = vVar5;
        Zt = vVar5;
        au = 0;
        bu = 0;
        cu = 0;
        du = 0;
        eu = vVar5;
        fu = 0;
        gu = 0;
        hu = 0;
        iu = 0;
        ju = 0;
        ku = 0;
        lu = 0;
        mu = 0;
        nu = 0;
        ou = 0;
        pu = 0;
        qu = 0;
        ru = 0;
        su = 0;
        tu = 0;
        uu = 0;
        vu = 0;
        wu = 0;
        xu = 0;
        yu = 0;
        zu = 0;
        Au = 0;
        Bu = 0;
        Cu = 0;
        Du = 0;
        Eu = null;
        Fu = null;
        Gu = null;
        Hu = 0.0d;
        Iu = 0.0d;
        Ju = 0.0d;
        Ku = 0.0d;
        Lu = 0;
        Mu = 0;
        Nu = new TextPaint();
        Ou = 0;
        Pu = 0;
        Qu = 0;
        Ru = 0;
        Su = 0;
        Tu = 0;
        Uu = 0;
        Vu = 0;
        Wu = 0;
        Xu = 0;
        Yu = 0;
        Zu = 0;
        av = 0;
        bv = 0;
        cv = 0;
        dv = 0;
        ev = 0;
        fv = 0;
        gv = 0;
        hv = 0;
        iv = 0;
        jv = 0;
        kv = 0;
        lv = vVar4;
        mv = vVar5;
        nv = 0;
        ov = vVar4;
        pv = 0;
        qv = 0;
        rv = 0;
        sv = 0;
        tv = 0;
        uv = 0;
        vv = 0;
        wv = 0;
        xv = 0;
        yv = 0;
        zv = 0;
        Av = 0;
        Bv = 0;
        Cv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        Dv = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -7829368);
        Ev = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(29, 29, 29), Color.rgb(29, 29, 29));
        Fv = 0;
        Gv = 0;
        Hv = 0;
        Iv = 0;
        Jv = 0;
        Kv = 0;
        Lv = 0;
        Mv = 0;
        Nv = 0;
        Ov = 0;
        Pv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(255, 255, 255), Color.rgb(255, 255, 255), Color.rgb(255, 255, 255));
        Qv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255));
        Rv = 0;
        Sv = 0;
        Tv = 0;
        Uv = 0;
        Vv = 0;
        Wv = 0;
        Xv = 0;
        Yv = 0;
        Zv = 0;
        aw = vVar4;
        bw = 0;
        cw = 0;
        dw = 0;
        ew = 0;
        fw = 0;
        gw = 0;
        hw = 0;
        iw = 0;
        jw = 0;
        kw = 1;
        lw = 1;
        mw = 0;
        nw = 0;
        ow = 0;
        pw = 0;
        qw = 0;
        rw = 0;
        sw = 0;
        tw = 0;
        uw = 0;
        vw = 0;
        ww = 0;
        xw = 0;
        yw = 0;
        zw = 0;
        Aw = 0;
        Bw = 0;
        Cw = 0;
        Dw = 0;
        Ew = 0;
        Fw = 0;
        Gw = 0;
        Hw = 0;
        Iw = 0;
        Jw = vVar4;
        Kw = vVar4;
        Lw = 0;
        Mw = 0;
        Nw = 0;
        Ow = 0;
        Pw = 0;
        Qw = 0;
        Rw = 0;
        Sw = 0;
        Tw = 0;
        Uw = 0;
        Vw = 0;
        Ww = 0;
        Xw = 0;
        Yw = 0;
        Zw = 0;
        ax = f27220n;
        bx = 0;
        cx = 0;
        dx = 0;
        ex = 0;
        fx = false;
        gx = 0;
        hx = 0;
        ix = 0;
        jx = 0;
        kx = 0;
        lx = 0;
        mx = 0;
        nx = 0;
        ox = 0;
        px = 0;
        qx = 0;
        rx = 0;
        sx = 0;
        tx = 0;
        ux = 0;
        vx = 0;
        wx = 0;
        xx = 0;
        yx = 0;
        zx = 0;
        Ax = 0;
        Bx = 0;
        Cx = 0;
        Dx = 0;
        Ex = 0;
        Fx = Color.rgb(255, 255, 255);
        Gx = Color.rgb(0, 0, 0);
        Hx = 0;
        Ix = 0;
        Jx = 0;
        Kx = 0;
        Lx = 0;
        Mx = 0;
        Nx = 0;
        Ox = 0;
        Px = 0;
        Qx = new int[4];
        Rx = 0;
        Sx = 0;
        Tx = 0;
        Ux = 0;
        Vx = 0;
        Wx = 0;
        Xx = 0;
        Yx = 0;
        Zx = 0;
        ay = 0;
        cy = 0;
        dy = 0;
        ey = 0;
        fy = 0;
        gy = 0;
        hy = 0;
        iy = 0;
        jy = 0;
        ky = 0;
        ly = 0;
        my = 0;
        ny = 0;
        oy = 0;
        py = 0;
        qy = 0;
        ry = 0;
        sy = 0;
        ty = 0;
        uy = 0;
        vy = 0;
        wy = 0;
        xy = 0;
        yy = 0;
        zy = 0;
        Ay = 8;
        By = 0;
        Cy = 0;
        Dy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 0, 0, 0), Color.argb(N0.a.f988j, 0, 0, 0));
        Ey = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Fy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Gy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255));
        Hy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(127, 42, 42, 42), Color.argb(127, 42, 42, 42));
        Iy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(127, 42, 42, 42), Color.argb(127, 42, 42, 42));
        Jy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(127, 42, 42, 42), Color.argb(127, 42, 42, 42));
        Ky = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        Ly = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        My = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(50, 50, 50), Color.rgb(50, 50, 50));
        Ny = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(32, 32, 32), Color.rgb(32, 32, 32));
        Oy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(40, 40, 40), Color.rgb(40, 40, 40));
        Py = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -1);
        Qy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(58, 58, 58), Color.rgb(58, 58, 58));
        Ry = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, ViewCompat.MEASURED_STATE_MASK, 0);
        Sy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, 0, ViewCompat.MEASURED_STATE_MASK);
        Ty = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, ViewCompat.MEASURED_STATE_MASK, 0);
        Uy = ViewCompat.MEASURED_STATE_MASK;
        Vy = 0;
        Wy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(74, 144, 226), Color.rgb(74, 144, 226));
        Xy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(52, 52, 52), Color.rgb(52, 52, 52));
        Yy = Color.rgb(0, 0, 0);
        Zy = Color.rgb(0, 0, 0);
        az = new com.cisco.veop.sf_ui.ui_configuration.q();
        bz = vVar2;
        cz = vVar4;
        dz = vVar4;
        ez = vVar4;
        fz = vVar4;
        gz = vVar4;
        hz = 0;
        iz = 0;
        jz = 0;
        kz = 0;
        lz = 0;
        mz = 0;
        nz = Color.parseColor("#ffffff");
        oz = Color.parseColor("#ffffff");
        pz = Color.parseColor("#ffffff");
        qz = Color.parseColor("#ffffff");
        rz = Color.parseColor("#ffffff");
        sz = Color.parseColor("#ffffff");
        tz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(45, 45, 45), Color.rgb(45, 45, 45));
        uz = Color.parseColor("#B3D8D8D8");
        vz = Color.parseColor("#ffffff");
        wz = Color.argb(127, 235, 235, 235);
        xz = Color.argb(51, 235, 235, 235);
        yz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(25, 255, 255, 255), Color.argb(25, 255, 255, 255));
        zz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255));
        Az = new com.cisco.veop.sf_ui.ui_configuration.r();
        Bz = new com.cisco.veop.sf_ui.ui_configuration.r();
        Cz = new com.cisco.veop.sf_ui.ui_configuration.r();
        Dz = new com.cisco.veop.sf_ui.ui_configuration.r();
        Ez = null;
        Fz = null;
        Gz = 5;
        Hz = 5;
        Iz = 5;
        Jz = 5;
        Kz = 0;
        Lz = 0;
        Mz = 0;
        Nz = 0;
        Oz = 0;
        Pz = 0;
        Qz = 0;
        Rz = 0;
        Sz = 0;
        Tz = 0;
        Uz = 0;
        Vz = 0;
        Wz = 0;
        Xz = 0;
        Yz = 0;
        Zz = 0;
        aA = 0;
        bA = 0;
        cA = 0;
        dA = 0;
        eA = 0;
        fA = 0;
        gA = 0;
        hA = 0;
        iA = 0;
        jA = 0;
        kA = 0;
        lA = 0;
        mA = 0;
        nA = 0;
        oA = 0;
        pA = 0;
        qA = 0;
        rA = 0;
        sA = true;
        tA = false;
        uA = 0;
        vA = true;
        wA = false;
        xA = false;
        yA = false;
        zA = true;
        AA = true;
        BA = false;
        CA = false;
        DA = false;
        EA = false;
        FA = 0;
        GA = true;
        HA = Color.parseColor("#B3DCDCDC");
        IA = 0;
        JA = 0;
        KA = vVar4;
        LA = vVar4;
        MA = false;
        NA = true;
        OA = false;
        PA = false;
        QA = false;
        RA = false;
        SA = false;
        TA = false;
        UA = false;
        VA = false;
        WA = new com.cisco.veop.client.userprofile.a();
        XA = false;
        YA = 32;
        ZA = null;
        aB = false;
        bB = false;
        cB = new com.cisco.veop.sf_ui.ui_configuration.c();
        dB = new com.cisco.veop.sf_ui.ui_configuration.g();
        fB = false;
        gB = false;
        hB = AppConfig.f26376B0;
        iB = new ArrayList();
        jB = new ArrayList();
        kB = new ArrayList();
        lB = 0;
        mB = false;
        nB = false;
        oB = 0;
        pB = false;
        qB = false;
        rB = 0;
        sB = false;
        EnumC0233f enumC0233f = EnumC0233f.regular;
        tB = enumC0233f.name();
        uB = enumC0233f.name();
        vB = enumC0233f.name();
        wB = enumC0233f.name();
        xB = enumC0233f.name();
        yB = enumC0233f.name();
        zB = enumC0233f.name();
        AB = EnumC0233f.poster.name();
        BB = 0;
        CB = 0;
        DB = 0;
        EB = 0;
        FB = 0;
        GB = 0;
        HB = 0;
        IB = 0;
        JB = 0;
        KB = 0;
        LB = 0;
        MB = vVar4;
        NB = 0;
        OB = 0;
        PB = 0;
        QB = 0;
        RB = 0;
        SB = 0;
        TB = 0;
        UB = 0;
        VB = Color.rgb(235, 235, 235);
        WB = 0;
        XB = 0;
        YB = 0;
        ZB = 5;
        aC = 0;
        bC = 0;
        cC = 0;
        dC = 0;
        eC = 0;
        fC = 0;
        gC = 0;
        hC = 0;
        iC = 0;
        jC = 0;
        kC = 0;
        lC = 0;
        mC = 0;
        nC = Color.argb(56, 151, 151, 151);
        oC = 0;
        pC = 0;
        qC = -2;
        rC = vVar4;
        sC = 0;
        tC = 0;
        uC = 0;
        vC = 0;
        wC = 0;
        xC = 0;
        yC = 0;
        zC = 0;
        AC = 0;
        BC = 0;
        CC = new com.cisco.veop.sf_ui.ui_configuration.q(aVar2, Color.rgb(235, 235, 235), Color.rgb(PsExtractor.PRIVATE_STREAM_1, PsExtractor.PRIVATE_STREAM_1, PsExtractor.PRIVATE_STREAM_1));
        DC = 0;
        EC = vVar5;
        FC = 0;
        GC = ViewCompat.MEASURED_STATE_MASK;
        HC = 0;
        IC = 0;
        JC = vVar3;
        KC = 0;
        LC = vVar4;
        MC = 0;
        NC = 0;
        OC = 0;
        PC = vVar4;
        QC = vVar3;
        RC = 0;
        SC = new com.cisco.veop.sf_ui.ui_configuration.t(Color.rgb(235, 235, 235), -1, Color.argb(51, 235, 235, 235), -1);
        TC = 0;
        UC = 0;
        VC = 0;
        WC = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(39, 39, 39), Color.rgb(39, 39, 39), Color.rgb(39, 39, 39));
        XC = 0;
        YC = 0;
        ZC = 0;
        aD = 0;
        bD = 0;
        cD = 0;
        dD = 0;
        eD = 0;
        fD = 0;
        gD = 0;
        hD = 0;
        iD = 0;
        jD = 0;
        kD = true;
        lD = false;
        mD = "";
        nD = "";
        oD = "";
        pD = "00000000-0000-0000-0000-000000000000";
        qD = 0;
        rD = 0;
        sD = 0;
        tD = 0;
        uD = 0;
        vD = 0;
        wD = 0;
        xD = 0;
        yD = 0;
        zD = 0;
        AD = 0;
        BD = 0;
        CD = 0;
        DD = 0;
        ED = 0;
        FD = 0;
        GD = 0;
        HD = 0;
        ID = 0;
        JD = 0;
        KD = 0;
        LD = 0;
        MD = 0;
        ND = 0;
        OD = 0;
        PD = 0;
        QD = 0;
        RD = 0;
        SD = Color.parseColor("#3c3c3c");
        TD = -1;
        UD = -1;
        VD = Q(-7829368, 0.5f);
        WD = 0;
        XD = 0;
        YD = 0;
        ZD = 0;
        aE = 0;
        bE = 0;
        cE = 0;
        dE = Color.parseColor("#ebebeb");
        eE = 0;
        fE = 0;
        gE = 0;
        hE = 0;
        iE = 0;
        jE = 0;
        kE = 0;
        lE = 0;
        mE = 0;
        nE = 0;
        oE = 0;
        pE = 0;
        qE = 0;
        rE = 0;
        sE = 0;
        tE = 0;
        uE = 0;
        vE = 0;
        wE = 0;
        xE = 0;
        yE = 0;
        zE = 0;
        AE = 0;
        BE = 0;
        CE = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(235, 235, 235), Color.rgb(235, 235, 235), Color.rgb(235, 235, 235));
        DE = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(141, 235, 235, 235), Color.argb(141, 235, 235, 235), Color.argb(141, 235, 235, 235));
        EE = 0;
        FE = 0;
        GE = 0;
        HE = 0;
        IE = 0;
        JE = 0;
        KE = 0;
        LE = 0;
        ME = 0;
        NE = 0;
        OE = 2000;
        PE = 0;
        QE = 0;
        RE = 0;
        SE = 0;
        TE = 0;
        UE = 0;
        VE = 0;
        WE = 0;
        XE = 0;
        YE = 0;
        ZE = 0;
        aF = 0;
        bF = 0;
        cF = 0;
        dF = 0;
        eF = 0;
        fF = 0;
        gF = 0;
        hF = t.RESOLUTION_16_9.name();
        iF = t.RESOLUTION_2_3.name();
        jF = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(235, 235, 235), Color.rgb(235, 235, 235), Color.rgb(235, 235, 235));
        kF = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(164, 235, 235, 235), Color.argb(164, 235, 235, 235), Color.argb(164, 235, 235, 235));
        lF = new ArrayList();
        mF = new HashMap();
        nF = new HashMap();
        oF = Color.parseColor("#80000000");
        pF = new HashMap<>();
        qF = new com.cisco.veop.sf_ui.ui_configuration.b(f27264u1.b(), false);
        rF = 0;
        sF = 0;
        tF = 0;
        uF = 0;
        vF = 0;
        wF = 0;
        xF = 0;
        yF = 0;
        zF = 0;
        AF = 0;
        BF = 0;
        CF = 0;
        DF = 0;
        EF = 0;
        FF = 0;
        GF = Q(Color.rgb(247, 249, 249), 0.05f);
        HF = f27175f1.b();
        IF = f27175f1.e();
        JF = 0;
        KF = Color.parseColor("#f7f9f9");
        LF = new ArrayList(Arrays.asList("watch", "resume", DmStreamingSessionObject.CONTENT_TYPE_TRAILER, "watchlist", "download", "moreInfo"));
        MF = new ArrayList(Arrays.asList("watch", "record", DmStreamingSessionObject.CONTENT_TYPE_TRAILER, "favorite", "moreInfo"));
        NF = new ArrayList(Arrays.asList("watch", "resume", "record", DmStreamingSessionObject.CONTENT_TYPE_TRAILER, "watchlist", "moreInfo"));
        OF = 0;
        PF = 0;
        QF = 20;
        RF = 6000L;
        SF = Color.parseColor("#ebebeb");
        TF = Color.parseColor("#80EBEBEB");
        UF = 0;
        VF = 0;
        WF = 0;
        XF = 0;
        YF = 0;
        ZF = Color.parseColor("#0e1019");
        aG = 10;
        bG = -1;
        cG = new UiInboxScreen();
        dG = KTMainHubContentScreen.class;
        eG = KTGuideScreen.class;
        fG = KTFullContentScreen.class;
        gG = KTFullscreenScreen.class;
        hG = KTTimelineContentScreen.class;
    }

    public static HashMap<String, Object> A() {
        return new HashMap<>();
    }

    public static T.n A0(final String configId) {
        T.n nVar = T.n.TV;
        if (!configId.equalsIgnoreCase("ltv")) {
            if (configId.equalsIgnoreCase("pvr")) {
                return T.n.LIBRARY;
            }
            if (configId.equalsIgnoreCase("vod")) {
                return T.n.STORE;
            }
            if (configId.equalsIgnoreCase("catchup")) {
                return T.n.CATCHUP;
            }
            return nVar;
        }
        return nVar;
    }

    private static void A1(com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int defaultStart, int defaultTop, int defaultEnd, int defaultBottom) {
        if (uiMenuBoxModel.o().e()) {
            uiMenuBoxModel.o().i(V1(uiMenuBoxModel.o().c()));
            uiMenuBoxModel.o().j(V1(uiMenuBoxModel.o().d()));
            uiMenuBoxModel.o().h(V1(uiMenuBoxModel.o().b()));
            uiMenuBoxModel.o().g(V1(uiMenuBoxModel.o().a()));
            return;
        }
        uiMenuBoxModel.o().k(defaultStart, defaultTop, defaultEnd, defaultBottom);
    }

    private static Bitmap B(final int width, final int height, final int color) {
        Bitmap b10 = Z.b(width, height);
        Canvas canvas = new Canvas(b10);
        Paint paint = new Paint(1);
        float f10 = height / 2;
        float f11 = width;
        LinearGradient linearGradient = new LinearGradient(0.0f, f10, f11, f10, Color.argb(0, Color.red(color), Color.green(color), Color.blue(color)), Color.argb(255, Color.red(color), Color.green(color), Color.blue(color)), Shader.TileMode.CLAMP);
        paint.setDither(true);
        paint.setShader(linearGradient);
        canvas.drawColor(0);
        canvas.drawRect(0.0f, 0.0f, f11, height, paint);
        return b10;
    }

    public static T.p B0(final T.n searchContext) {
        T.p pVar = null;
        int i10 = 0;
        while (true) {
            List<T.p> list = f27119U0;
            if (i10 < list.size()) {
                if (list.get(i10).b() == searchContext) {
                    pVar = list.get(i10);
                }
                i10++;
            } else {
                return pVar;
            }
        }
    }

    private static void B1(r.g uiText, com.cisco.veop.sf_ui.ui_configuration.v textCase) {
        if (uiText.e() == null) {
            uiText.l(textCase);
        }
    }

    public static int C(int dp2) {
        return (int) TypedValue.applyDimension(1, dp2, com.cisco.veop.sf_sdk.c.t().getApplicationContext().getResources().getDisplayMetrics());
    }

    public static u.a C0() {
        String c10 = f27154b1.c();
        String str = "";
        if (!TextUtils.isEmpty(c10) && f27154b1.b().size() != 0) {
            Iterator<String> it = f27154b1.b().iterator();
            while (it.hasNext()) {
                if (c10.equalsIgnoreCase(it.next())) {
                    str = c10;
                }
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = f27154b1.b().get(f27154b1.b().size() - 1);
        }
        for (Map.Entry<String, u.a> entry : f27154b1.d().entrySet()) {
            if (entry.getKey().equalsIgnoreCase(str)) {
                return entry.getValue();
            }
        }
        return null;
    }

    private static void C1(com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int defaultValue) {
        if (uiMenuBoxModel.q() <= 0) {
            uiMenuBoxModel.D(defaultValue);
        } else {
            uiMenuBoxModel.D(R0(uiMenuBoxModel.q()));
        }
    }

    private static Bitmap D(final Bitmap template, final int width, final int height) {
        Bitmap b10 = Z.b(width, height);
        Canvas canvas = new Canvas(b10);
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        int width2 = template.getWidth() / 2;
        rect.set(0, 0, width2, width2);
        rect2.set(0, 0, width2, width2);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        int i10 = width2 + 1;
        int i11 = width2 * 2;
        rect.set(i10, 0, i11, width2);
        int i12 = width - width2;
        rect2.set(i12, 0, width, width2);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(i10, i10, i11, i11);
        int i13 = height - width2;
        rect2.set(i12, i13, width, height);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(0, i10, width2, i11);
        rect2.set(0, i13, width2, height);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(width2, 0, i10, width2);
        rect2.set(width2, 0, i12, width2);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(i10, width2, i11, i10);
        rect2.set(i12, width2, width, i13);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(width2, i10, i10, i11);
        rect2.set(width2, i13, i12, height);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(0, width2, width2, i10);
        rect2.set(0, width2, width2, i13);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        rect.set(width2, width2, i10, i10);
        rect2.set(width2, width2, i12, i13);
        canvas.drawBitmap(template, rect, rect2, (Paint) null);
        return b10;
    }

    public static String D0() {
        return f27196j;
    }

    public static void D1(final View view, final r.b sides) {
        if (sides.e()) {
            view.setPadding(sides.c(), sides.d(), sides.b(), sides.a());
        }
    }

    public static void E(Boolean isUpdate, AbstractC1531j.n0 delegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack;
        com.cisco.veop.sf_ui.simple.a aVar;
        if (isUpdate.booleanValue() && AppConfig.f26531f2 && (navigationStack = delegate.c().getNavigationStack()) != null && navigationStack.l() > navigationStack.j(KTMainHubContentScreen.class) - 1 && (aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(navigationStack.j(KTMainHubContentScreen.class) - 1)) != null) {
            C1746u.i(new d((com.cisco.veop.client.kiott.ui.A) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)));
        }
    }

    public static DmPlayBackQuality E0() {
        return f27144Z0;
    }

    public static void E1(DmPlayBackQuality updatedSetting) {
        K.d(f27184h, "setPlaybackQualitySetting() : " + updatedSetting);
        try {
            f27144Z0 = updatedSetting;
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            if (updatedSetting != null) {
                edit.putString(ClientApplication.f26664i0, updatedSetting.toJson());
            } else {
                edit.remove(ClientApplication.f26664i0);
            }
            edit.commit();
        } catch (JSONException e10) {
            K.g(f27184h, "Failed to parse setPlaybackQualitySetting " + e10);
        }
    }

    public static void F(Boolean isUpdate, l.b delegate) {
        if (isUpdate.booleanValue() && AppConfig.f26531f2) {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) delegate.getNavigationStack().q(r0.j(KTMainHubContentScreen.class) - 1);
            if (aVar != null) {
                C1746u.i(new c((com.cisco.veop.client.kiott.ui.A) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)));
            }
        }
    }

    public static boolean F0() {
        if (f27112S3.get(n.SHOP_CONTENT) == o.ORIENTATION_LANDSCAPE) {
            return true;
        }
        return false;
    }

    public static void F1(final Context context) {
        boolean z10 = AppConfig.f26531f2;
        if (!z10) {
            dG = MainHubScreen.class;
            eG = GuideScreen.class;
            fG = FullContentScreen.class;
            gG = FullscreenScreen.class;
            hG = TimelineScreen.class;
            return;
        }
        if (z10 && !AppConfig.f26497Z1) {
            gG = FullscreenScreen.class;
            hG = TimelineScreen.class;
        }
    }

    public static void G() {
        q();
        p();
        if (q0()) {
            if (AppConfig.f26576o2) {
                r();
                u();
            }
            if (AppConfig.f26581p2) {
                Ez = new com.cisco.veop.sf_ui.ui_configuration.r();
                Fz = new com.cisco.veop.sf_ui.ui_configuration.r();
                t();
                w();
                return;
            }
            return;
        }
        if (AppConfig.f26576o2) {
            r();
            u();
        } else {
            s();
            v();
        }
    }

    public static r G0(final String displayType) {
        r rVar = r.HERO_BANNER;
        if (!displayType.equals(rVar.name())) {
            r rVar2 = r.SWIMLANE;
            if (!displayType.equals(rVar2.name())) {
                r rVar3 = r.GENRE;
                if (!displayType.equals(rVar3.name())) {
                    r rVar4 = r.SWIMLANE_TAGLIST;
                    if (!displayType.equals(rVar4.name())) {
                        r rVar5 = r.SWIMLANE_VERTICAL;
                        if (!displayType.equals(rVar5.name())) {
                            r rVar6 = r.SWIMLANE_POSTER_TITLE;
                            if (!displayType.equals(rVar6.name())) {
                                r rVar7 = r.SHOPINSHOP;
                                if (!displayType.equals(rVar7.name())) {
                                    r rVar8 = r.CHANNELS_SWIMLANE;
                                    if (!displayType.equals(rVar8.name())) {
                                        return r.UNKNOWN;
                                    }
                                    return rVar8;
                                }
                                return rVar7;
                            }
                            return rVar6;
                        }
                        return rVar5;
                    }
                    return rVar4;
                }
                return rVar3;
            }
            return rVar2;
        }
        return rVar;
    }

    public static void G1(String selectedMenuId) {
        f27196j = selectedMenuId;
    }

    public static String H(String[] items) {
        String str = "";
        if (items == null) {
            return "";
        }
        for (int i10 = 0; i10 < items.length; i10++) {
            items[i10] = com.cisco.veop.sf_ui.utils.e.k(items[i10]);
            str = str + items[i10];
            if (i10 != items.length - 1) {
                str = str + ",";
            }
        }
        return str;
    }

    public static t H0(final String swimlaneResolution) {
        if (swimlaneResolution.equalsIgnoreCase("16:9")) {
            return t.RESOLUTION_16_9;
        }
        if (swimlaneResolution.equalsIgnoreCase("2:3")) {
            return t.RESOLUTION_2_3;
        }
        return t.UNKNOWN;
    }

    public static void H1(AppConfig.f mNavigationBarType) {
        AppConfig.f26596s2 = mNavigationBarType;
    }

    public static void I(Boolean isUpdate, AbstractC1531j.n0 delegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack;
        com.cisco.veop.sf_ui.simple.a aVar;
        if (isUpdate.booleanValue() && AppConfig.f26531f2 && (navigationStack = delegate.c().getNavigationStack()) != null && navigationStack.l() > navigationStack.j(KTMainHubContentScreen.class) - 1 && (aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(navigationStack.j(KTMainHubContentScreen.class) - 1)) != null) {
            C1746u.i(new e((com.cisco.veop.client.kiott.ui.A) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)));
        }
    }

    public static boolean I0() {
        if (f27112S3.get(n.TV_CONTENT) == o.ORIENTATION_LANDSCAPE) {
            return true;
        }
        return false;
    }

    public static void I1(DmPlayBackQuality updatedSetting) {
        f27144Z0 = updatedSetting;
    }

    public static int J(final l.b navigationDelegate) {
        if (navigationDelegate == null) {
            return 1;
        }
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        int i10 = 0;
        if (navigationStack == null) {
            return 0;
        }
        try {
            if (navigationStack.l() <= 1) {
                return 0;
            }
            int i11 = 0;
            while (i10 < navigationStack.l()) {
                try {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i10);
                    if (!(aVar instanceof FullscreenScreen) && !(aVar instanceof TimelineScreen)) {
                        if (i11 > 0 && ((aVar instanceof KTMainHubContentScreen) || (aVar instanceof MainHubScreen))) {
                            break;
                        }
                        if (i11 <= 0) {
                            i10++;
                        }
                    }
                    i11++;
                    i10++;
                } catch (Exception e10) {
                    e = e10;
                    i10 = i11;
                    K.x(e);
                    return i10;
                }
            }
            return i11;
        } catch (Exception e11) {
            e = e11;
        }
    }

    public static Typeface J0(final v typeface) {
        x K02 = K0(typeface);
        if (K02 != null) {
            return K02.a();
        }
        return null;
    }

    public static Bitmap J1(Bitmap src, int value) {
        Bitmap createBitmap = Bitmap.createBitmap(src.getWidth(), src.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawARGB(0, 0, 0, 0);
        Paint paint = new Paint();
        paint.setAlpha(value);
        canvas.drawBitmap(src, 0.0f, 0.0f, paint);
        return createBitmap;
    }

    public static A.o[] K(final l.b navigationDelegate) {
        if (navigationDelegate == null) {
            return new A.o[]{A.o.BACK};
        }
        if (S0(navigationDelegate)) {
            return new A.o[]{A.o.BACK, A.o.CLOSE};
        }
        return new A.o[]{A.o.BACK};
    }

    public static x K0(final v typeface) {
        return f27126V2.get(typeface);
    }

    public static void K1(final Context context) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        Nu.setAntiAlias(true);
        DisplayMetrics displayMetrics = Z.f40257e;
        Z.f40253a = displayMetrics.widthPixels;
        Z.f40254b = displayMetrics.heightPixels;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_width", "dimen", "android");
        if (identifier > 0) {
            i10 = resources.getDimensionPixelSize(identifier);
        } else {
            i10 = 0;
        }
        f27207k4 = i10;
        int identifier2 = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier2 > 0) {
            i11 = resources.getDimensionPixelSize(identifier2);
        } else {
            i11 = 0;
        }
        f27213l4 = i11;
        int identifier3 = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier3 > 0 && resources.getBoolean(identifier3)) {
            z10 = true;
        } else {
            z10 = false;
        }
        int identifier4 = resources.getIdentifier("navigation_bar_width", "dimen", "android");
        if (z10 && identifier4 > 0) {
            i12 = resources.getDimensionPixelSize(identifier4);
        } else {
            i12 = 0;
        }
        f27219m4 = i12;
        int identifier5 = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (z10 && identifier5 > 0) {
            i13 = resources.getDimensionPixelSize(identifier5);
        } else {
            i13 = 0;
        }
        f27225n4 = i13;
        Vy = Z.a(4.0f);
        p1();
        if (p0()) {
            L1();
        } else {
            M1();
        }
        sw = y(1);
        f27199j2 = y(2);
        f27205k2 = y(4);
        if (AppConfig.f26530f1) {
            f27100Q1 = new com.cisco.veop.sf_ui.ui_configuration.q(q.a.VERTICAL, Color.argb(255, 255, 218, 0), Color.argb(255, 255, 218, 0));
            f27120U1 = new com.cisco.veop.sf_ui.ui_configuration.w(ViewCompat.MEASURED_STATE_MASK, ViewCompat.MEASURED_STATE_MASK, -7829368);
        }
        if (AppConfig.f26480W) {
            f27100Q1 = new com.cisco.veop.sf_ui.ui_configuration.q(q.a.VERTICAL, Color.argb(255, 0, 151, 219), Color.argb(255, 0, 151, 219));
            v vVar = v.CUSTOM_REGULAR;
            Vc = vVar;
            Wc = vVar;
            gh = y(16);
            fb = v.MEDIUM;
            sl = y(4);
            qm = Color.argb(N0.a.f988j, 0, 0, 0);
        }
        e1();
        oD = "";
    }

    public static Point L(Context context) {
        WindowManager windowManager;
        Point point = new Point();
        if (context != null && (windowManager = (WindowManager) context.getSystemService("window")) != null) {
            windowManager.getDefaultDisplay().getSize(point);
        }
        return point;
    }

    public static ImageView L0(ViewGroup.LayoutParams layout, Context context, Boolean lightBackground) {
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(layout);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        if (AppConfig.f26376B0) {
            if (lightBackground.booleanValue()) {
                imageView.setImageResource(R.drawable.icon_unsubscribed_kd);
            } else {
                imageView.setImageResource(R.drawable.icon_unsubscribed_kd_white);
            }
        } else {
            imageView.setImageResource(R.drawable.icon_unsubscribed);
        }
        imageView.setVisibility(8);
        return imageView;
    }

    private static void L1() {
        int i10;
        int i11;
        DisplayMetrics displayMetrics = Z.f40257e;
        Bu = displayMetrics.widthPixels;
        Cu = displayMetrics.heightPixels;
        Point point = Z.f40255c;
        if (point != null && Math.max(point.y, point.x) == Z.f40257e.widthPixels) {
            Point point2 = Z.f40255c;
            int min = Math.min(point2.y, point2.x);
            f27201j4 = min;
            Z.f40254b = (min - f27213l4) - f27225n4;
        } else {
            int i12 = Z.f40254b;
            f27201j4 = i12;
            Z.f40254b = i12 - f27213l4;
        }
        Hu = (1600 - f27213l4) - f27225n4;
        Iu = 2560.0d;
        Ju = Z.f40253a / 1024.0f;
        Ku = f27201j4 / 768.0f;
        SB = y(40);
        TB = y(48);
        UB = y(12);
        IA = y(18);
        JA = R0(448);
        int i13 = Z.f40253a;
        tu = i13;
        uu = i13;
        int i14 = Z.f40254b;
        vu = i14;
        wu = i13;
        xu = i14;
        yu = i13;
        zu = i14;
        f27243q4 = i14 / 3;
        f27249r4 = 2;
        int i15 = (int) ((i14 * 12) / Hu);
        int i16 = i15 + (i15 % 2);
        f27237p4 = i16;
        f27255s4 = i16 * 3;
        int R02 = R0(24);
        B4 = R02;
        C4 = (R02 / 2) + 20;
        vw = R0(8);
        ww = y(20);
        lx = (int) (((Z.f40253a - (Ju * 184.0d)) / 12.0d) + 0.5d);
        xw = l0(8);
        L4 = R0(48);
        yw = vw;
        pv = y(30);
        sv = y(10);
        tv = R0(37);
        uv = y(2);
        zv = y(10);
        Av = R0(37);
        vv = y(15);
        wv = y(15);
        xv = y(15);
        yv = 15;
        Sj = R0(148);
        Tj = l0(34);
        zl = y(16);
        Bv = y(3);
        Cv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        Dv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(255, 255, 255), Color.rgb(255, 255, 255), Color.rgb(255, 255, 255));
        Fv = y(8);
        Gv = y(5);
        Iv = y(8);
        Hv = y(0);
        Jv = y(30);
        Kv = 0;
        Lv = y(4);
        Mv = y(5);
        v vVar = v.REGULAR;
        fb = vVar;
        tw = y(10);
        uw = l0(22);
        f27261t4 = l0(44);
        f27267u4 = l0(42);
        f27273v4 = R0(92);
        f27279w4 = l0(10);
        f27285x4 = l0(8);
        zd = l0(9);
        f27297z4 = l0(10);
        M4 = f27261t4;
        N4 = l0(10);
        O4 = l0(10);
        Q4 = f27261t4;
        ur = l0(32);
        vr = C(125);
        wr = C(155);
        xr = C(34);
        f27113T = C(1);
        R4 = l0(50);
        S4 = R0(50);
        G6 = l0(10);
        H6 = R0(31);
        I6 = y(22);
        K6 = R0(115);
        L6 = l0(50);
        M6 = R0(14);
        N6 = l0(5);
        O6 = R0(12);
        P6 = l0(6);
        Q6 = l0(13);
        S6 = R0(4);
        T6 = y(14);
        F6 = R0(6);
        U6 = l0(80);
        V6 = l0(10);
        W6 = y(27);
        Y6 = y(13);
        a7 = l0(93);
        b7 = R0(19);
        c7 = l0(24);
        d7 = y(36);
        g7 = R0(8);
        f7 = l0(66);
        j7 = y(38);
        k7 = l0(14);
        l7 = R0(20);
        m7 = R0(42);
        n7 = l0(14);
        o7 = l0(50);
        p7 = R0(37);
        q7 = R0(37);
        r7 = y(16);
        t7 = y(20);
        w7 = l0(27);
        v7 = l0(28);
        y7 = R0(40);
        z7 = l0(10);
        A7 = l0(51);
        B7 = R0(10);
        C7 = R0(8);
        D7 = R0(8);
        int R03 = R0(274);
        E7 = R03;
        F7 = (int) ((R03 * 1.5f) + 0.5f);
        G7 = y(40);
        H7 = R0(40);
        K7 = l0(40);
        L7 = R0(40);
        M7 = R0(com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c);
        N7 = l0(225);
        O7 = R0(q.c.f41966A);
        P7 = l0(100);
        Q7 = l0(30);
        R7 = R0(50);
        S7 = y(20);
        U7 = R0(492);
        V7 = l0(430);
        W7 = l0(12);
        X7 = R0(24);
        Y7 = l0(15);
        Z7 = R0(540);
        a8 = l0(558);
        b8 = l0(15);
        c8 = R0(48);
        int R04 = R0(226) + (da % 2);
        d8 = R04;
        e8 = (int) ((R04 * 0.5625f) + 0.5f);
        int R05 = R0(47);
        n8 = R05;
        o8 = R05;
        p8 = ((d8 - vw) / 2) - (R05 / 2);
        int i17 = e8;
        int i18 = ww;
        q8 = (((i17 - i18) / 2) - (R05 / 2)) + i18;
        r8 = R0(2);
        D8 = Color.rgb(235, 235, 235);
        f8 = y(14);
        g8 = l0(8);
        h8 = y(17);
        i8 = l0(5);
        B8 = Color.rgb(235, 235, 235);
        j8 = y(14);
        k8 = y(14);
        A8 = Color.rgb(235, 235, 235);
        l8 = l0(11);
        m8 = R0(3);
        qv = B4;
        rv = l0(5);
        zw = y(18);
        Aw = y(11);
        E4 = (int) ((Z.f40254b * 380) / Hu);
        F4 = y(30);
        G4 = f27261t4;
        H4 = y(20);
        I4 = y(16);
        int i19 = (int) (((Z.f40254b * 45) / Hu) * 1.2d);
        M8 = i19;
        N8 = i19;
        R8 = f27261t4;
        S8 = R0(275);
        T8 = y(20);
        X8 = f27261t4;
        Y8 = (int) (((Z.f40254b * 45) / Hu) * 1.2d);
        a9 = 0;
        b9 = 0;
        int P02 = P0(2.47f);
        int i20 = P02 + (P02 % 2);
        da = i20;
        ea = (int) ((i20 * 0.5625f) + 0.5f);
        int i21 = (int) (Z.f40254b / 3.0f);
        int i22 = i21 + (i21 % 2);
        ga = i22;
        fa = (int) ((i22 * 0.6666667f) + 0.5f);
        int i23 = Z.f40253a;
        ha = i23;
        int i24 = (int) (i23 * 0.74d);
        ka = i24;
        la = (int) ((i24 * 0.5625f) + 0.5f);
        ma = (int) (i23 * 0.39d);
        int C10 = ((int) ((i24 * 0.5625f) + 0.5f)) + C(24);
        ja = C10;
        int i25 = (int) (ha * 0.47d);
        na = i25;
        oa = (int) ((i25 * 0.5625f) + 0.5f);
        ra = C10;
        qa = (int) ((C10 * 0.6666667f) + 0.5f);
        int i26 = da;
        ua = i26;
        int i27 = ea;
        va = i27;
        wa = fa;
        xa = ga;
        sa = i26;
        ta = i27;
        int i28 = (int) (((Z.f40253a - E4) - (f27237p4 * 3)) / 3.0f);
        ya = i28;
        za = (int) (i28 / 2.8f);
        Aa = y(12);
        Ba = y(41);
        int i29 = (int) ((Z.f40254b / 6.2f) + 0.5f);
        Od = i29;
        int i30 = (int) ((i29 * 1.7777778f) + 0.5f);
        Nd = i30 + (i30 % 2);
        Ha = ja / 20;
        int a10 = Z.a(1.0f);
        Ia = a10 + (a10 % 2);
        Ja = f27237p4 * 3;
        int i31 = ea;
        int i32 = (int) (i31 / 4.233f);
        Na = i32;
        int i33 = i32 * 3;
        La = i33;
        Oa = (int) (i32 * 0.7d);
        Ma = (int) (i33 * 0.7d);
        int i34 = (int) ((ja / 10.875f) + 0.5f);
        Sa = i34;
        Qa = i34 * 3;
        Pa = i32;
        Ua = (int) (da * 0.6d);
        Va = (int) (ua * 0.6d);
        Wa = (int) (i31 * 0.6d);
        Xa = (int) (va * 0.6d);
        int i35 = Z.f40254b;
        double d10 = Hu;
        gc = (int) ((i35 * 150) / d10);
        hc = (int) ((i35 * 65) / d10);
        int i36 = (int) (((i35 * 28) / d10) * 1.2d);
        Ya = i36;
        Za = i36;
        int i37 = (int) (((i35 * 28) / d10) * 1.2d);
        ic = i37;
        jc = i37;
        sw = y(1);
        cb = y(17);
        wb = y(14);
        Db = Z.a(25.0f);
        Cb = y(18);
        Eb = y(18);
        int a11 = Z.a(2.0f);
        lc = a11 + (a11 % 2);
        int i38 = Z.f40253a;
        double d11 = Iu;
        nc = (int) ((i38 * 120) / d11);
        oc = (int) ((i38 * 200) / d11);
        int i39 = Z.f40254b;
        double d12 = Hu;
        pc = (int) (((i39 * 40) / d12) * 1.2d);
        int i40 = (int) ((i39 * 75) / d12);
        qc = i40;
        rc = i40;
        sc = R0(614);
        tc = l0(65);
        uc = R0(10);
        vc = l0(2);
        int Q02 = Q0(2);
        wc = Q02;
        yc = (int) ((Q02 * 0.5067f) + 0.5f);
        int Q03 = Q0(3);
        xc = Q03;
        int i41 = (int) ((Q03 * 0.5625f) + 0.5f);
        zc = i41;
        int i42 = (int) (i41 * 0.4803f);
        Ac = i42;
        Bc = i42 + i41;
        int i43 = (int) (i41 * 0.7637f);
        Cc = i43;
        Dc = i41 + i43;
        Cd = yc + vc;
        int R06 = R0(81);
        Ec = R06;
        Fc = R06 / 3;
        Gc = R0(10);
        Hc = R0(18);
        Ic = (int) (((yc / 100.0f) * 14.81f) + 0.5f);
        Jc = l0(18);
        Kc = (int) (((yc / 100.0f) * 22.66f) + 0.5f);
        Lc = l0(24);
        Vc = vVar;
        v vVar2 = v.LIGHT;
        Wc = vVar2;
        Xc = y(20);
        Yc = y(20);
        Zc = y(12);
        ad = y(20);
        Mc = R0(10);
        Nc = (int) (((yc / 100.0f) * 15.0f) + 0.5f);
        Pc = l0(20);
        Qc = (int) (((yc / 100.0f) * 16.0f) + 0.5f);
        Rc = l0(18);
        int i44 = yc;
        Oc = (int) (((i44 / 100.0f) * 22.6666f) + 0.5f);
        Sc = (int) (((i44 / 100.0f) * 20.0f) + 0.5f);
        bd = R0(10);
        dd = l0(20);
        fd = l0(16);
        int i45 = Ac;
        gd = (int) (((i45 / 100.0f) * 27.8688f) + 0.5f);
        hd = (int) (((i45 / 100.0f) * 19.6721f) + 0.5f);
        id = (int) (((i45 / 100.0f) * 22.95f) + 0.5f);
        cd = (int) (((i45 / 100.0f) * 8.75f) + 0.5f);
        ed = (int) (((i45 / 100.0f) * 7.5f) + 0.5f);
        int i46 = Cc;
        kd = (int) (((i46 / 100.0f) * 28.8659f) + 0.5f);
        ld = (int) (((i46 / 100.0f) * 12.3711f) + 0.5f);
        Uc = new com.cisco.veop.sf_ui.ui_configuration.t(Q(Color.rgb(244, 244, 244), 0.1f), Q(Color.rgb(244, 244, 244), 0.1f), Color.argb(25, 111, 110, 110), Q(Color.rgb(244, 244, 244), 0.1f));
        q.a aVar = q.a.VERTICAL;
        com.cisco.veop.sf_ui.ui_configuration.q qVar = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Q(Color.rgb(62, 62, 62), 0.5f), Q(Color.rgb(62, 62, 62), 0.5f));
        Fd = qVar;
        Hd = qVar;
        f27239q0 = 0.5f;
        f27257t0 = R0(2);
        f27269v0 = R0(8);
        f27275w0 = R0(8);
        f27281x0 = l0(8);
        f27287y0 = l0(8);
        f27034D0 = l0(30);
        f27039E0 = l0(30);
        f27044F0 = 15.0d;
        f27059I0 = R0(8);
        int i47 = Z.f40254b;
        double d13 = Hu;
        int i48 = (int) (((i47 * 28) / d13) * 1.2d);
        Hb = i48;
        Ib = i48;
        int i49 = (int) (((i47 * 36) / d13) * 1.2d);
        ib = i49;
        jb = i49;
        lb = y(5);
        mb = y(66);
        nb = 0.55f;
        ob = y(56);
        pb = 0.53f;
        qb = y(42);
        rb = 0.51f;
        sb = y(40);
        tb = 0.5f;
        int y10 = y(20);
        Nb = y10;
        Ob = y10;
        Lb = y(12);
        int y11 = y(16);
        Qb = y11;
        Rb = y11;
        Ub = C(14);
        Vb = C(14);
        Wb = y(2);
        Xb = C(8);
        Yb = l0(18);
        Zb = R0(18);
        ac = 436207615;
        int i50 = ea;
        int i51 = (int) (i50 * 0.640625f);
        Z9 = i51;
        aa = (int) (pa * 0.640625f);
        float f10 = i51 / 100.0f;
        int i52 = (int) (15.0f * f10);
        Nv = i52;
        bb = i52;
        int i53 = (int) (14.0f * f10);
        ow = i53;
        Kb = i53;
        mw = i53;
        nw = i53;
        vb = i53;
        Gb = (int) (f10 * 1.64f);
        int i54 = da;
        Ov = (int) ((i54 / 100.0f) * 3.5d);
        pw = (int) (i50 * 0.5f);
        Rv = (int) ((i54 / 100.0f) * 4.8f);
        ms = y(16);
        M9 = ua;
        N9 = va;
        P9 = (int) ((Q0(2) * 1.5f) + 0.5f);
        Q9 = Q0(2);
        int i55 = ea;
        ba = i55;
        ca = i55;
        int P03 = P0(1.78f);
        Kx = P03;
        int i56 = (int) ((P03 * 1.5f) + 0.5f);
        Jx = i56;
        Ix = P03;
        Hx = i56;
        Lx = y(20);
        Mx = y(50);
        Nx = y(20);
        Ox = y(16);
        Px = y(40);
        int i57 = da;
        u9 = i57;
        int i58 = ea;
        int i59 = f27237p4;
        int i60 = Na;
        int i61 = bb;
        int i62 = vb;
        int i63 = i58 + i59 + i60 + i59 + i61 + i62 + (i59 / 2) + Gb + i59;
        int i64 = Z.f40254b;
        double d14 = Hu;
        v9 = i63 + ((int) ((i64 * 90) / d14));
        y9 = i57;
        x9 = i58;
        w9 = (int) ((i58 * 1.496f) + 0.5f);
        O9 = N9;
        Ca = i57;
        Da = i58;
        Ea = i57;
        Fa = Z9 + i58;
        z9 = i58 + i59 + i60 + i59 + i61 + i62 + (i59 / 2) + ((int) ((i64 * 20) / d14));
        A9 = !N0() ? fa : u9;
        if (N0()) {
            i10 = z9;
        } else {
            int i65 = ga;
            int i66 = f27237p4;
            i10 = i65 + i66 + Na + i66 + bb + vb + (i66 / 2) + ((int) ((Z.f40254b * 40) / Hu));
        }
        B9 = i10;
        int i67 = ha;
        C9 = i67;
        int i68 = ja;
        E9 = i68;
        pa = i68;
        int i69 = (int) (i68 * 0.6666667f);
        ia = i69;
        int i70 = (int) ((i69 / 10.875f) + 0.5f);
        Ta = i70;
        Ra = i70 * 3;
        D9 = i69;
        F9 = i68;
        int i71 = Z.f40253a;
        kw = i71 / i67;
        lw = i71 / i69;
        G9 = qa;
        H9 = ra;
        int i72 = ea;
        int i73 = f27237p4;
        int i74 = bb;
        J9 = i72 + i73 + i74;
        I9 = da;
        K9 = sa;
        L9 = ta;
        R9 = wa;
        S9 = xa + Z9;
        T9 = ya;
        U9 = za;
        Id = i72 + i73 + i74 + vb + (i73 / 2) + Gb + i73 + (Hb * 6);
        cc = y(13);
        dc = R0(64);
        ec = (int) ((Z.f40253a * 0.8f) + 0.5f);
        int i75 = bb;
        int i76 = vb;
        int i77 = i75 + i76 + lc;
        int i78 = f27237p4;
        fc = i77 + (i78 / 2) + mc;
        Jd = Nd;
        int i79 = Od;
        int i80 = (i78 / 2) + i79 + i75 + i76 + Gb + (i78 * 4);
        int i81 = i80 + (i80 % 2);
        Kd = i81;
        Qd = i81;
        int i82 = (i78 * 6) + i79;
        Pd = i82;
        Rd = i82 - (i78 * 6);
        double d15 = Iu;
        Vd = (int) ((r1 * 72) / d15);
        Wd = (int) ((r1 * 80) / d15);
        int i83 = (int) (i78 * 2 * 1.2d);
        ce = i83;
        int i84 = i79 - ((i78 + i83) * 2);
        Sd = i84;
        Td = i79 - i83;
        int i85 = (i79 - i84) / 2;
        Ud = i85;
        Xd = i85 - i83;
        Yd = i85 - i83;
        int i86 = Z.f40254b;
        double d16 = Hu;
        int i87 = (int) (((i86 * 32) / d16) * 1.2d);
        Zd = i87;
        ae = i87;
        ee = i83;
        int i88 = (int) (((i86 * 30) / d16) * 1.2d);
        Sr = i88;
        Tr = i88;
        Wr = (int) ((i86 * 45) / d16);
        Xr = (int) (((i86 * 32) / d16) * 1.2d);
        int i89 = (int) (((i86 * 40) / d16) * 1.2d);
        es = i89;
        gs = i89;
        Kg = (int) ((((da * 0.5f) + 0.5f) * 0.7f) + 0.5f);
        int i90 = (int) (((i86 * 100) / d16) * 1.2d);
        Lg = i90;
        int i91 = (int) (((i86 * 100) / d16) * 1.2d);
        Mg = i91;
        Ng = i91;
        int i92 = (int) (((i86 * 40) / d16) * 1.2d);
        Og = i92;
        Pg = i92;
        Rg = i90;
        Sg = i90;
        int i93 = (int) (((i86 * 45) / d16) * 1.2d);
        Ug = i93;
        Vg = i93;
        ah = E4 - B4;
        int y12 = AppConfig.f26406H0 ? ja : y(34);
        bh = y12;
        Zg = y12;
        ch = y12;
        dh = y(20);
        eh = vVar2;
        gh = (int) (y(14) * 1.2d);
        gh = y(14);
        hh = v.MEDIUM;
        lh = l0(5);
        int i94 = Z.f40254b;
        double d17 = Hu;
        ih = (int) ((i94 * 100) / d17);
        jh = (int) (((i94 * 30) / d17) * 1.2d);
        Cw = B4;
        int Q04 = Q0(6);
        He = Q04;
        Ie = (int) ((Q04 * 0.5625f) + 0.5f);
        Je = (Z.f40253a - Q04) - Cw;
        Le = y(87) + f27261t4;
        Me = He;
        Ne = Ie;
        int Q05 = Q0(3);
        Oe = Q05;
        Pe = (int) ((Q05 * 1.5f) + 0.5f);
        Gw = (Z.f40253a - Q05) - y(N0.a.f988j);
        Qe = R0(200);
        int l02 = l0(34);
        Ue = l02;
        Te = (int) ((da * 0.5f) + 0.5f);
        jf = (int) ((ea * 0.5f) + 0.5f);
        Ve = l02;
        We = l0(34);
        Xe = y(34);
        Ze = (int) (((Z.f40254b * 70) / Hu) * 1.2d);
        cf = vVar;
        af = y(24);
        bf = y(33);
        df = y(16);
        jf = (int) (((Z.f40254b * 120) / Hu) * 1.2d);
        ef = C(14);
        ff = com.cisco.veop.sf_ui.utils.g.d(jf, J0(hf));
        kf = (int) ((Z.f40254b * 45) / Hu);
        Df = f3if;
        Ef = y(20);
        Lw = y(20);
        Mw = y(14);
        Nw = y(16);
        Ow = y(14);
        Qw = y(10);
        Rw = y(14);
        Sw = y(8);
        Tw = y(10);
        Uw = y(4);
        Vw = y(3);
        Ww = y(11);
        int Q06 = Q0(1);
        ex = Q06;
        f3if = (int) (Q06 * 1.15d);
        dx = (int) (Q06 * 0.6d);
        Xw = Q06;
        Yw = C(52);
        Zw = C(15);
        gx = y(8);
        hx = y(78);
        ix = y(12);
        jx = y(4);
        kx = y(24);
        sx = R0(20);
        tx = y(13);
        ux = y(13);
        vx = y(5);
        wx = y(6);
        xx = y(6);
        mx = y(5);
        Bw = y(10);
        nx = y(8);
        ox = y(21);
        px = y(14);
        rx = l0(22);
        yx = y(10);
        zx = y(6);
        Ax = y(13);
        Bx = y(78);
        Cx = Z.f40253a - (Ax * 2);
        Dx = y(26);
        Ex = y(26);
        Dw = y(12);
        Ew = y(136);
        Fw = y(14);
        Hw = y(13);
        Iw = y(17);
        lf = y(17);
        mf = y(10);
        nf = com.cisco.veop.sf_ui.utils.g.g(com.cisco.veop.client.g.J0(R.string.DIC_UNSUBSCRIBED).toUpperCase(), J0(Bf), mf);
        int i95 = Z.f40254b;
        double d18 = Hu;
        int i96 = (int) (((i95 * 30) / d18) * 1.2d);
        Gf = i96;
        Hf = i96;
        int i97 = (int) (((i95 * 27) / d18) * 1.2d);
        Lf = i97;
        Mf = i97;
        Pf = y(19);
        Qf = y(14);
        Sf = y(11);
        Tf = y(10);
        mg = R0(2);
        Vf = He;
        Wf = Ie;
        Yf = y(16);
        bg = y(46);
        cg = y(3);
        int i98 = ea;
        Se = (int) ((i98 * 0.2d) + 0.5d);
        Re = (int) ((i98 * 0.2d) + 0.5d);
        Ms = y(200);
        Ns = y(200);
        Os = y(200);
        Qs = y(15);
        Rs = y(16);
        Ss = y(15);
        Ts = y(14);
        Ws = y(15);
        Xs = y(40);
        Ys = y(20);
        Us = y(15);
        Vs = y(5);
        Zs = y(17);
        Ro = C(34);
        int i99 = (int) (((Z.f40254b * 40) / Hu) * 1.2d);
        io = i99;
        jo = i99;
        lo = y(33);
        mo = l0(26);
        Xo = R0(800);
        Yo = Q0(12);
        Zo = y(2);
        if (AppConfig.f26497Z1) {
            no = y(14);
        } else {
            no = C(24);
        }
        po = l0(19);
        qo = y(16);
        to = f3if;
        int i100 = Z.f40253a;
        Po = i100 - (Ro * 2);
        Qo = (int) (i100 * 0.8d);
        int i101 = Z.f40254b;
        double d19 = Hu;
        uo = (int) (((i101 * 50) / d19) * 1.2d);
        vo = (int) (((i101 * 68) / d19) * 1.2d);
        if (AppConfig.f26497Z1) {
            xo = y(45);
        } else {
            xo = C(102);
        }
        zo = C(32);
        int i102 = Z.f40254b;
        double d20 = Hu;
        yo = (int) ((i102 * 68) / d20);
        Ao = (int) (((i102 * 50) / d20) * 1.2d);
        Bo = y(16);
        Do = (int) (((Z.f40254b * 45) / Hu) * 1.2d);
        Eo = C(14);
        Fo = y(10);
        Jo = C(14);
        int i103 = Z.f40253a;
        Lo = i103;
        Oo = i103 - (Ro * 2);
        So = y(50);
        To = y(10);
        Vo = y(160);
        Wo = y(60);
        ap = l0(25);
        int i104 = f27237p4;
        int i105 = i104 * 2;
        gp = i105;
        int i106 = (int) ((da * 0.5f) + 0.5f);
        bp = i106 + (i106 % 2);
        int i107 = Z.f40254b;
        double d21 = Hu;
        cp = (int) ((i107 * 70) / d21);
        int i108 = (int) (((i107 * 50) / d21) * 1.2d);
        dp = i108;
        ep = i108;
        int i109 = (int) (Z.f40253a / 2.5f);
        int i110 = i109 + (i109 % 2);
        jp = i110;
        int i111 = (int) ((i110 * 0.5625f) + 0.5f);
        int i112 = i111 + (i111 % 2);
        kp = i112;
        int i113 = (int) (Pf * 1.2d);
        lp = i113;
        mp = i113;
        int i114 = f3if;
        op = i114;
        pp = kf;
        int i115 = Ze;
        wp = i115;
        xp = i115;
        int i116 = (int) (df * 1.2d);
        sp = i116;
        tp = (int) (i116 * 1.2d);
        int i117 = (int) ((i107 * 50) / d21);
        Ap = i117;
        Bp = i117;
        int i118 = i112 + i105 + i117 + i105;
        zp = i118;
        int i119 = i118 + i115 + i104 + i116 + (i104 * 4);
        rp = i119;
        hp = i110;
        ip = i119 + i114 + i105 + ((i113 + i104) * 2) + i115 + i104;
        int i120 = (int) (((i107 * 40) / d21) * 1.2d);
        Dp = i120;
        Ep = i120;
        Fp = y(14);
        Gp = y(16);
        Hp = y(20);
        int i121 = (int) (((Z.f40254b * 50) / Hu) * 1.2d);
        Op = i121;
        Pp = i121;
        Qp = i121;
        Ip = y(6);
        Jp = y(18);
        Kp = (int) ((Ku * 305.0d) + 0.5d);
        Lp = y(14);
        Fo = y(10);
        yr = y(77);
        zr = y(38);
        Ar = y(36);
        Br = y(20);
        Cr = y(16);
        Dr = y(16);
        Er = y(25);
        Fr = R0(194);
        Gr = l0(80);
        vf = y(175);
        wf = y(35);
        Hr = y(12);
        Go = C(16);
        Ho = y(8);
        Io = C(155);
        mh = f27237p4 * 3;
        int i122 = Z.f40254b;
        double d22 = Hu;
        nh = (int) ((i122 * 33) / d22);
        oh = (int) (((i122 * 33) / d22) * 1.2d);
        ph = Ug;
        int i123 = (int) (Mg * 1.2d);
        rh = i123;
        sh = i123;
        th = y(500);
        int i124 = f27261t4;
        vh = i124;
        xh = i124 - (f27237p4 * 2);
        xh = y(56);
        wh = y(168);
        uh = y(9);
        int i125 = vh;
        Lh = i125;
        Kh = (int) ((i125 * 1.7777778f) + 0.5f);
        Ph = R0(275);
        int i126 = Z.f40254b;
        double d23 = Hu;
        Qh = (int) (((i126 * 45) / d23) * 1.2d);
        Th = (int) (((i126 * 50) / d23) * 1.2d);
        Uh = (int) ((Z.i() * 0.35f) + 0.5f);
        int i127 = Z.f40254b;
        double d24 = Hu;
        Vh = (int) (((i127 * 45) / d24) * 1.2d);
        bi = (int) (((i127 * 70) / d24) * 1.2d);
        ci = y(13);
        int i128 = Z.f40254b;
        double d25 = Hu;
        di = (int) ((i128 * 60) / d25);
        ei = (int) (((i128 * 45) / d25) * 1.2d);
        fi = f27237p4 * 3;
        int i129 = B4;
        gi = i129;
        int i130 = Ph;
        ii = i130;
        ji = ((Z.f40253a - i130) - i129) - R0(16);
        ki = gi + ii + f27237p4;
        int i131 = Z.f40254b;
        double d26 = Hu;
        Ni = (int) ((i131 * 37) / d26);
        Oi = (int) (((i131 * 32) / d26) * 1.2d);
        Gi = Z.a(2.0f);
        Ji = Z.a(2.0f);
        int i132 = Z.f40254b;
        double d27 = Hu;
        int i133 = (int) (((i132 * 45) / d27) * 1.2d);
        Ki = i133;
        Ei = (int) (((i132 * 35) / d27) * 1.2d);
        int i134 = ji;
        Di = i134;
        yi = (Z.f40253a / 3) * 2;
        int i135 = (int) ((i132 * 90) / d27);
        zi = i135;
        Ai = i135;
        Hi = i135 + (f27237p4 * 2);
        Ii = 0;
        mi = i134 / 3;
        ni = i134 / 3;
        oi = (int) ((i132 * 48) / d27);
        pi = (int) ((i132 * 36) / d27);
        qi = Gi;
        si = i133;
        ti = R0(q.c.f41966A);
        qj = l0(64);
        Oh = l0(60);
        nj = y(22);
        Mj = l0(31);
        Nj = l0(56);
        Oj = l0(12);
        Pj = 0;
        Qj = R0(30);
        Uj = l0(5);
        Wj = R0(13);
        Xj = l0(2);
        Yj = y(14);
        Zj = y(18);
        ak = Color.rgb(255, 255, 255);
        bk = Color.argb(127, Color.red(255), Color.green(255), Color.blue(255));
        ck = Color.rgb(0, 122, 255);
        Si = y(20);
        Ti = l0(44);
        Ui = R0(37);
        Wi = R0(38);
        Xi = R0(21);
        Vi = 15;
        aj = R0(2);
        bj = Q(Color.rgb(151, 151, 151), 0.2f);
        hj = Q(Color.rgb(151, 151, 151), 0.2f);
        ij = Q(Color.rgb(151, 151, 151), 0.2f);
        int i136 = Oh;
        cj = (int) (((i136 / 100.0f) * 25.0f) + 0.5f);
        dj = (int) (((i136 / 100.0f) * 35.0f) + 0.5f);
        lk = qj + aj;
        ik = l0(44);
        ej = ii + R0(16);
        fj = ii + aj;
        zk = R0(48);
        Ak = R0(22);
        Bk = l0(13);
        Ck = l0(12);
        mk = l0(72);
        nk = R0(749);
        qk = R0(15);
        vk = l0(10);
        wk = y(14);
        yk = R0(500);
        rk = y(16);
        sk = C(8);
        ok = R0(139);
        pk = l0(38);
        Dk = y(17);
        Ek = y(16);
        Fk = y(13);
        Gk = v0(1.5625f);
        Hk = l0(15);
        Ik = v0(1.65f);
        Jk = v0(1.7353f);
        int R07 = R0(450);
        Lk = R07;
        Mk = R07;
        Nk = l0(15);
        Ok = Bk;
        Pk = l0(55);
        int b10 = f27264u1.b();
        Kk = Q(b10, 0.7f);
        hk = f27264u1.b();
        Si = y(22);
        cj = y(17);
        Yi = 0;
        Zi = 0;
        il = R0(48);
        Ui = R0(46);
        jl = R0(25);
        kl = R0(684);
        ll = l0(60);
        ml = R0(275);
        nl = l0(60);
        ol = l0(64);
        sl = C(8);
        tl = l0(44);
        ul = l0(62);
        vl = tl;
        Al = 0;
        Ll = Q(b10, 0.7f);
        Ml = R0(200);
        dl = Color.rgb(16, 16, 16);
        pl = R0(21);
        Sk = l0(14);
        Tk = R0(4);
        ql = C(28);
        rl = C(16);
        Uk = l0(20);
        Vk = l0(15);
        Wk = l0(55);
        Xk = l0(10);
        Yk = l0(24);
        Zk = y(12);
        al = y(14);
        bl = l0(24);
        cl = l0(16);
        Pl = y(16);
        Ql = l0(5);
        Ol = y(16);
        Rl = l0(240);
        Sl = R0(450);
        Tl = R0(287);
        Ul = l0(85);
        Vl = R0(24);
        Wl = l0(41);
        Xl = l0(5);
        Yl = l0(20);
        Zl = y(20);
        am = Color.argb(221, 0, 0, 0);
        bm = R0(109);
        cm = l0(12);
        dm = R0(232);
        em = R0(24);
        fm = Color.argb(178, 0, 0, 0);
        gm = y(16);
        hm = l0(19);
        jm = l0(8);
        int i137 = Vl;
        im = i137;
        km = i137;
        lm = Color.argb(96, 0, 0, 0);
        qm = Color.argb(N0.a.f988j, 235, 235, 235);
        mm = R0(376);
        nm = l0(52);
        om = R0(37);
        pm = l0(8);
        rm = R0(75);
        sm = l0(36);
        tm = R0(248);
        um = l0(8);
        vm = y(14);
        wm = Color.rgb(0, 122, 255);
        xm = R0(74);
        ym = sm;
        zm = R0(8);
        Am = um;
        Bm = vm;
        Cm = wm;
        Dm = l0(1);
        Fm = R0(51);
        Hm = R0(348);
        Im = l0(224);
        Jm = Color.rgb(255, 255, 255);
        Km = l0(21);
        Lm = R0(24);
        Mm = Color.argb(221, 0, 0, 0);
        Nm = l0(28);
        Pm = l0(12);
        Om = y(20);
        Qm = R0(q.c.f41966A);
        Rm = l0(96);
        Sm = y(16);
        Um = l0(23);
        Tm = Color.argb(137, 0, 0, 0);
        Vm = Color.rgb(255, 255, 255);
        Wm = l0(36);
        Xm = R0(70);
        Ym = R0(N0.a.f990l);
        Zm = Color.rgb(0, 122, 255);
        an = y(14);
        bn = y(2);
        cn = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(255, 255, 255), Color.rgb(255, 255, 255));
        Mh = R0(8);
        Nh = R0(21);
        zj = y(280);
        Aj = (int) (Z.f40254b * 0.4d);
        vj = l0(24);
        wj = l0(10);
        xj = R0(15);
        Cj = R0(20);
        yj = l0(48);
        Bj = y(20);
        Dj = R0(280);
        Ej = l0(24);
        Jj = R0(22);
        dn = y(20);
        fn = y(14);
        hn = R0(280);
        in = R0(560);
        jn = l0(414);
        kn = R0(280);
        ln = R0(30);
        mn = R0(25);
        nn = R0(10);
        on = (int) ((Z.f40254b * 330) / Hu);
        pn = y(30);
        int y13 = y(14);
        qn = y13;
        sn = y13;
        un = y(10);
        vn = y(14);
        wn = y(5);
        xn = y(5);
        yn = y(175);
        zn = y(15);
        An = y(11);
        Bn = 18;
        Cn = y(136);
        Dn = y(178);
        Qn = y(78);
        Fn = Color.argb(51, 255, 255, 255);
        Gn = Color.argb(255, 40, 41, 58);
        Hn = Color.argb(127, 255, 255, 255);
        In = -1;
        co = y(10);
        eo = y(6);
        fo = f27261t4 - xn;
        go = y(20);
        Nn = Color.argb(N0.a.f988j, 0, 0, 0);
        On = Color.argb(N0.a.f988j, 0, 0, 0);
        Ln = Color.argb(153, 255, 255, 255);
        Mn = Color.argb(153, 255, 255, 255);
        Fn = Color.argb(51, 255, 255, 255);
        Kn = Color.argb(153, 255, 255, 255);
        Pn = R0(9);
        int y14 = y(30);
        Bh = y14;
        Ch = y14 - (f27237p4 * 2);
        int y15 = y(3);
        Sp = y15;
        Tp = (y15 * 50) / 18;
        int a12 = Z.a(17.0f);
        Up = a12 + (a12 % 2);
        Vp = Sp * 2;
        Zp = l0(17);
        aq = y(21);
        int i138 = (int) (((Wf / 5.0f) + 0.5f) * 1.2d);
        bq = i138;
        cq = i138;
        Wp = l0(16);
        Xp = C(16);
        int l03 = l0(25);
        No = l03;
        Mo = Z.f40254b - l03;
        eq = l0(32);
        fq = (int) ((Ku * 329.0d) + 0.5d);
        gq = C(100);
        iq = l0(44);
        Xq = R0(25);
        Yq = R0(25);
        Zq = y(47);
        or = R0(64);
        pr = R0(6);
        br = R0(44);
        cr = y(44);
        dr = y(34);
        er = y(159);
        fr = y(716);
        f27291y4 = l0(51);
        gr = y(6);
        hr = y(28);
        ir = l0(44);
        hq = iq;
        jq = C(40);
        kq = y(12);
        lq = C(14);
        mq = l0(4);
        ar = l0(10);
        nq = l0(20);
        oq = C(81);
        Sq = y(12);
        Tq = y(12);
        Uq = y(90);
        Vq = R0(34);
        jr = l0(124);
        kr = l0(104);
        pq = y(14);
        qq = y(26);
        tq = y(44);
        rq = R0(10);
        sq = R0(10);
        uq = l0(22);
        vq = l0(15);
        wq = C(20);
        xq = C(21);
        Cq = l0(10);
        yq = R0(20);
        zq = R0(10);
        Aq = y(32);
        int R08 = R0(44);
        Dq = R08;
        Bq = R08;
        Eq = C(13);
        Gq = l0(143);
        Hq = y(12);
        Iq = R0(350);
        Jq = y(15);
        Kq = C(71);
        com.cisco.veop.sf_ui.ui_configuration.e eVar = new com.cisco.veop.sf_ui.ui_configuration.e();
        eB = eVar;
        Lq = eVar.b();
        Mq = eB.a();
        Nq = y(2);
        int y16 = y(14);
        Pq = y16;
        Qq = y16;
        f27223n2.setColor(Color.argb(127, 255, 255, 255));
        f27223n2.setStroke(1, Color.argb(255, 255, 255, 255));
        Kr = (int) ((Z.f40253a * 0.25f) + 0.5f);
        Rr = 0;
        Lr = C(16);
        Mr = y(12);
        Nr = C(20);
        ns = (int) (Z.i() * 0.33f);
        os = (int) (Z.h() * 0.75f);
        int i139 = Z.f40254b;
        double d28 = Hu;
        int i140 = (int) (((i139 * 35) / d28) * 1.2d);
        ps = i140;
        qs = i140;
        int i141 = (int) (((i139 * 30) / d28) * 1.2d);
        ts = i141;
        us = i141;
        ws = i140;
        xs = (int) (i140 * 1.2d);
        ys = i140;
        int i142 = (int) ((i139 * 180) / d28);
        Cs = i142;
        int i143 = (int) ((i142 * 0.5f) + 0.5f);
        Ds = i143;
        Es = (int) (i143 * 1.5f);
        int i144 = (int) (i143 / 2.5f);
        Fs = i144;
        Gs = (int) (i144 * 0.6f);
        int i145 = Z.f40253a;
        Hs = i145 / 3;
        Is = i145 / 5;
        Js = f27237p4 * 5;
        Ks = (int) ((i139 * 70) / d28);
        Ls = (int) ((i139 * 210) / d28);
        et = vVar2;
        lt = vVar;
        at = G4;
        bt = (int) (y(16) * 1.2d);
        ct = (int) (y(16) * 1.2d);
        int l04 = l0(56);
        ft = l04 + (l04 % 2);
        jt = (int) (y(16) * 1.2d);
        kt = Q0(2);
        gt = E4;
        ht = 0;
        nt = f27237p4 * 5;
        pt = y(30);
        Ft = (int) (y(28) * 1.2d);
        Gt = l0(6);
        int R09 = R0(82);
        qt = R09;
        rt = R09;
        st = R0(16);
        tt = R0(6);
        Bt = R0(40);
        ut = l0(288);
        vt = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(34, 34, 34), Color.rgb(34, 34, 34));
        wt = l0(10);
        xt = l0(27);
        yt = l0(24);
        zt = l0(8);
        At = (int) (y(20) * 1.2d);
        Dt = R0(92);
        Et = R0(105);
        int i146 = Z.f40253a;
        int i147 = L4;
        int i148 = qt;
        Ht = (i146 - i147) - i148;
        It = i148;
        Jt = i147 + Dt;
        Kt = l0(5);
        Qt = R0(40);
        Pt = R0(4);
        St = l0(24);
        int i149 = (int) ((f27261t4 / 2) * 1.2d);
        se = i149;
        te = com.cisco.veop.sf_ui.utils.g.d(i149, J0(ue));
        int i150 = (int) ((f27261t4 / 3) * 1.2d);
        ve = i150;
        we = com.cisco.veop.sf_ui.utils.g.d(i150, J0(ue));
        int i151 = (int) ((f27261t4 / 2) * 1.2d);
        ye = i151;
        ze = com.cisco.veop.sf_ui.utils.g.d(i151, J0(Ae));
        int i152 = (int) ((f27261t4 / 2) * 1.2d);
        Be = i152;
        Ce = com.cisco.veop.sf_ui.utils.g.d(i152, J0(De));
        Au = 150;
        Zt = vVar;
        int i153 = (int) (((Z.f40254b * 42) / Hu) * 1.2d);
        Tt = i153;
        Ut = com.cisco.veop.sf_ui.utils.g.d(i153, J0(vVar));
        int i154 = Z.f40254b;
        double d29 = Hu;
        Wt = (int) (((i154 * 60) / d29) * 1.2d);
        Xt = (int) (((i154 * 40) / d29) * 1.2d);
        au = (int) ((i154 * 80) / d29);
        bu = f27237p4;
        du = (int) (((i154 * 50) / d29) * 1.2d);
        fu = (int) (Z.f40253a * 0.4f);
        hu = (int) (i154 * 0.4f);
        int i155 = (int) (((i154 * 70) / d29) * 1.2d);
        lu = i155;
        mu = com.cisco.veop.sf_ui.utils.g.d(i155, J0(c9));
        int i156 = (int) (((Z.f40254b * 55) / Hu) * 1.2d);
        ju = i156;
        ku = com.cisco.veop.sf_ui.utils.g.d(i156, J0(d9));
        int i157 = (int) (((Z.f40254b * 70) / Hu) * 1.2d);
        nu = i157;
        ou = com.cisco.veop.sf_ui.utils.g.d(i157, J0(e9));
        pu = (Z.h() * 2) / 3;
        int i158 = (Z.i() * 2) / 3;
        qu = i158;
        ru = i158 / 8;
        su = pu / 15;
        Du = (int) ((Z.f40254b * 150) / Hu);
        Sv = R0(20);
        Tv = y(22);
        Uv = y(13);
        Zv = y(14);
        bw = y(10);
        cw = y(23);
        ew = y(5);
        gw = C(40);
        hw = C(20);
        jw = y(28);
        zb = y(15);
        eb = y(26);
        float f11 = ja / 100.0f;
        double d30 = f11;
        Vv = (int) ((0.6896d * d30) + 0.5d);
        int i159 = (int) ((3.4482d * d30) + 0.5d);
        Wv = i159;
        xb = i159;
        Yv = (int) ((2.2d * d30) + 0.5d);
        yb = (int) ((2.4137d * d30) + 0.5d);
        Xv = (int) ((3.67d * d30) + 0.5d);
        db = (int) ((4.25d * d30) + 0.5d);
        dw = (int) ((4.37d * d30) + 0.5d);
        fw = (int) ((d30 * 4.2d) + 0.5d);
        qw = (int) (((ha / 100) * 10.32f) + 0.5f);
        iw = jw + gw;
        rw = (int) (((pa / 100) * 10.32f * 2.0f) + 0.5f);
        J4 = vVar;
        Zf = vVar;
        Rx = y(14);
        fy = y(215);
        Tx = y(75);
        Ux = y(16);
        Vx = y(12);
        gy = y(16);
        Wx = y(148);
        Xx = y(75);
        Yx = y(100);
        Zx = y(32);
        ay = y(12);
        cy = y(20);
        dy = y(14);
        ey = y(45);
        yy = y(8);
        zy = y(35);
        hy = R0(a.c.f745e);
        iy = l0(83);
        jy = y(200);
        ky = y(27);
        ly = y(20);
        my = y(296);
        ny = y(24);
        oy = y(15);
        py = l0(52);
        qy = R0(258);
        ry = y(17);
        ty = y(68);
        sy = y(40);
        uy = R0(8);
        wy = y(19);
        vy = y(67);
        xy = y(19);
        Hy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(127, 62, 62, 62), Color.argb(127, 62, 62, 62));
        Iy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(51, 244, 244, 244), Color.argb(51, 244, 244, 244));
        Oy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, 0, 0);
        Py = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Dy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#ebebeb"), Color.parseColor("#B3ebebeb"), Color.parseColor("#B3ebebeb"));
        Ey = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Fy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Gy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255), Color.argb(127, 255, 255, 255));
        My = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(127, 50, 50, 50), Color.argb(127, 50, 50, 50));
        Ky = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(255, 255, 255), Color.rgb(255, 255, 255), Color.rgb(255, 255, 255));
        Ly = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(255, 255, 255), Color.rgb(255, 255, 255), Color.rgb(255, 255, 255));
        Wy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(125, 193, 69), Color.rgb(36, 77, 157));
        v vVar3 = v.BOLD;
        bz = vVar3;
        cz = vVar;
        dz = vVar;
        ez = vVar;
        fz = vVar;
        gz = vVar;
        hz = y(24);
        iz = y(14);
        jz = y(14);
        kz = y(14);
        lz = y(14);
        mz = y(14);
        nz = Color.rgb(255, 255, 255);
        oz = Color.rgb(255, 255, 255);
        pz = Color.rgb(255, 255, 255);
        qz = Color.rgb(255, 255, 255);
        rz = Color.rgb(255, 255, 255);
        sz = Color.rgb(255, 255, 255);
        tz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(45, 45, 45), Color.rgb(45, 45, 45));
        uz = Color.parseColor("#B3D8D8D8");
        vz = Color.parseColor("#ffffff");
        f27231o4 = y(4);
        Or = vVar;
        Pr = vVar3;
        Qr = vVar3;
        Qz = y(20);
        Rz = y(21);
        Lz = R0(140);
        Mz = l0(362);
        Nz = R0(5);
        Oz = R0(5);
        Pz = y(20);
        Kz = R0(1);
        Sz = y(10);
        Tz = y(6);
        Uz = y(4);
        Vz = y(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        Wz = l0(6);
        Xz = l0(21);
        aA = Color.argb(127, 155, 155, 155);
        Yz = Color.argb(102, 0, 0, 0);
        Zz = Color.rgb(0, 0, 0);
        gA = y(80);
        fA = R0(1);
        bA = (int) (((Z.f40253a - ((gA * 2) + r2)) / 2) + 0.5f);
        eA = y(24);
        iA = y(26);
        hA = y(30);
        jA = y(25);
        kA = Color.argb(51, 255, 255, 255);
        lA = Color.argb(178, 255, 255, 255);
        mA = Color.argb(127, 255, 255, 255);
        nA = Color.rgb(255, 255, 255);
        BB = R0(200);
        CB = l0(34);
        DB = B4;
        EB = l0(10);
        FB = l0(5);
        GB = l0(30);
        HB = R0(416);
        IB = y(25);
        JB = l0(15);
        KB = l0(30);
        LB = f3if;
        NB = y(24);
        OB = y(16);
        PB = l0(18);
        pd = l0(44);
        sd = C(21);
        rd = C(21);
        qd = pd;
        ud = l0(10);
        vd = l0(30);
        wd = l0(3);
        xd = l0(162);
        yd = l0(11);
        Ad = l0(17);
        Bd = l0(7);
        td = l0(5);
        u8 = l0(20);
        t8 = l0(20);
        v8 = R0(10);
        w8 = l0(2);
        x8 = R0(40);
        og = R0(162);
        pg = R0(90);
        qg = R0(70);
        Rt = y(18);
        WB = y(42);
        XB = y(42);
        YB = y(20);
        KD = y(100);
        LD = y(100);
        ID = y(34);
        JD = y(18);
        PD = C(29);
        QD = y(33);
        ND = y(50);
        WD = y(2);
        XD = R0(100);
        YD = R0(100);
        ZD = l0(100);
        aE = l0(7);
        bE = y(18);
        cE = l0(40);
        eE = l0(60);
        gE = R0(546);
        iE = l0(9);
        jE = l0(22);
        kE = y(17);
        fE = R0(20);
        mE = l0(20);
        nE = y(12);
        oE = l0(9);
        pE = l0(10);
        sE = R0(19);
        tE = R0(10);
        uE = y(15);
        vE = l0(20);
        wE = l0(20);
        xE = R0(9);
        yE = y(35);
        zE = y(238);
        AE = y(13);
        BE = l0(143);
        XC = l0(45);
        YC = l0(16);
        ZC = l0(16);
        aD = l0(16);
        bD = C(11);
        cD = l0(24);
        dD = l0(2);
        eD = l0(24);
        gD = C(239);
        fD = l0(150);
        hD = l0(239);
        iD = l0(139);
        jD = y(20);
        EE = C(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        HE = l0(240);
        IE = l0(20);
        JE = y(24);
        KE = l0(4);
        LE = y(20);
        By = R0(32);
        Cy = l0(32);
        Qu = C(44);
        Ru = C(26);
        if (AppConfig.f26532f3) {
            Ou = R0(360);
            Pu = l0(64);
            Su = l0(10);
            fv = R0(38);
            Yu = l0(19);
            Zu = R0(20);
            Tu = l0(72);
            gv = l0(1);
            Vu = R0(16);
            Wu = l0(17);
            Xu = y(20);
            av = R0(5);
            bv = l0(28);
            cv = R0(26);
            dv = R0(13);
            ev = R0(14);
            hv = Ou - R0(24);
            iv = y(16);
            int R010 = R0(26);
            jv = R010;
            Uu = (hv - R010) + Vu;
            kv = R0(35);
            i11 = 20;
            nv = R0(20);
            uA = R0(48);
        } else {
            i11 = 20;
        }
        DD = (int) (f11 * 0.75f);
        ED = R0(i11);
        FD = B4 - (com.cisco.veop.sf_ui.utils.e.f() ? vw : vw + f27237p4);
        int i160 = Z9;
        float f12 = i160 / 100.0f;
        qD = (int) (9.88f * f12);
        vD = (int) (40.51f * f12);
        AD = (int) (f12 * 11.11f);
        int i161 = (int) ((ja / 100.0f) * 34.71f);
        GD = i161;
        int i162 = (int) ((pa / 100.0f) * 34.71f);
        HD = i162;
        rD = (int) ((i161 / 100.0f) * 36.42f);
        sD = (int) ((i162 / 100.0f) * 36.42f);
        xD = (int) ((i162 / 100.0f) * 62.91f);
        wD = (int) ((i161 / 100.0f) * 62.91f);
        yD = (int) ((i161 / 100.0f) * 9.27f);
        zD = (int) ((i162 / 100.0f) * 9.27f);
        tD = (int) ((i160 / 100.0f) * 18.67f);
        BD = (int) ((i160 / 100.0f) * 18.67f);
        int i163 = Ac;
        uD = (int) ((i163 / 100.0f) * 9.94f);
        CD = (int) ((i163 / 100.0f) * 52.46f);
        Ag = y(274);
        cC = y(206);
        dC = y(15);
        eC = y(16);
        gC = y(16);
        fC = y(13);
        hC = y(159);
        iC = y(5);
        jC = y(8);
        kC = y(15);
        lC = y(82);
        mC = y(2);
        oC = y(13);
        Cg = y(206);
        Dg = y(16);
        Eg = y(20);
        Fg = y(24);
        Ig = y(13);
        Jg = y(20);
        Bg = sx;
        sC = l0(26);
        uC = y(18);
        vC = l0(70);
        wC = l0(122);
        xC = R0(30);
        zC = R0(240);
        AC = l0(406);
        BC = y(5);
        DC = l0(62);
        FC = y(35);
        HC = l0(20);
        IC = y(50);
        KC = y(20);
        MC = l0(30);
        NC = l0(31);
        OC = y(17);
        RC = y(30);
        Lu = ((Z.f40253a - Dt) - B4) + R0(25);
        Mu = Dt + ((int) TypedValue.applyDimension(3, yv, Z.f40256d)) + B4 + R0(8);
        T4 = 2;
        U4 = R0(6);
        V4 = l0(8);
        W4 = l0(7);
        X4 = R0(40);
        Y4 = R0(15);
        Z4 = l0(40);
        a5 = 20.0f;
        c5 = R0(24);
        d5 = l0(22);
        g5 = 12.0f;
        h5 = 8.0f;
        i5 = l0(22);
        j5 = l0(4);
        k5 = l0(24);
        m5 = R0(17);
        n5 = l0(20);
        o5 = R0(20);
        p5 = l0(22);
        r5 = R0(17);
        s5 = l0(36);
        x5 = 14.0f;
        y5 = R0(20);
        z5 = R0(20);
        A5 = R0(16);
        C5 = l0(10);
        D5 = C(3);
        E5 = R0(16);
        v5 = Z4 + 1;
        w5 = R0(69);
        G5 = 22.0f;
        M5 = R0(16);
        K5 = R0(16);
        L5 = l0(48);
        N5 = R0(20);
        O5 = l0(10);
        R5 = R0(14);
        S5 = R0(8);
        T5 = R0(7);
        int R011 = R0(256);
        U5 = R011;
        V5 = (R011 * 9) / 16;
        b6 = R0(4);
        X5 = R0(16);
        Y5 = R0(176);
        int R012 = R0(160);
        Z5 = R012;
        c6 = (R012 * 9) / 16;
        d6 = l0(30);
        e6 = R0(8);
        f6 = R0(16);
        g6 = 8.0f;
        z6 = R0(240);
        A6 = l0(TsExtractor.TS_STREAM_TYPE_E_AC3);
        B6 = C(PsExtractor.AUDIO_STREAM);
        C6 = C(288);
        D6 = v5 + l0(100);
        PE = R0(4);
        QE = R0(24);
        RE = R0(16);
        SE = R0(68);
        TE = l0(255);
        UE = R0(320);
        VE = l0(40);
        h6 = y(29);
        i6 = y(0);
        j6 = l0(41);
        k6 = l0(14);
        l6 = R0(550);
        m6 = l0(35);
        n6 = l0(31);
        int l05 = l0(16);
        o6 = l05;
        p6 = l05;
        q6 = l0(27);
        r6 = R0(16);
        s6 = l0(8);
        t6 = R0(16);
        u6 = x(22.0f);
        x6 = l0(16);
        y6 = l0(32);
        WE = l0(16);
        XE = l0(280);
        YE = y(22);
        ZE = l0(11);
        aF = y(18);
        bF = l0(0);
        cF = y(18);
        dF = R0(221);
        eF = l0(221);
        fF = l0(18);
        gF = R0(38);
        com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
        tVar.I(d6);
        tVar.H(vw);
        rF = l0(373);
        sF = l0(209);
        tF = l0(50);
        wF = y(16);
        xF = y(14);
        uF = l0(54);
        vF = y(12);
        yF = y(15);
        zF = y(3);
        AF = y(10);
        BF = y(20);
        CF = R0(169);
        DF = l0(56);
        EF = y(10);
        FF = y(76);
        PF = l0(24);
        OF = R0(72);
        f9 = l0(51);
        g9 = R0(14);
        h9 = R0(14);
        i9 = R0(8);
        j9 = l0(4);
        k9 = R0(25);
        l9 = l0(1);
        O8 = y(14);
        UF = C(8);
        VF = C(31);
        WF = C(18);
        XF = C(168);
        YF = C(328);
    }

    public static int M() {
        PackageInfo packageInfo;
        try {
            packageInfo = com.cisco.veop.sf_sdk.c.t().getPackageManager().getPackageInfo(com.cisco.veop.sf_sdk.c.t().getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            K.x(e10);
            packageInfo = null;
        }
        return packageInfo.versionCode;
    }

    public static TextView M0(ViewGroup.LayoutParams layout, Context context, Boolean lightBackground) {
        TextView textView = new TextView(context);
        textView.setLayoutParams(layout);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        int i10 = f27237p4;
        textView.setPaddingRelative(i10, i10, i10, i10);
        textView.setTypeface(J0(Bf));
        textView.setTextSize(0, mf);
        textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_UNSUBSCRIBED).toUpperCase());
        if (AppConfig.f26376B0 && lightBackground.booleanValue()) {
            textView.setTextColor(rf);
            textView.setBackgroundColor(of);
        } else {
            textView.setTextColor(qf);
            textView.setBackgroundColor(pf);
        }
        textView.setVisibility(8);
        return textView;
    }

    private static void M1() {
        int i10;
        L8 = f27131W2.size() - 2;
        DisplayMetrics displayMetrics = Z.f40257e;
        Bu = displayMetrics.heightPixels;
        Cu = displayMetrics.widthPixels;
        Point point = Z.f40255c;
        if (point != null && Math.min(point.y, point.x) == Z.f40257e.widthPixels) {
            Point point2 = Z.f40255c;
            int max = Math.max(point2.y, point2.x);
            f27201j4 = max;
            Z.f40254b = (max - f27213l4) - f27225n4;
        } else {
            int i11 = Z.f40254b;
            f27201j4 = i11;
            Z.f40254b = i11 - f27213l4;
        }
        Hu = (2560 - f27213l4) - f27225n4;
        Iu = 1440.0d;
        Ju = Z.f40253a / 375.0f;
        Ku = f27201j4 / 667.0f;
        SB = y(37);
        TB = y(20);
        UB = y(8);
        IA = y(16);
        JA = R0(286);
        int i12 = Bu;
        int i13 = f27219m4;
        tu = i12 - i13;
        uu = i12 - i13;
        int i14 = Z.f40253a;
        int i15 = f27213l4;
        vu = i14 - i15;
        wu = i12 - i13;
        xu = i14 - i15;
        yu = i12 - i13;
        zu = i14 - i15;
        f27243q4 = Z.f40254b / 4;
        f27249r4 = 5;
        int i16 = (int) ((r4 * 12) / Hu);
        int i17 = i16 + (i16 % 2);
        f27237p4 = i17;
        f27255s4 = i17 * 4;
        aj = R0(2);
        sj = l0(24);
        tj = l0(10);
        uj = R0(15);
        B4 = R0(12);
        D4 = R0(19);
        vw = R0(6);
        ww = R0(6);
        lx = ((Z.f40253a - (B4 * 2)) - (vw * 6)) / 7;
        xv = y(12);
        yv = 12;
        xw = l0(8);
        qx = lx;
        yw = R0(8);
        int R02 = R0(16);
        L4 = R02;
        qx = ((Z.f40253a - (R02 * 2)) - (yw * 5)) / 6;
        f27261t4 = l0(30);
        f27267u4 = l0(35);
        f27273v4 = R0(82);
        int i18 = f27261t4;
        M4 = i18 + (i18 % 2);
        N4 = l0(6);
        O4 = l0(6);
        P4 = R0(8);
        f27279w4 = l0(13);
        f27285x4 = l0(10);
        f27297z4 = l0(13);
        Q4 = l0(56);
        R4 = l0(50);
        S4 = R0(50);
        G6 = l0(8);
        H6 = R0(15);
        I6 = y(16);
        K6 = R0(96);
        L6 = l0(40);
        M6 = R0(10);
        N6 = l0(5);
        O6 = R0(12);
        P6 = l0(5);
        Q6 = l0(6);
        S6 = R0(4);
        T6 = y(14);
        F6 = R0(6);
        U6 = l0(50);
        V6 = l0(10);
        W6 = y(22);
        Y6 = y(10);
        a7 = l0(56);
        b7 = R0(10);
        c7 = l0(15);
        d7 = y(24);
        g7 = R0(5);
        f7 = l0(40);
        j7 = y(24);
        k7 = l0(14);
        l7 = R0(24);
        m7 = R0(20);
        n7 = l0(14);
        o7 = l0(40);
        p7 = R0(16);
        q7 = R0(16);
        r7 = y(14);
        t7 = y(18);
        w7 = -2;
        v7 = -2;
        y7 = R0(17);
        z7 = l0(9);
        A7 = l0(34);
        B7 = R0(10);
        C7 = R0(6);
        D7 = R0(6);
        int R03 = R0(200);
        E7 = R03;
        F7 = (int) ((R03 * 1.5f) + 0.5f);
        G7 = y(20);
        H7 = R0(18);
        K7 = l0(30);
        L7 = R0(18);
        M7 = R0(260);
        N7 = l0(146);
        O7 = R0(195);
        P7 = l0(65);
        Q7 = l0(20);
        R7 = R0(33);
        S7 = y(40);
        b8 = R0(15);
        c8 = l0(16);
        int l02 = l0(160) + (da % 2);
        d8 = l02;
        e8 = (int) ((l02 * 0.5625f) + 0.5f);
        int R04 = R0(37);
        n8 = R04;
        o8 = R04;
        p8 = ((d8 - vw) / 2) - (R04 / 2);
        int i19 = e8;
        int i20 = ww;
        q8 = (((i19 - i20) / 2) - (R04 / 2)) + i20;
        r8 = l0(1);
        f8 = y(14);
        g8 = R0(4);
        h8 = y(16);
        i8 = R0(5);
        j8 = y(14);
        k8 = y(14);
        A8 = Color.rgb(235, 235, 235);
        l8 = R0(5);
        m8 = R0(0);
        int R05 = R0(12);
        Sv = R05;
        Tv = R05;
        Uv = y(6);
        Zv = y(14);
        bw = y(9);
        ew = y(10);
        E4 = 0;
        int i21 = Z.f40254b;
        double d10 = Hu;
        F4 = (int) ((i21 * 84) / d10);
        G4 = f27261t4;
        H4 = (int) (((i21 * 72) / d10) * 1.2d);
        I4 = y(22);
        M8 = (int) (((Z.f40254b * 72) / Hu) * 1.2d);
        N8 = y(18);
        R8 = f27261t4;
        T8 = y(18);
        U8 = y(17);
        X8 = f27261t4;
        Y8 = (int) (((Z.f40254b * 72) / Hu) * 1.2d);
        a9 = (int) Math.floor((Z.f40253a - (B4 * 2)) / 6.0f);
        int i22 = f27261t4;
        b9 = i22 - (M8 + f27237p4);
        vh = i22;
        xh = y(34);
        wh = y(102);
        Aw = B4;
        f9 = l0(52);
        g9 = R0(14);
        h9 = R0(14);
        i9 = R0(8);
        j9 = l0(4);
        k9 = R0(25);
        l9 = l0(1);
        O8 = C(12);
        m9 = l0(44);
        n9 = R0(9);
        o9 = R0(9);
        p9 = R0(18);
        P8 = y(14);
        q9 = R0(9);
        s9 = R0(2);
        r9 = l0(26);
        t9 = Color.parseColor("#1Affffff");
        Zr = (int) ((Z.f40253a / 2.5f) + 0.5f);
        cs = Z.a(1.0f);
        int P02 = P0(3.5f);
        int i23 = P02 + (P02 % 2);
        da = i23;
        ea = (int) ((i23 * 0.5625f) + 0.5f);
        int i24 = Z.f40253a;
        int i25 = (int) (((i24 - B4) / 3.22f) + 0.5f);
        int i26 = i25 + (i25 % 2);
        fa = i26;
        ga = (int) ((i26 * 1.5f) + 0.5f);
        ia = i23;
        pa = (int) (i23 * 1.5f);
        ha = i24;
        int i27 = (int) ((i24 * 0.5625f) + 0.5f);
        ja = i27;
        ra = i27;
        qa = (int) ((i27 * 0.6666667f) + 0.5f);
        float f10 = i27 / 100.0f;
        Vv = (int) ((0.9433f * f10) + 0.5f);
        Wv = (int) ((6.5629f * f10) + 0.5f);
        int i28 = (int) ((4.9777f * f10) + 0.5f);
        xb = i28;
        int i29 = (int) ((5.4518f * f10) + 0.5f);
        Xv = i29;
        db = (int) ((6.874f * f10) + 0.5f);
        Yv = i29;
        yb = i28;
        cw = y(18);
        dw = (int) ((6.1629f * f10) + 0.5f);
        jw = (int) ((f10 * 6.0f) + 0.5f);
        gw = C(15);
        hw = C(5);
        iw = jw + gw;
        qw = (int) (((ha / 100.0f) * 14.99f) + 0.5f);
        rw = (int) (((pa / 100) * 10.32f * 2.0f) + 0.5f);
        int i30 = Z.f40253a;
        int i31 = B4;
        int i32 = (int) (((i30 - (i31 * 2)) - (f27237p4 * 2)) / 2.0f);
        ua = i32;
        va = (int) (i32 * 0.5625f);
        int i33 = (int) (((i30 - (i31 * 2)) - vw) / 2.0f);
        wa = i33;
        xa = (int) (i33 * 1.5f);
        int Q02 = Q0(3);
        sa = Q02;
        ta = (int) (Q02 * 0.5625f);
        int i34 = (int) (((Z.f40253a - (B4 * 2)) - vw) / 2.0f);
        ya = i34;
        za = (int) (i34 / 2.26f);
        Aa = y(12);
        Ba = y(19);
        int i35 = (int) ((zu / 6.2f) + 0.5f);
        Od = i35;
        int i36 = (int) ((i35 * 1.7777778f) + 0.5f);
        Nd = i36 + (i36 % 2);
        Hv = y(0);
        Jv = y(15);
        int a10 = Z.a(1.0f);
        Ia = a10 + (a10 % 2);
        Ja = f27237p4 * 3;
        int i37 = ea;
        int i38 = (int) (i37 / 3.6f);
        Na = i38;
        int i39 = i38 * 3;
        La = i39;
        Oa = (int) (i38 * 0.7d);
        Ma = (int) (i39 * 0.7d);
        int i40 = (int) ((ja / 6.77f) + 0.5f);
        Sa = i40;
        Qa = i40 * 3;
        int i41 = (int) ((ia / 6.77f) + 0.5f);
        Ta = i41;
        Ra = i41 * 3;
        Pa = i38;
        Ua = (int) (da * 0.6d);
        Va = (int) (ua * 0.6d);
        Wa = (int) (i37 * 0.6d);
        Xa = (int) (va * 0.6d);
        int i42 = Z.f40254b;
        double d11 = Hu;
        gc = (int) ((i42 * 198) / d11);
        hc = (int) ((i42 * 80) / d11);
        Wd = (int) ((Z.f40253a * 100) / Iu);
        int i43 = (int) (((i42 * 28) / d11) * 1.2d);
        Ya = i43;
        Za = i43;
        ic = (int) ((i42 * 28) / d11);
        jc = (int) (((i42 * 50) / d11) * 1.2d);
        cb = y(17);
        eb = db;
        vb = y(14);
        wb = y(12);
        Db = Z.a(25.0f);
        Cb = y(14);
        Eb = y(18);
        zb = y(12);
        fw = y(15);
        int a11 = Z.a(2.0f);
        lc = a11 + (a11 % 2);
        int i44 = Z.f40253a;
        double d12 = Iu;
        nc = (int) ((i44 * 132) / d12);
        oc = (int) ((i44 * 252) / d12);
        int i45 = Z.f40254b;
        double d13 = Hu;
        pc = (int) (((i45 * 50) / d13) * 1.2d);
        qc = (int) ((i45 * 100) / d13);
        rc = (int) ((i45 * 75) / d13);
        sc = l0(505);
        tc = R0(33);
        uc = l0(10);
        vc = R0(2);
        wc = l0(105);
        yc = R0(70);
        int l03 = l0(PsExtractor.AUDIO_STREAM);
        xc = l03;
        int i46 = (int) ((l03 * 0.5625f) + 0.5f);
        zc = i46;
        int i47 = (int) (i46 * 0.6481f);
        Ac = i47;
        int i48 = i46 + i47;
        Bc = i48;
        Cc = i47;
        Dc = i48;
        int R06 = R0(25);
        Fc = R06;
        Ec = R06 * 3;
        Gc = l0(2);
        Hc = l0(2);
        Ic = R0(7);
        Jc = (int) ((Fc * 0.56f) + 0.5f);
        Kc = R0(13);
        Lc = (int) ((Fc * 0.69f) + 0.5f);
        Cd = yc + vc;
        v vVar = v.REGULAR;
        Vc = vVar;
        Wc = vVar;
        Xc = y(16);
        Yc = y(16);
        q.a aVar = q.a.VERTICAL;
        Hd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Q(Color.rgb(62, 62, 62), 0.7f), Q(Color.rgb(62, 62, 62), 0.7f));
        Dd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(N0.a.f988j, 0, 0, 0), Color.argb(N0.a.f988j, 0, 0, 0));
        Zc = y(12);
        ad = y(15);
        Mc = l0(12);
        Nc = R0(10);
        Pc = R0(18);
        Qc = R0(8);
        Rc = R0(11);
        Oc = y(15);
        Sc = y(14);
        bd = l0(12);
        cd = R0(13);
        dd = R0(18);
        ed = l0(5);
        fd = l0(13);
        int i49 = Ac;
        gd = (int) (((i49 / 100.0f) * 21.42f) + 0.5f);
        hd = (int) (((i49 / 100.0f) * 15.7142f) + 0.5f);
        id = (int) (((i49 / 100.0f) * 20.0f) + 0.5f);
        v vVar2 = v.LIGHT;
        nd = vVar2;
        Uc = new com.cisco.veop.sf_ui.ui_configuration.t(Q(Color.rgb(244, 244, 244), 0.1f), Q(Color.rgb(244, 244, 244), 0.1f), Color.argb(25, 111, 110, 110), Q(Color.rgb(244, 244, 244), 0.1f));
        Fd = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Q(Color.rgb(62, 62, 62), 0.5f), Q(Color.rgb(62, 62, 62), 0.5f));
        f27239q0 = 0.5f;
        f27257t0 = R0(2);
        f27269v0 = R0(8);
        f27275w0 = R0(8);
        f27281x0 = l0(8);
        f27287y0 = l0(8);
        f27034D0 = l0(30);
        f27039E0 = l0(30);
        f27044F0 = 15.0d;
        f27059I0 = R0(8);
        int i50 = Z.f40254b;
        double d14 = Hu;
        int i51 = (int) (((i50 * 28) / d14) * 1.2d);
        Hb = i51;
        Ib = i51;
        int i52 = (int) (((i50 * 46) / d14) * 1.2d);
        ib = i52;
        jb = i52;
        lb = y(5);
        mb = y(66);
        nb = 0.55f;
        ob = y(56);
        pb = 0.53f;
        qb = y(42);
        rb = 0.51f;
        sb = y(40);
        tb = 0.5f;
        int y10 = y(16);
        Nb = y10;
        Ob = y10;
        Kb = y(14);
        Lb = y(12);
        int y11 = y(16);
        Qb = y11;
        Rb = y11;
        Ub = C(14);
        Vb = C(14);
        Wb = y(2);
        Xb = C(8);
        Yb = C(18);
        Zb = C(18);
        ac = 436207615;
        V9 = (int) (((Z.f40254b * 45) / Hu) * 1.2d);
        int i53 = bb;
        W9 = i53;
        int i54 = va;
        int i55 = f27237p4;
        X9 = i54 + i55 + i53 + i55 + i53 + (i55 * 4);
        int i56 = ea;
        int i57 = (int) (i56 * 0.5855f);
        Z9 = i57;
        aa = (int) (pa * 0.5855f);
        float f11 = i57 / 100.0f;
        double d15 = f11;
        cb = (int) (19.5d * d15 * 1.2d);
        int i58 = (int) (15.5d * d15 * 1.2d);
        wb = i58;
        Cb = i58;
        Nv = (int) (15.0f * f11);
        ow = (int) (d15 * 12.1538d);
        bb = (int) (18.46f * f11);
        int i59 = (int) (14.0f * f11);
        Kb = i59;
        mw = i59;
        nw = (int) (20.0f * f11);
        vb = i59;
        Gb = (int) (3.125f * f11);
        int i60 = da;
        Ov = (int) ((i60 / 100.0f) * 3.5d);
        pw = (int) ((i60 / 100.0f) * 20.2f);
        Rv = (int) ((i60 / 100.0f) * 4.8f);
        ba = i56;
        ca = i56;
        int P03 = P0(2.3f);
        Kx = P03;
        Jx = (int) ((P03 * 1.5f) + 0.5f);
        Ox = y(20);
        Px = y(30);
        int O02 = O0(2);
        Ix = O02;
        Hx = (int) ((O02 * 1.5f) + Z9 + 0.5f);
        u9 = da;
        int i61 = ea;
        int i62 = f27237p4;
        int i63 = bb;
        int i64 = vb;
        int i65 = i61 + i62 + i63 + i64 + (i62 / 2) + Gb + i62;
        int i66 = Z.f40254b;
        double d16 = Hu;
        v9 = i65 + ((int) ((i66 * 82) / d16));
        int i67 = Kx;
        y9 = i67;
        int i68 = (int) (i67 * 0.5625f);
        x9 = i68;
        w9 = (int) ((i68 * 1.5975f) + 0.5f);
        z9 = i61 + i62 + Na + i62 + i63 + i64 + (i62 / 2) + ((int) ((i66 * 60) / d16));
        M9 = ua;
        int i69 = va;
        N9 = i69;
        O9 = i69;
        int O03 = O0(3);
        Ca = O03;
        int i70 = (int) ((O03 * 0.5625f) + 0.5f);
        Da = i70;
        Ea = O03;
        Fa = i70 + Z9;
        A9 = !N0() ? fa : u9;
        if (N0()) {
            i10 = z9;
        } else {
            int i71 = ga;
            int i72 = f27237p4;
            i10 = i71 + i72 + Na + i72 + bb + vb + (i72 / 2) + ((int) ((Z.f40254b * 60) / Hu));
        }
        B9 = i10;
        C9 = ha;
        int i73 = ja;
        E9 = i73;
        int i74 = ia;
        D9 = i74;
        F9 = pa;
        G9 = qa;
        H9 = ra;
        lw = Z.f40253a / i74;
        int i75 = ea;
        int i76 = f27237p4;
        int i77 = bb;
        J9 = i75 + i76 + i77;
        I9 = da;
        K9 = sa;
        L9 = ta;
        int i78 = wa;
        R9 = i78;
        int i79 = xa + Z9;
        S9 = i79;
        P9 = i79;
        Q9 = i78;
        T9 = ya;
        U9 = za;
        Id = i75 + i76 + i77 + vb + (i76 / 2) + Gb + i76 + (Hb * 6);
        Ha = i73 / 9;
        cc = y(13);
        dc = R0(64);
        ec = (int) ((tu * 0.8f) + 0.5f);
        int i80 = bb;
        int i81 = vb;
        int i82 = i80 + i81 + lc;
        int i83 = f27237p4;
        fc = i82 + (i83 / 2) + mc;
        Jd = Nd;
        int i84 = Od;
        int i85 = (i83 / 2) + i84 + i80 + i81 + Gb + (i83 * 4);
        int i86 = i85 + (i85 % 2);
        Kd = i86;
        Pd = i84;
        Qd = i86;
        int i87 = (int) ((f27261t4 * 1.8f) + 0.6f);
        as = i87;
        int i88 = Zr;
        Rd = (int) ((i88 * 0.5f) + 0.5f);
        Sd = (int) ((i87 * 0.5f) + 0.5f);
        int i89 = H4;
        ce = (int) (i89 * 0.65f);
        ee = (int) (i89 * 0.7f);
        f27168de = (int) (i89 * 0.75f);
        int i90 = i88 - (i83 * 4);
        Nd = i90;
        Od = (int) (i90 / 1.7777778f);
        int i91 = Z.f40254b;
        double d17 = Hu;
        int i92 = (int) (((i91 * 45) / d17) * 1.2d);
        Zd = i92;
        ae = i92;
        Ld = (int) ((Nb * 1.2d) + 0.5d);
        Md = (int) ((Ob * 1.2d) + 0.5d);
        Kg = (int) ((((da * 0.5f) + 0.5f) * 0.7f) + 0.5f);
        int i93 = (int) (((i91 * 100) / d17) * 1.2d);
        Lg = i93;
        Mg = (int) (((i91 * 100) / d17) * 1.2d);
        Ng = (int) (((i91 * 72) / d17) * 1.2d);
        int i94 = (int) (((i91 * 40) / d17) * 1.2d);
        Og = i94;
        Pg = i94;
        Rg = i93;
        Sg = i93;
        int i95 = (int) (((i91 * 45) / d17) * 1.2d);
        Ug = i95;
        Vg = i95;
        int i96 = (int) ((i91 * 60) / d17);
        lf = i96;
        mf = com.cisco.veop.sf_ui.utils.g.d(i96, J0(Bf));
        nf = com.cisco.veop.sf_ui.utils.g.g(com.cisco.veop.client.g.J0(R.string.DIC_UNSUBSCRIBED).toUpperCase(), J0(Bf), Za);
        lf = y(22);
        mf = y(12);
        nf = com.cisco.veop.sf_ui.utils.g.g(com.cisco.veop.client.g.J0(R.string.DIC_UNSUBSCRIBED).toUpperCase(), J0(Bf), mf);
        ah = Z.f40253a;
        bh = l0(29);
        eh = vVar2;
        dh = y(17);
        fh = ch;
        int i97 = Z.f40254b;
        double d18 = Hu;
        gh = (int) (((i97 * 40) / d18) * 1.2d);
        ih = (int) ((i97 * 100) / d18);
        jh = (int) (((i97 * 60) / d18) * 1.2d);
        v vVar3 = v.MEDIUM;
        hh = vVar3;
        lh = l0(5);
        int i98 = Z.f40253a;
        He = i98;
        int i99 = (int) ((i98 * 0.5625f) + 0.5f);
        Ie = i99;
        Je = 0;
        Le = 0;
        Me = i98;
        Ne = i99;
        Oe = i98;
        Pe = (int) ((i98 * 1.5f) + 0.5f);
        Qe = R0(200);
        Ue = l0(33);
        Te = (int) ((da * 0.5f) + 0.5f);
        int i100 = (int) ((ea * 0.4f) + 0.5f);
        jf = i100;
        ff = i100;
        Ze = (int) (((Z.f40254b * 160) / Hu) * 1.2d);
        cf = vVar3;
        af = y(25);
        bf = y(20);
        int C10 = C(14);
        df = C10;
        ef = C10;
        gf = vVar2;
        int y12 = y(81);
        f3if = y12;
        kf = (int) ((Z.f40254b * 68) / Hu);
        Df = y12;
        Ef = y(20);
        int i101 = Z.f40254b;
        double d19 = Hu;
        int i102 = (int) (((i101 * 60) / d19) * 1.2d);
        Gf = i102;
        Hf = i102;
        int i103 = (int) (((i101 * 60) / d19) * 1.2d);
        Lf = i103;
        Mf = i103;
        Qf = y(14);
        Pf = y(20);
        Tf = y(20);
        Ww = y(15);
        Sf = (int) (Tf * 1.2d);
        Sw = y(4);
        Tw = y(10);
        Uw = y(2);
        Ve = Ue;
        We = l0(34);
        Xe = y(34);
        int i104 = (int) ((Z.f40254b * 100) / Hu);
        Se = i104;
        Re = i104;
        int i105 = He;
        Vf = (int) (i105 * 0.89f);
        Wf = Ie;
        Xf = (int) (i105 * 0.07f);
        Yf = y(16);
        bg = y(46);
        cg = y(3);
        eg = l0(72);
        fg = R0(14);
        gg = l0(2);
        hg = Color.argb(56, 151, 151, 151);
        Cw = B4;
        Bw = y(9);
        Fw = y(15);
        Dw = y(18);
        Ew = y(136);
        Hw = y(11);
        nx = y(10);
        ox = y(20);
        px = y(30);
        xx = y(6);
        Lw = y(10);
        Jw = vVar2;
        Ow = y(14);
        hx = y(77);
        Nw = y(20);
        Ax = y(13);
        Dx = y(13);
        Ex = y(13);
        Pw = y(12);
        Mw = y(14);
        ex = y(65);
        gx = y(8);
        int i106 = ex;
        dx = (int) (i106 * 0.6d);
        Xw = i106;
        Yw = C(52);
        Zw = C(15);
        kx = y(20);
        ix = y(11);
        jx = y(4);
        Ms = y(200);
        Ns = y(200);
        Os = y(200);
        Qs = y(15);
        Rs = y(16);
        Ss = y(15);
        Ts = y(14);
        Ws = y(15);
        Xs = y(40);
        Ys = y(20);
        Us = y(15);
        Vs = y(5);
        Zs = y(17);
        Ro = C(14);
        int i107 = (int) (((Z.f40254b * 59) / Hu) * 1.2d);
        io = i107;
        jo = i107;
        lo = y(24);
        mo = R0(26);
        int l04 = l0(N0.a.f989k);
        Xo = l04;
        Yo = l04;
        if (AppConfig.f26497Z1) {
            no = y(12);
        } else {
            no = C(20);
        }
        po = R0(14);
        qo = y(12);
        to = f3if;
        Po = uu - (Ro * 2);
        Qo = (int) (Z.f40254b * 0.935d);
        double d20 = Hu;
        uo = (int) ((r0 * 68) / d20);
        vo = (int) (((r0 * 80) / d20) * 1.2d);
        yo = (int) ((r0 * 85) / d20);
        if (AppConfig.f26497Z1) {
            xo = y(45);
        } else {
            xo = C(102);
        }
        zo = C(34);
        Ao = (int) (((Z.f40254b * 50) / Hu) * 1.2d);
        Bo = y(16);
        Do = (int) (((Z.f40254b * 45) / Hu) * 1.2d);
        Eo = C(14);
        Fo = y(10);
        Jo = C(14);
        int i108 = Z.f40253a;
        Lo = i108;
        Oo = i108 - (Ro * 2);
        int R07 = R0(10);
        No = R07;
        Mo = Z.f40253a - R07;
        So = y(40);
        To = y(10);
        Vo = y(104);
        Wo = y(50);
        ap = R0(10);
        int i109 = f27237p4;
        int i110 = i109 * 3;
        gp = i110;
        int i111 = (int) ((da * 0.5f) + 0.5f);
        bp = i111 + (i111 % 2);
        int i112 = Z.f40254b;
        double d21 = Hu;
        cp = (int) ((i112 * 70) / d21);
        int i113 = (int) (((i112 * 50) / d21) * 1.2d);
        dp = i113;
        ep = i113;
        int i114 = (int) (i112 / 2.5f);
        int i115 = i114 + (i114 % 2);
        jp = i115;
        int i116 = (int) ((i115 * 0.5625f) + 0.5f);
        int i117 = i116 + (i116 % 2);
        kp = i117;
        int i118 = Pf;
        lp = i118;
        mp = i118;
        int i119 = to;
        op = i119;
        pp = uo;
        int i120 = Ze / 2;
        wp = i120;
        xp = i120;
        int i121 = df;
        sp = i121;
        tp = i121;
        int i122 = (int) (((i112 * 50) / d21) * 1.2d);
        Ap = i122;
        Bp = i122;
        int i123 = i117 + i110 + i122 + i110;
        zp = i123;
        int i124 = i123 + i120 + i109 + i121 + (i109 * 6);
        rp = i124;
        hp = i115;
        ip = i124 + i119 + i109 + (i118 * 2);
        int i125 = (int) (((i112 * 40) / d21) * 1.2d);
        Dp = i125;
        Ep = i125;
        Hp = y(10);
        int i126 = (int) (((Z.f40254b * 50) / Hu) * 1.2d);
        Op = i126;
        Pp = i126;
        Qp = i126;
        Ip = y(6);
        Jp = y(16);
        Kp = R0(102);
        Lp = y(14);
        Fo = y(10);
        Go = C(16);
        mh = f27237p4 * 3;
        int i127 = Z.f40254b;
        double d22 = Hu;
        nh = (int) ((i127 * 33) / d22);
        oh = (int) (((i127 * 33) / d22) * 1.2d);
        ph = Ug;
        int i128 = Mg;
        rh = i128;
        sh = i128;
        yh = M8;
        zh = N8;
        Bh = y(34);
        int i129 = (int) (((Z.f40254b * 60) / Hu) * 1.2d);
        Dh = i129;
        Eh = i129;
        Mj = l0(31);
        Nj = l0(56);
        Oj = l0(12);
        Qj = R0(30);
        Rj = Color.rgb(44, 44, 44);
        Sj = R0(88);
        Tj = l0(35);
        Uj = l0(5);
        Vj = y(14);
        Wj = R0(20);
        Xj = l0(1);
        Yj = y(14);
        Zj = y(18);
        ak = Color.rgb(255, 255, 255);
        bk = Color.argb(127, Color.red(255), Color.green(255), Color.blue(255));
        ck = Color.rgb(0, 122, 255);
        dk = Color.rgb(45, 45, 45);
        ek = Color.rgb(74, 74, 74);
        fk = R0(1);
        gk = Color.rgb(74, 74, 74);
        int i130 = Z.f40254b;
        double d23 = Hu;
        Oh = (int) ((i130 * 198) / d23);
        Ph = Z.f40253a;
        Qh = (int) (((i130 * 68) / d23) * 1.2d);
        Sh = vVar2;
        Th = (int) (((i130 * 63) / d23) * 1.2d);
        Uh = Z.i() / 2;
        int i131 = Z.f40254b;
        double d24 = Hu;
        int i132 = (int) (((i131 * 45) / d24) * 1.2d);
        Vh = i132;
        bi = (int) (((i131 * 99) / d24) * 1.2d);
        ci = (int) (((i131 * 45) / d24) * 1.2d);
        di = (int) ((i131 * 90) / d24);
        ei = (int) (((i131 * 68) / d24) * 1.2d);
        fi = (int) ((i131 * 72) / d24);
        int i133 = (int) ((i131 * 36) / d24);
        gi = i133;
        hi = i133;
        ii = Ph;
        int i134 = (int) ((i131 * 36) / d24);
        ki = i134;
        li = i134;
        int i135 = Z.f40253a;
        int i136 = (i135 - i134) - i134;
        ji = i136;
        ui = i135;
        vi = (int) ((i131 * 84) / d24);
        wi = 0;
        xi = (int) ((i131 * 41) / d24);
        int i137 = (int) ((i131 * 23) / d24);
        Gi = i137;
        Ji = (int) ((i131 * 14) / d24);
        int i138 = (int) (((i131 * 45) / d24) * 1.2d);
        Ki = i138;
        Ei = (int) (((i131 * 45) / d24) * 1.2d);
        Di = (int) ((i131 * 1170) / d24);
        yi = i135;
        int i139 = f27237p4;
        Hi = i139;
        Ii = i139;
        zi = (int) ((i131 * 81) / d24);
        Ai = (int) ((i131 * 68) / d24);
        Bi = (int) ((i131 * 68) / d24);
        Ci = (int) ((i131 * 99) / d24);
        Ni = Th;
        Oi = i132;
        mi = i136 / 3;
        ni = i136 / 3;
        oi = (int) ((i131 * 48) / d24);
        pi = (int) ((i131 * 36) / d24);
        qi = i137;
        si = i138;
        ti = R0(328);
        on = (int) ((Z.f40254b * 330) / Hu);
        qj = l0(56);
        ik = l0(56);
        lk = l0(56);
        ej = R0(16);
        zk = R0(16);
        Ak = 0;
        Bk = y(12);
        Ck = l0(16);
        mk = l0(72);
        nk = R0(328);
        ok = R0(88);
        pk = l0(38);
        qk = R0(0);
        wk = y(12);
        yk = R0(218);
        rk = y(13);
        sk = C(8);
        vk = l0(10);
        Dk = y(17);
        Ek = y(16);
        Fk = y(12);
        Gk = v0(1.9531f);
        Hk = l0(14);
        Ik = v0(1.8f);
        Jk = v0(2.5f);
        Lk = (Z.f40253a - zk) - ej;
        Mk = R0(226);
        Nk = l0(28);
        Ok = l0(10);
        Pk = l0(55);
        int b10 = f27264u1.b();
        Kk = Q(b10, 0.6f);
        hk = Q(b10, 0.6f);
        cj = y(16);
        Yi = ej;
        Zi = zk;
        il = R0(16);
        ll = l0(60);
        ml = R0(328);
        nl = l0(60);
        ol = l0(56);
        sl = C(8);
        tl = R0(54);
        ul = R0(68);
        vl = l0(48);
        Al = R0(6);
        wl = R0(18);
        xl = l0(35);
        yl = y(30);
        zl = y(13);
        kk = y(280);
        Bl = l0(58);
        Cl = l0(66);
        Dl = l0(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        El = y(36);
        Fl = y(52);
        Hl = y(17);
        Il = y(14);
        Jl = y(25);
        Ml = R0(200);
        Gl = y(20);
        Ll = Q(b10, 0.7f);
        Nl = l0(1);
        Pl = y(16);
        Ql = l0(5);
        Ol = y(16);
        Dm = l0(1);
        Em = l0(52);
        dl = Color.rgb(0, 0, 0);
        fl = Color.rgb(44, 44, 44);
        Kl = R0(200);
        Fm = 0;
        Gm = R0(23);
        bj = Q(Color.rgb(255, 255, 255), 0.1f);
        hj = Q(Color.rgb(255, 255, 255), 0.1f);
        ij = Q(Color.rgb(255, 255, 255), 0.1f);
        Hm = R0(280);
        Im = l0(224);
        Jm = Color.rgb(45, 45, 45);
        Km = l0(20);
        Lm = R0(24);
        Mm = Color.rgb(235, 235, 235);
        Nm = l0(28);
        Om = y(20);
        Pm = l0(10);
        Qm = R0(239);
        Rm = l0(96);
        Sm = y(14);
        Tm = Color.rgb(235, 235, 235);
        Um = l0(26);
        Vm = Color.rgb(45, 45, 45);
        Wm = l0(36);
        Xm = R0(74);
        Ym = R0(198);
        Zm = Tm;
        an = y(14);
        bn = y(2);
        cn = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(45, 45, 45), Color.rgb(45, 45, 45));
        Sk = l0(20);
        Tk = R0(6);
        Uk = l0(20);
        Vk = l0(15);
        Wk = l0(55);
        Xk = l0(10);
        Yk = l0(24);
        Zk = y(12);
        al = y(14);
        bl = l0(24);
        cl = l0(16);
        ql = C(28);
        rl = C(16);
        zj = y(280);
        Aj = (int) (Z.f40254b * 0.4d);
        vj = l0(24);
        wj = l0(10);
        xj = R0(15);
        Cj = R0(20);
        yj = l0(48);
        Bj = y(20);
        Dj = R0(280);
        Ej = l0(24);
        Jj = R0(22);
        dn = y(20);
        fn = y(14);
        hn = R0(280);
        in = R0(560);
        jn = l0(267);
        kn = R0(280);
        ln = R0(30);
        mn = R0(25);
        nn = R0(10);
        int y13 = y(4);
        Sp = y13;
        Tp = (y13 * 50) / 18;
        int a12 = Z.a(14.0f);
        Up = a12 + (a12 % 2);
        Vp = (int) ((Sp * 2.5d) + 0.5d);
        Zp = R0(14);
        aq = y(17);
        int i140 = (int) (((Wf / 5.0f) + 0.5f) * 1.2d);
        bq = i140;
        cq = i140;
        Wp = y(14);
        Xp = C(14);
        eq = R0(25);
        fq = (int) ((Iu * 106.0d) + 0.5d);
        gq = C(85);
        int R08 = R0(44);
        iq = R08;
        hq = R08;
        Xq = l0(10);
        Yq = l0(10);
        Zq = y(47);
        or = R0(64);
        pr = R0(6);
        br = R0(44);
        cr = y(44);
        dr = R0(13);
        hr = y(20);
        gr = y(6);
        ir = l0(44);
        jq = C(38);
        kq = y(10);
        lq = C(12);
        mq = R0(3);
        ar = R0(3);
        nq = l0(25);
        oq = C(70);
        Sq = y(12);
        Uq = y(90);
        Vq = R0(13);
        jr = R0(114);
        kr = y(101);
        pq = y(10);
        qq = y(17);
        tq = y(32);
        rq = R0(3);
        sq = R0(6);
        uq = l0(11);
        vq = l0(15);
        wq = C(15);
        xq = C(11);
        yq = R0(20);
        zq = R0(5);
        Cq = l0(3);
        Aq = y(20);
        int R09 = R0(44);
        Dq = R09;
        Bq = R09;
        Eq = C(12);
        Gq = l0(121);
        Hq = y(9);
        Iq = R0(167);
        Jq = y(15);
        Kq = y(10) - (Vp / 2);
        com.cisco.veop.sf_ui.ui_configuration.e eVar = new com.cisco.veop.sf_ui.ui_configuration.e();
        eB = eVar;
        Lq = eVar.b();
        Mq = eB.a();
        Nq = y(2);
        int y14 = y(14);
        Pq = y14;
        Qq = y14;
        qr = y(29);
        rr = y(88);
        sr = y(50);
        tr = y(26);
        ur = C(27);
        vr = R0(103);
        wr = C(116);
        xr = C(14);
        f27113T = C(1);
        yr = y(55);
        zr = y(31);
        Ar = y(26);
        Ar = y(26);
        Br = y(11);
        Cr = y(12);
        Dr = y(12);
        Er = y(16);
        Fr = R0(160);
        Gr = l0(60);
        vf = y(145);
        wf = y(25);
        Hr = y(12);
        Ho = y(8);
        Io = C(116);
        f27223n2.setColor(Color.argb(127, 255, 255, 255));
        f27223n2.setStroke(1, Color.argb(255, 255, 255, 255));
        Kr = 0;
        Rr = (int) ((Z.f40254b * 0.47f) + 0.5f);
        Lr = C(17);
        Mr = y(17);
        Nr = C(20);
        int i141 = Z.f40254b;
        double d25 = Hu;
        int i142 = (int) (((i141 * 56) / d25) * 1.2d);
        Sr = i142;
        Tr = i142;
        Wr = (int) ((i141 * 45) / d25);
        Xr = (int) (((i141 * 32) / d25) * 1.2d);
        int i143 = (int) (((i141 * 54) / d25) * 1.2d);
        hs = i143;
        int i144 = (i143 + f27237p4) * 2;
        is = i144;
        js = (int) ((i144 * 1.7777778f) + 0.5f);
        ms = (int) (((i141 * 56) / d25) * 1.2d);
        Au = 100;
        int i145 = (int) (((i141 * 60) / d25) * 1.2d);
        Tt = i145;
        Ut = com.cisco.veop.sf_ui.utils.g.d(i145, J0(Zt));
        int i146 = H4;
        Wt = i146;
        int i147 = Z.f40254b;
        Xt = (int) (((i147 * 40) / Hu) * 1.2d);
        int i148 = f27261t4;
        au = i148;
        bu = f27237p4 * 5;
        cu = i148;
        du = i146;
        int i149 = Z.f40253a;
        fu = (int) (i149 * 0.9f);
        gu = (int) (i147 * 0.56f);
        hu = (int) (i147 * 0.4f);
        iu = (int) (i149 * 0.56f);
        ns = Z.i() - (B4 * 4);
        os = (Z.h() - f27261t4) - F4;
        int i150 = H4;
        ps = i150;
        qs = i150;
        int i151 = Z.f40254b;
        double d26 = Hu;
        int i152 = (int) (((i151 * 50) / d26) * 1.2d);
        ts = i152;
        us = i152;
        int i153 = f27237p4;
        int i154 = i150 + i153;
        ws = i154;
        xs = i154;
        ys = i154;
        int i155 = ns;
        int i156 = (i155 - (B4 * 8)) / 3;
        Cs = i156;
        int i157 = (int) ((i156 * 0.5f) + 0.5f);
        Ds = i157;
        Es = (int) (i157 * 1.5f);
        int i158 = (int) (i157 / 2.5f);
        Fs = i158;
        Gs = (int) (i158 * 0.6f);
        Hs = i155;
        Is = i151 / 3;
        Js = i153 * 10;
        Ks = i150 + (i153 * 4);
        Ls = (int) ((i151 * 210) / d26);
        at = G4;
        bt = y(16);
        ct = y(17);
        ft = l0(55);
        int i159 = Z.f40254b;
        double d27 = Hu;
        gt = (int) ((i159 * 36) / d27);
        ht = (int) ((i159 * 54) / d27);
        jt = (int) (y(13) * 1.2d);
        kt = Q0(2);
        nt = f27237p4 * 2;
        pt = (int) (y(24) * 1.2d);
        st = R0(17);
        Bt = R0(57);
        qt = R0(57);
        rt = R0(40);
        ut = l0(265);
        vt = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(18, 18, 18), Color.rgb(18, 18, 18));
        wt = l0(13);
        xt = l0(16);
        int l05 = l0(15);
        yt = l05 + (l05 % 2);
        zt = l0(8);
        At = (int) (y(14) * 1.2d);
        Et = R0(16);
        Ht = Z.f40253a;
        Qt = R0(24);
        Pt = R0(4);
        int l06 = l0(15);
        St = l06 + (l06 % 2);
        int i160 = (int) ((f27261t4 / 2) * 1.2d);
        se = i160;
        te = com.cisco.veop.sf_ui.utils.g.d(i160, J0(ue));
        int i161 = (int) ((f27261t4 / 3) * 1.2d);
        ve = i161;
        we = com.cisco.veop.sf_ui.utils.g.d(i161, J0(ue));
        int i162 = (int) ((f27261t4 / 2) * 1.2d);
        ye = i162;
        ze = com.cisco.veop.sf_ui.utils.g.d(i162, J0(Ae));
        int i163 = (int) ((f27261t4 / 2) * 1.2d);
        Be = i163;
        Ce = com.cisco.veop.sf_ui.utils.g.d(i163, J0(De));
        int i164 = (int) (((Z.f40254b * 70) / Hu) * 1.2d);
        lu = i164;
        mu = com.cisco.veop.sf_ui.utils.g.d(i164, J0(c9));
        int i165 = (int) (((Z.f40254b * 55) / Hu) * 1.2d);
        ju = i165;
        ku = com.cisco.veop.sf_ui.utils.g.d(i165, J0(d9));
        int i166 = (int) (((Z.f40254b * 70) / Hu) * 1.2d);
        nu = i166;
        ou = com.cisco.veop.sf_ui.utils.g.d(i166, J0(e9));
        pu = (Z.h() * 2) / 3;
        int i167 = (Z.i() * 9) / 10;
        qu = i167;
        ru = i167 / 10;
        su = pu / 15;
        Du = (int) ((Z.f40254b * q.c.f41966A) / Hu);
        Ou = Z.i();
        Pu = C(56);
        Qu = C(64);
        Ru = C(14);
        Su = l0(7);
        fv = R0(20);
        Yu = l0(19);
        Zu = R0(20);
        Tu = l0(60);
        gv = l0(1);
        Vu = R0(16);
        Wu = l0(17);
        Xu = y(16);
        av = R0(5);
        bv = l0(28);
        cv = R0(26);
        dv = R0(13);
        ev = R0(14);
        hv = Ou - R0(24);
        iv = C(16);
        int R010 = R0(26);
        jv = R010;
        Uu = (hv - R010) + Vu;
        kv = R0(35);
        nv = R0(20);
        uA = R0(24);
        Bv = y(1);
        Cv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Dv = new com.cisco.veop.sf_ui.ui_configuration.w(Color.rgb(216, 216, 216), Color.rgb(216, 216, 216), Color.rgb(216, 216, 216));
        Fv = y(6);
        Gv = y(5);
        Iv = y(10);
        Kv = y(6);
        Lv = y(4);
        Mv = y(5);
        Ov = y(5);
        fb = vVar;
        tw = y(10);
        uw = l0(22);
        sx = R0(30);
        tx = y(13);
        ux = y(13);
        yx = y(10);
        zx = y(6);
        f27231o4 = y(1);
        int y15 = y(16);
        qn = y15;
        sn = y15;
        un = C(16);
        vn = y(16);
        wn = y(8);
        xn = y(8);
        yn = y(152);
        zn = y(10);
        An = y(11);
        Bn = 12;
        Cn = y(132);
        Dn = y(163);
        En = y(5);
        pn = y(12);
        Fn = Color.argb(51, 255, 255, 255);
        Gn = Color.argb(255, 40, 41, 58);
        Hn = Color.argb(127, 255, 255, 255);
        In = -1;
        co = y(10);
        eo = y(6);
        fo = ((f27261t4 + Bh) + En) - xn;
        go = y(15);
        Nn = Color.argb(N0.a.f988j, 0, 0, 0);
        On = Color.argb(N0.a.f988j, 0, 0, 0);
        Ln = Color.argb(153, 255, 255, 255);
        Mn = Color.argb(153, 255, 255, 255);
        Fn = Color.argb(51, 255, 255, 255);
        Kn = -1;
        Pn = R0(10);
        Lz = y(155);
        Mz = l0(218);
        Nz = l0(5);
        Oz = l0(5);
        Pz = y(20);
        Kz = y(1);
        Sz = y(10);
        Tz = y(6);
        Uz = y(4);
        Vz = y(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        Wz = R0(6);
        Xz = R0(21);
        aA = Color.argb(127, 155, 155, 155);
        Yz = Color.argb(102, 0, 0, 0);
        Zz = Color.rgb(0, 0, 0);
        Or = vVar;
        Pr = vVar;
        Qr = vVar;
        gA = y(80);
        fA = l0(1);
        bA = (int) (((Z.f40254b - ((gA * 2) + r3)) / 2) + 0.5f);
        eA = y(24);
        cA = y(24);
        dA = y(280);
        iA = y(26);
        hA = y(30);
        jA = y(25);
        kA = Color.argb(51, 255, 255, 255);
        lA = Color.argb(178, 255, 255, 255);
        mA = Color.argb(127, 255, 255, 255);
        nA = Color.rgb(255, 255, 255);
        Rx = y(12);
        fy = y(194);
        Tx = y(70);
        Ux = y(17);
        Vx = y(11);
        gy = y(15);
        Wx = y(105);
        Xx = y(70);
        Yx = y(69);
        Zx = y(26);
        ay = y(13);
        cy = y(15);
        yy = y(2);
        zy = y(35);
        hy = R0(148);
        iy = -2;
        jy = y(178);
        ky = y(28);
        ly = y(10);
        my = y(46);
        ny = y(23);
        oy = y(15);
        py = l0(52);
        qy = R0(258);
        ry = y(17);
        ty = y(40);
        uy = R0(8);
        wy = y(19);
        vy = y(67);
        xy = y(19);
        Ky = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        Ly = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255), Color.argb(N0.a.f988j, 255, 255, 255));
        My = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(127, 50, 50, 50), Color.argb(127, 50, 50, 50));
        Ny = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(0, 50, 50, 50), Color.argb(0, 50, 50, 50));
        Oy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(40, 40, 40), Color.rgb(40, 40, 40));
        Py = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -1);
        dy = y(14);
        ey = y(30);
        Hy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(127, 62, 62, 62), Color.argb(127, 62, 62, 62));
        Iy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(51, 244, 244, 244), Color.argb(51, 244, 244, 244));
        Dy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.parseColor("#ebebeb"), Color.parseColor("#B3ebebeb"), Color.parseColor("#B3ebebeb"));
        Ey = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -1);
        Fy = new com.cisco.veop.sf_ui.ui_configuration.w(-1, -1, -1);
        Gy = new com.cisco.veop.sf_ui.ui_configuration.w(Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255), Color.argb(153, 255, 255, 255));
        Wy = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(125, 193, 69), Color.rgb(36, 77, 157));
        BB = R0(200);
        CB = l0(33);
        DB = B4;
        EB = l0(7);
        FB = l0(6);
        GB = l0(27);
        HB = Z.f40253a - (B4 * 2);
        IB = y(20);
        JB = l0(20);
        KB = l0(20);
        LB = f3if;
        NB = y(25);
        OB = y(14);
        QB = l0(10);
        RB = l0(1);
        Rt = y(10);
        WB = y(20);
        XB = y(20);
        YB = y(6);
        bC = y(100);
        aC = y(100);
        ID = y(34);
        JD = y(18);
        KD = y(100);
        LD = y(100);
        MD = y(100);
        ND = y(50);
        OD = C(24);
        PD = C(29);
        RD = y(13);
        WD = y(2);
        XD = l0(100);
        YD = l0(100);
        ZD = l0(100);
        aE = l0(7);
        bE = y(18);
        cE = l0(19);
        hE = R0(16);
        iE = l0(17);
        jE = l0(23);
        kE = y(17);
        lE = l0(2);
        mE = l0(16);
        nE = y(12);
        qE = l0(1);
        rE = l0(14);
        tE = R0(4);
        uE = y(16);
        wE = l0(14);
        xE = R0(7);
        yE = l0(48);
        EE = C(57);
        FE = l0(375);
        GE = l0(5);
        HE = l0(141);
        IE = l0(20);
        JE = y(24);
        KE = l0(4);
        LE = y(20);
        ME = l0(49);
        NE = y(20);
        By = R0(32);
        Cy = l0(32);
        bz = v.BOLD;
        cz = vVar;
        dz = vVar;
        ez = vVar;
        fz = vVar;
        gz = vVar;
        hz = 0;
        iz = 0;
        jz = 0;
        kz = 0;
        lz = 0;
        mz = 0;
        nz = Color.argb(0, 0, 0, 0);
        oz = Color.argb(0, 0, 0, 0);
        pz = Color.argb(0, 0, 0, 0);
        qz = Color.argb(0, 0, 0, 0);
        rz = Color.argb(0, 0, 0, 0);
        sz = Color.argb(0, 0, 0, 0);
        tz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.rgb(45, 45, 45), Color.rgb(45, 45, 45));
        uz = Color.parseColor("#B3D8D8D8");
        vz = Color.parseColor("#ffffff");
        pd = l0(28);
        qd = l0(24);
        ud = l0(20);
        u8 = l0(19);
        t8 = l0(19);
        v8 = R0(11);
        w8 = l0(3);
        x8 = R0(42);
        og = R0(160);
        pg = R0(100);
        qg = R0(78);
        rg = R0(16);
        ug = 16;
        wg = l0(14);
        yg = 12;
        zg = l0(5);
        ng = l0(79);
        vg = 19;
        Bg = R0(16);
        Cg = y(233);
        Dg = y(10);
        Eg = y(18);
        Fg = y(16);
        Ig = y(16);
        Jg = y(20);
        DD = (int) (f11 * 4.0f);
        ED = R0(30);
        FD = B4 - (com.cisco.veop.sf_ui.utils.e.f() ? vw : vw + f27237p4);
        float f12 = Z9 / 100.0f;
        qD = (int) (4.48f * f12);
        vD = (int) (39.51f * f12);
        AD = (int) (f12 * 7.82f);
        int i168 = (int) ((ja / 100.0f) * 51.89f);
        GD = i168;
        int i169 = (int) ((pa / 100.0f) * 51.89f);
        HD = i169;
        int i170 = (int) ((i168 / 100.0f) * 36.3f);
        rD = i170;
        sD = i170 + (i169 - i168);
        int i171 = (int) ((i168 / 100.0f) * 56.36f);
        wD = i171;
        xD = i171 + (i169 - i168);
        int i172 = (int) ((i168 / 100.0f) * 7.27f);
        yD = i172;
        zD = i172;
        int i173 = yc;
        tD = (int) ((i173 / 100.0f) * 5.5f);
        BD = (int) ((i173 / 100.0f) * 19.5f);
        int i174 = Ac;
        uD = (int) ((i174 / 100.0f) * 15.43f);
        CD = (int) ((i174 / 100.0f) * 56.43f);
        if (AppConfig.f26602t3) {
            ti = y(179);
            Ql = y(5);
        }
        Ag = -1;
        cC = y(233);
        dC = y(10);
        eC = y(10);
        gC = y(16);
        fC = y(16);
        hC = y(207);
        iC = y(5);
        jC = y(8);
        kC = y(14);
        mC = y(2);
        oC = y(12);
        lC = y(102);
        pC = y(72);
        qC = y(48);
        sC = l0(14);
        tC = R0(16);
        uC = y(14);
        vC = l0(24);
        wC = l0(30);
        xC = R0(60);
        yC = R0(43);
        zC = R0(240);
        AC = l0(406);
        BC = y(5);
        DC = l0(62);
        FC = y(35);
        HC = l0(19);
        IC = y(50);
        KC = y(20);
        MC = l0(31);
        NC = l0(31);
        OC = y(17);
        RC = y(30);
        TC = l0(30);
        UC = R0(31);
        VC = y(125);
        jD = y(20);
        XC = l0(45);
        YC = l0(16);
        ZC = l0(16);
        aD = l0(16);
        bD = C(11);
        cD = l0(24);
        dD = l0(2);
        Lu = (Z.f40253a - L4) - ((int) TypedValue.applyDimension(0, pt, Z.f40256d));
        Mu = Dt + B4 + F4 + (f27237p4 * 7) + R0(8);
        T4 = 1;
        U4 = R0(4);
        V4 = l0(7);
        W4 = l0(8);
        X4 = R0(40);
        Y4 = R0(15);
        Z4 = l0(36);
        a5 = 20.0f;
        c5 = R0(23);
        d5 = l0(22);
        g5 = 12.0f;
        h5 = 8.0f;
        i5 = l0(22);
        j5 = l0(4);
        k5 = l0(24);
        m5 = R0(17);
        n5 = l0(20);
        o5 = R0(20);
        p5 = l0(22);
        r5 = R0(17);
        s5 = l0(36);
        x5 = 12.0f;
        y5 = R0(16);
        z5 = R0(16);
        A5 = R0(12);
        C5 = l0(8);
        D5 = C(22);
        E5 = R0(4);
        v5 = Z4 + 1;
        w5 = R0(69);
        G5 = 20.0f;
        M5 = R0(12);
        K5 = R0(16);
        L5 = l0(44);
        N5 = R0(24);
        O5 = l0(8);
        R5 = R0(12);
        S5 = R0(8);
        T5 = R0(3);
        int R011 = R0(160);
        U5 = R011;
        V5 = (R011 * 9) / 16;
        X5 = R0(12);
        Y5 = R0(148);
        int R012 = R0(128);
        Z5 = R012;
        c6 = (R012 * 9) / 16;
        b6 = R0(4);
        d6 = l0(24);
        e6 = R0(4);
        f6 = R0(8);
        z6 = C(158);
        A6 = C(89);
        B6 = C(102);
        C6 = C(153);
        D6 = v5 + l0(65);
        PE = R0(4);
        QE = R0(8);
        RE = R0(8);
        UE = R0(152);
        VE = l0(34);
        SE = R0(8);
        h6 = y(26);
        i6 = y(-15);
        j6 = l0(24);
        k6 = l0(10);
        l6 = R0(PsExtractor.PRIVATE_STREAM_1);
        m6 = l0(28);
        n6 = l0(20);
        int l07 = l0(16);
        o6 = l07;
        p6 = l07;
        q6 = l0(16);
        r6 = R0(16);
        s6 = l0(8);
        t6 = R0(13);
        u6 = x(20.0f);
        x6 = l0(8);
        y6 = l0(16);
        WE = l0(16);
        XE = l0(213);
        YE = y(16);
        ZE = l0(10);
        aF = y(14);
        bF = l0(12);
        cF = y(14);
        dF = R0(55);
        eF = l0(54);
        fF = l0(6);
        com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
        tVar.I(d6);
        tVar.H(vw);
        rF = l0(311);
        sF = l0(174);
        tF = l0(50);
        wF = y(16);
        xF = y(14);
        uF = l0(50);
        vF = y(12);
        yF = y(13);
        zF = y(2);
        AF = y(5);
        BF = y(20);
        CF = R0(141);
        DF = l0(47);
        EF = y(9);
        FF = y(63);
        PF = l0(20);
        OF = R0(60);
        UF = C(8);
        VF = C(25);
        WF = C(14);
        XF = C(168);
        YF = C(328);
    }

    public static ColorMatrixColorFilter N() {
        ColorMatrixColorFilter colorMatrixColorFilter = f27190i;
        if (colorMatrixColorFilter != null) {
            return colorMatrixColorFilter;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        colorMatrix.postConcat(new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -200.0f, 0.0f, 1.0f, 0.0f, 0.0f, -200.0f, 0.0f, 0.0f, 1.0f, 0.0f, -200.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
        ColorMatrix colorMatrix2 = new ColorMatrix(new float[]{255.0f, 255.0f, 255.0f, 0.0f, 0.0f, 255.0f, 255.0f, 255.0f, 0.0f, 0.0f, 255.0f, 255.0f, 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
        ColorMatrix colorMatrix3 = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, 1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f});
        colorMatrix.postConcat(colorMatrix2);
        colorMatrix.postConcat(colorMatrix3);
        ColorMatrixColorFilter colorMatrixColorFilter2 = new ColorMatrixColorFilter(colorMatrix);
        f27190i = colorMatrixColorFilter2;
        return colorMatrixColorFilter2;
    }

    public static boolean N0() {
        if (f27112S3.get(n.VOD_CONTENT) != o.ORIENTATION_LANDSCAPE && !AppConfig.f26401G0) {
            return false;
        }
        return true;
    }

    protected static void N1() {
        boolean z10;
        if (q0()) {
            if ((f27131W2.size() > 0 || f27156b3.size() > 0) && !AppConfig.f26576o2) {
                z10 = true;
            } else {
                z10 = false;
            }
            AppConfig.f26586q2 = z10;
        }
        A.m mVar = new A.m(A.n.SEARCH);
        if (AppConfig.H()) {
            A.m mVar2 = new A.m(A.n.REGISTER);
            List<A.m> list = f27156b3;
            list.remove(mVar2);
            list.remove(mVar);
            list.add(mVar2);
            list.add(mVar);
        } else {
            A.m mVar3 = new A.m(A.n.SETTINGS);
            List<A.m> list2 = f27131W2;
            list2.remove(mVar3);
            list2.remove(mVar);
            list2.add(mVar3);
            list2.add(mVar);
        }
        if (XA) {
            A.m mVar4 = new A.m(A.n.PROFILE);
            List<A.m> list3 = f27131W2;
            list3.remove(mVar4);
            list3.add(mVar4);
        }
        if (AppConfig.f26442O1) {
            A.m mVar5 = new A.m(A.n.INBOX);
            List<A.m> list4 = f27131W2;
            list4.remove(mVar5);
            list4.add(mVar5);
        }
        com.cisco.veop.sf_ui.ui_configuration.w wVar = f27264u1;
        wVar.e(wVar.c());
        Bitmap decodeResource = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), R.drawable.navigation_bar_store);
        Bitmap decodeResource2 = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), R.drawable.navigation_bar_store_selected);
        for (A.m mVar6 : f27131W2) {
            if (mVar6.f35438c == A.n.CUSTOM_SECTION && mVar6.f35432A == null) {
                mVar6.f35432A = decodeResource;
                mVar6.f35433H = decodeResource2;
            }
        }
        for (A.m mVar7 : f27182g3) {
            Bitmap B10 = com.cisco.veop.sf_ui.client.e.B(mVar7.f35436P);
            Bitmap B11 = com.cisco.veop.sf_ui.client.e.B(mVar7.f35437Q);
            if (B10 != null && B11 != null) {
                mVar7.f35432A = B10;
                mVar7.f35433H = B11;
            }
        }
        for (A.m mVar8 : f27230o3) {
            Bitmap B12 = com.cisco.veop.sf_ui.client.e.B(mVar8.f35436P);
            Bitmap B13 = com.cisco.veop.sf_ui.client.e.B(mVar8.f35437Q);
            if (B12 != null && B13 != null) {
                mVar8.f35432A = B12;
                mVar8.f35433H = B13;
            }
        }
    }

    public static C1563q.w O(String configId) {
        C1563q.w wVar = C1563q.w.ON_AIR;
        if (configId.toUpperCase().equals("CHANNELPAGEFORONAIRCATCHUP")) {
            return C1563q.w.ON_AIR_CATCHUP;
        }
        if (configId.toUpperCase().equals("CHANNELPAGEFORPLAYER")) {
            return C1563q.w.PLAYER;
        }
        if (configId.toUpperCase().equals("CHANNELPAGEFORGUIDEFUTURE")) {
            return C1563q.w.GUIDE_FUTURE;
        }
        if (configId.toUpperCase().equals("CHANNELPAGEFORGUIDECATCHUP")) {
            return C1563q.w.GUIDE_CATCHUP;
        }
        return wVar;
    }

    public static int O0(int cellCount) {
        return (int) ((qx * cellCount) + (yw * (cellCount - 1)) + 0.5f);
    }

    public static void O1(final String audioLanguage) {
        String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26658c0, null);
        if (!TextUtils.isEmpty(audioLanguage) && TextUtils.isEmpty(string)) {
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            edit.putString(ClientApplication.f26658c0, audioLanguage);
            edit.commit();
        } else {
            audioLanguage = string;
        }
        if (!TextUtils.isEmpty(audioLanguage)) {
            y.q().x(audioLanguage);
        }
    }

    public static C1563q.A P(String configId) {
        if (configId.toUpperCase().equals("UPNEXT_EVENTS")) {
            return C1563q.A.UPNEXT_EVENTS;
        }
        if (configId.toUpperCase().equals("FUTURE_EVENTS")) {
            return C1563q.A.FUTURE_EVENTS;
        }
        if (configId.toUpperCase().equals("CATCHUP_EVENTS")) {
            return C1563q.A.CATCHUP_EVENTS;
        }
        if (configId.toUpperCase().equals("JUST_MISSED_EVENTS")) {
            return C1563q.A.JUST_MISSED_EVENTS;
        }
        return null;
    }

    public static int P0(float cellCount) {
        return (int) ((lx * cellCount) + (vw * (cellCount - 1.0f)) + 0.5f);
    }

    protected static void P1(List<A.i> mlist) {
        f27242q3.clear();
        f27242q3.addAll(mlist);
    }

    public static int Q(int color, float percentage) {
        return Color.argb((int) (percentage * 255.0f), Color.red(color), Color.green(color), Color.blue(color));
    }

    public static int Q0(int cellCount) {
        return (int) ((lx * cellCount) + (vw * (cellCount - 1)) + 0.5f);
    }

    protected static void Q1(List<A.m> mlist) {
        List<A.m> list = f27131W2;
        list.clear();
        list.addAll(mlist);
    }

    public static int R() {
        return Color.argb((int) (f27203k0 * 255.0f), 0, 0, 0);
    }

    public static int R0(int point) {
        return (int) ((Ju * point) + 0.5d);
    }

    public static void R1(int maxAge) {
        try {
            String b10 = com.cisco.veop.sf_ui.client.g.b(maxAge);
            if (b10 != null && XA && !AppConfig.H()) {
                if (b10.equals(f27161c3)) {
                    List<A.m> list = f27146Z2;
                    if (!list.isEmpty()) {
                        Q1(list);
                        U1(f27194i3);
                        P1(f27260t3);
                        f27052G3 = f27067J3;
                        f27082M3 = f27097P3;
                    }
                }
                if (b10.equals(f27166d3)) {
                    List<A.m> list2 = f27141Y2;
                    if (!list2.isEmpty()) {
                        Q1(list2);
                        U1(f27188h3);
                        P1(f27254s3);
                        f27052G3 = f27062I3;
                        f27082M3 = f27092O3;
                    }
                }
                if (b10.equals(f27172e3)) {
                    List<A.m> list3 = f27151a3;
                    if (!list3.isEmpty()) {
                        Q1(list3);
                        U1(f27200j3);
                        P1(f27266u3);
                        f27052G3 = f27072K3;
                        f27082M3 = f27102Q3;
                    }
                }
                Q1(f27136X2);
                U1(f27182g3);
                P1(f27248r3);
                f27052G3 = f27057H3;
                f27082M3 = f27087N3;
            } else if (AppConfig.H()) {
                Q1(f27156b3);
                U1(f27182g3);
                P1(f27272v3);
                f27052G3 = f27057H3;
                f27082M3 = f27087N3;
            } else {
                Q1(f27136X2);
                U1(f27182g3);
                P1(f27248r3);
                f27052G3 = f27057H3;
                f27082M3 = f27087N3;
            }
            N1();
        } catch (Exception e10) {
            K.x(e10);
        }
    }

    public static List<AbstractC1531j.j0> S() {
        return Arrays.asList(AbstractC1531j.j0.values());
    }

    public static boolean S0(final l.b navigationDelegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack;
        if (navigationDelegate == null || (navigationStack = navigationDelegate.getNavigationStack()) == null) {
            return false;
        }
        try {
            if (navigationStack.l() <= 1) {
                return false;
            }
            int i10 = 0;
            for (int i11 = 0; i11 < navigationStack.l(); i11++) {
                if ((((com.cisco.veop.sf_ui.simple.a) navigationStack.q(i11)) instanceof ActionMenuScreen) && (i10 = i10 + 1) > 1) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            K.x(e10);
            return false;
        }
    }

    public static void S1(int maxAge) {
        try {
            String b10 = com.cisco.veop.sf_ui.client.g.b(maxAge);
            I1(w0());
            if (b10 != null && XA && !AppConfig.H()) {
                if (b10.equals(f27161c3)) {
                    List<SettingsContentView.z0> list = f27218m3;
                    if (!list.isEmpty()) {
                        T1(list);
                    }
                }
                if (b10.equals(f27166d3)) {
                    List<SettingsContentView.z0> list2 = f27212l3;
                    if (!list2.isEmpty()) {
                        T1(list2);
                    }
                }
                if (b10.equals(f27172e3)) {
                    List<SettingsContentView.z0> list3 = f27224n3;
                    if (!list3.isEmpty()) {
                        T1(list3);
                    }
                }
                T1(f27206k3);
            } else if (AppConfig.H()) {
                T1(f27236p3);
            } else {
                T1(f27206k3);
            }
        } catch (Exception e10) {
            K.x(e10);
        }
    }

    public static List<String> T() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("Fr");
        arrayList.add("De");
        arrayList.add("Ru");
        return arrayList;
    }

    public static void T0(final Context context) {
        K1(context);
        F1(context);
    }

    protected static void T1(List<SettingsContentView.z0> mlist) {
        com.cisco.veop.sf_ui.client.e.z(mlist);
        List<SettingsContentView.z0> list = f27117T3;
        list.clear();
        list.addAll(mlist);
    }

    public static Map<C1563q.w, List<C1563q.x>> U() {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        C1563q.A a10 = C1563q.A.UPNEXT_EVENTS;
        arrayList.add(new C1563q.x(a10, true, 10, 0));
        C1563q.A a11 = C1563q.A.FUTURE_EVENTS;
        arrayList.add(new C1563q.x(a11, true, 10, 10));
        C1563q.A a12 = C1563q.A.JUST_MISSED_EVENTS;
        arrayList.add(new C1563q.x(a12, true, 10, 0));
        C1563q.A a13 = C1563q.A.CATCHUP_EVENTS;
        arrayList.add(new C1563q.x(a13, true, 10, 10));
        hashMap.put(C1563q.w.ON_AIR, arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new C1563q.x(a13, true, 10, 10));
        hashMap.put(C1563q.w.ON_AIR_CATCHUP, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new C1563q.x(a10, true, 10, 1));
        arrayList3.add(new C1563q.x(a11, true, 10, 10));
        arrayList3.add(new C1563q.x(a12, true, 10, 0));
        arrayList3.add(new C1563q.x(a13, true, 10, 10));
        hashMap.put(C1563q.w.PLAYER, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new C1563q.x(a10, true, 10, 1));
        arrayList4.add(new C1563q.x(a11, true, 10, 10));
        arrayList4.add(new C1563q.x(a12, true, 10, 0));
        arrayList4.add(new C1563q.x(a13, true, 10, 10));
        hashMap.put(C1563q.w.GUIDE_FUTURE, arrayList4);
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new C1563q.x(a10, true, 10, 1));
        arrayList5.add(new C1563q.x(a11, true, 10, 10));
        arrayList5.add(new C1563q.x(a12, true, 10, 0));
        arrayList5.add(new C1563q.x(a13, true, 10, 10));
        hashMap.put(C1563q.w.GUIDE_CATCHUP, arrayList5);
        return hashMap;
    }

    public static void U0(Context pContext) {
        p pVar;
        Z.k(com.cisco.veop.sf_sdk.c.t());
        K.d(f27184h, "initClientUiCommonOrientation: screenWidth = " + Z.f40253a + " screenHeight = " + Z.f40254b);
        String str = Build.MODEL;
        if (str.equalsIgnoreCase("ARS-L22") || str.equalsIgnoreCase("ARE-L22HN")) {
            AppConfig.f26577o3 = true;
        }
        if (!AppConfig.f26577o3) {
            if (!pContext.getResources().getBoolean(R.bool.isTablet)) {
                Z.f40258f = Z.a.SMARTPHONE;
            } else {
                Z.f40258f = Z.a.TABLET;
            }
        } else if (pContext != null && pContext.getResources() != null) {
            if ((pContext.getResources().getConfiguration().screenLayout & 15) >= 3) {
                Z.f40258f = Z.a.TABLET;
            } else {
                Z.f40258f = Z.a.SMARTPHONE;
            }
        }
        K.d(f27184h, "Device Type = " + Z.f40258f.name());
        if (Z.f40258f == Z.a.TABLET) {
            pVar = p.HORIZONTAL;
        } else {
            pVar = p.VERTICAL;
        }
        f27099Q0 = pVar;
        o();
    }

    protected static void U1(List<A.m> mlist) {
        List<A.m> list = f27177f3;
        list.clear();
        list.addAll(mlist);
    }

    public static Map<A.n, List<L.B>> V() {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new L.B(L.C.TV_FEATURED));
        arrayList.add(new L.B(L.C.TV_FOR_YOU));
        arrayList.add(new L.B(L.C.TV_STORE_FOR_YOU));
        arrayList.add(new L.B(L.C.FAVORITE_CHANNELS));
        arrayList.add(new L.B(L.C.TV_ON_AIR));
        arrayList.add(new L.B(L.C.RECENTLY_VIEWED_CHANNELS));
        arrayList.add(new L.B(L.C.TV_CHANNELS));
        hashMap.put(A.n.TV, arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new L.B(L.C.LIBRARY_NEXT_TO_SEE_RECORDINGS));
        arrayList2.add(new L.B(L.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS));
        arrayList2.add(new L.B(L.C.LIBRARY_RENTALS));
        arrayList2.add(new L.B(L.C.LIBRARY_SERIES_RECORDINGS));
        arrayList2.add(new L.B(L.C.LIBRARY_MANAGE_RECORDINGS));
        arrayList2.add(new L.B(L.C.WATCHLIST));
        hashMap.put(A.n.LIBRARY, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new L.B(L.C.STORE_FOR_YOU));
        arrayList3.add(new L.B(L.C.STORE_VOD_CLASSIFICATIONS));
        hashMap.put(A.n.STORE, arrayList3);
        return hashMap;
    }

    public static boolean V0(final l.b navigationDelegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        if (navigationStack == null) {
            return false;
        }
        try {
            if (navigationStack.l() < 1) {
                return false;
            }
            if (!(((com.cisco.veop.sf_ui.simple.a) navigationStack.q(1)) instanceof ActionMenuScreen)) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            K.x(e10);
            return false;
        }
    }

    private static int V1(int value) {
        if (value <= 0) {
            return 0;
        }
        return y(value);
    }

    public static Map<n, o> W() {
        HashMap hashMap = new HashMap();
        n nVar = n.TV_CONTENT;
        o oVar = o.ORIENTATION_LANDSCAPE;
        hashMap.put(nVar, oVar);
        n nVar2 = n.VOD_CONTENT;
        o oVar2 = o.ORIENTATION_PORTRAIT;
        hashMap.put(nVar2, oVar2);
        hashMap.put(n.SHOP_CONTENT, oVar2);
        hashMap.put(n.DVR_CONTENT, oVar);
        n nVar3 = n.VOD_CATEGORY;
        o oVar3 = o.ORIENTATION_CLASSIFICATION;
        hashMap.put(nVar3, oVar3);
        hashMap.put(n.SHOP_CATEGORY, oVar3);
        return hashMap;
    }

    public static boolean W0() {
        if (com.cisco.veop.sf_sdk.components.d.M().D() != null && com.cisco.veop.sf_sdk.components.d.M().D().A() == b.EnumC0424b.LINEAR) {
            for (com.cisco.veop.sf_ui.ui_configuration.h hVar : jB) {
                if (!hVar.f41163a.isEmpty() && !hVar.f41164b.isEmpty() && hVar.f41163a.equalsIgnoreCase(Build.MANUFACTURER) && hVar.f41164b.equalsIgnoreCase(Build.MODEL)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static List<com.cisco.veop.sf_ui.ui_configuration.p> X() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new p.a("vod", "360x288", com.exoplayer2.player.custom.a.f47005k, 30.0f, "sd"));
        arrayList2.add(new p.a("vod", "512x288", com.exoplayer2.player.custom.a.f47005k, 30.0f, C1717x.f37677n0));
        arrayList.add(new com.cisco.veop.sf_ui.ui_configuration.p("Lower", "DIC_DOWNLOAD_QUALITY_LOW", "DIC_DOWNLOAD_QUALITY_LOW_DESC", arrayList2, "DIC_DOWNLOAD_QUALITY_LOW_ICON", false));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new p.a("vod", "600x480", 1200000L, 30.0f, "sd"));
        arrayList3.add(new p.a("vod", "854x480", 1200000L, 30.0f, C1717x.f37677n0));
        arrayList.add(new com.cisco.veop.sf_ui.ui_configuration.p("Standard", "DIC_DOWNLOAD_QUALITY_STD", "DIC_DOWNLOAD_QUALITY_STD_DESC", arrayList3, "DIC_DOWNLOAD_QUALITY_STD_ICON", true));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new p.a("vod", "720x576", 1600000L, 30.0f, "sd"));
        arrayList4.add(new p.a("vod", "1024x576", 2400000L, 30.0f, C1717x.f37677n0));
        arrayList.add(new com.cisco.veop.sf_ui.ui_configuration.p(C1659v.f35341b, "DIC_DOWNLOAD_QUALITY_HIGH", "DIC_DOWNLOAD_QUALITY_HIGH_DESC", arrayList4, "DIC_DOWNLOAD_QUALITY_HIGH_ICON", false));
        return arrayList;
    }

    public static boolean X0() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26659d0, m.failure.name()).equals(m.success.name());
    }

    public static List<A.m> Y() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new A.m(A.n.TV));
        arrayList.add(new A.m(A.n.LIBRARY));
        arrayList.add(new A.m(A.n.STORE));
        arrayList.add(new A.m(A.n.GUIDE));
        arrayList.add(new A.m(A.n.SETTINGS));
        arrayList.add(new A.m(A.n.SEARCH));
        return arrayList;
    }

    public static boolean Y0() {
        List<A.m> list = f27131W2;
        if (list != null && list.size() > 0) {
            int i10 = 0;
            while (true) {
                List<A.m> list2 = f27131W2;
                if (i10 >= list2.size()) {
                    break;
                }
                if ((list2.get(i10) instanceof A.j) && ((A.j) list2.get(i10)).f35419S != null) {
                    return true;
                }
                i10++;
            }
        }
        return false;
    }

    public static List<DmPlayBackQuality> Z() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new DmPlayBackQuality("Standard", "DIC_PLAYBACK_QUALITY_AUTO", "DIC_PLAYBACK_QUALITY_AUTO_DESC", "DIC_PLAYBACK_QUALITY_STANDARD_ICON", new ArrayList(), true));
        return arrayList;
    }

    public static boolean Z0(final l.b navigationDelegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        if (navigationStack == null) {
            return false;
        }
        try {
            if (navigationStack.l() < 1) {
                return false;
            }
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.p();
            if (!(aVar instanceof KTFullscreenScreen) && !(aVar instanceof FullscreenScreen) && !(aVar instanceof KTTimelineContentScreen) && !(aVar instanceof TimelineScreen)) {
                if (!(aVar instanceof ActionMenuScreen)) {
                    return false;
                }
            }
            return true;
        } catch (Exception e10) {
            K.x(e10);
            return false;
        }
    }

    public static List<T.p> a0() {
        ArrayList arrayList = new ArrayList();
        T.n nVar = T.n.TV;
        t tVar = t.RESOLUTION_16_9;
        L.B.c cVar = L.B.c.SWIMLANE;
        arrayList.add(new T.p(nVar, tVar, cVar));
        arrayList.add(new T.p(T.n.STORE, t.RESOLUTION_2_3, cVar));
        arrayList.add(new T.p(T.n.LIBRARY, tVar, cVar));
        arrayList.add(new T.p(T.n.CATCHUP, tVar, cVar));
        return arrayList;
    }

    public static boolean a1(final l.b navigationDelegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        if (navigationStack == null || navigationStack.l() < 1) {
            return false;
        }
        try {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(1);
            if (!(aVar instanceof ActionMenuScreen)) {
                return false;
            }
            return ((AbstractC1531j) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getSeriesPageDisabledStatus();
        } catch (Exception e10) {
            K.x(e10);
            return false;
        }
    }

    public static AppConfig.f b0() {
        List<A.i> list = f27242q3;
        if (list != null && list.size() > 0) {
            return f27242q3.get(0).b();
        }
        return null;
    }

    public static boolean b1(final l.b navigationDelegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        if (navigationStack == null || navigationStack.l() < 1) {
            return false;
        }
        try {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(1);
            if (!(aVar instanceof ActionMenuScreen)) {
                return false;
            }
            return ((AbstractC1531j) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).r2();
        } catch (Exception e10) {
            K.x(e10);
            return false;
        }
    }

    public static A.m c0() {
        List<A.i> list = f27242q3;
        if (list != null && list.size() > 0) {
            return f27242q3.get(0).a();
        }
        return null;
    }

    public static boolean c1(DmStoreClassification classification) {
        if (!N0() && !classification.swimlaneResolution.equals(t.RESOLUTION_16_9.name())) {
            return false;
        }
        return true;
    }

    public static List<SettingsContentView.z0> d0() {
        ArrayList arrayList = new ArrayList();
        SettingsContentView.z0 z0Var = new SettingsContentView.z0(SettingsContentView.A0.PREFERENCES);
        z0Var.f31870M.add(SettingsContentView.D0.DOWNLOAD_QUALITY);
        z0Var.f31870M.add(SettingsContentView.D0.DOWNLOAD_OVER_WIFI);
        z0Var.f31870M.add(SettingsContentView.D0.PLAYBACK_QUALITY);
        List<SettingsContentView.D0> list = z0Var.f31870M;
        SettingsContentView.D0 d02 = SettingsContentView.D0.UI_LANGUAGE;
        list.add(d02);
        z0Var.f31870M.add(SettingsContentView.D0.AUDIO_LANGUAGE);
        z0Var.f31870M.add(SettingsContentView.D0.SUBTITLE_LANGUAGE);
        z0Var.f31870M.add(SettingsContentView.D0.PARENTAL_CONTROL);
        z0Var.f31870M.add(SettingsContentView.D0.PIN_MANAGEMENT);
        z0Var.f31870M.add(SettingsContentView.D0.ADULT_FILTER);
        z0Var.f31870M.add(SettingsContentView.D0.RECOMMENDATIONS);
        z0Var.f31870M.add(SettingsContentView.D0.PROFILE_SELECTION_ON_LAUNCH);
        arrayList.add(z0Var);
        SettingsContentView.z0 z0Var2 = new SettingsContentView.z0(SettingsContentView.A0.DEVICE_MANAGEMENT);
        z0Var2.f31870M.add(SettingsContentView.D0.DEVICE_ID);
        z0Var2.f31870M.add(SettingsContentView.D0.ACCOUNT_ID);
        z0Var2.f31870M.add(SettingsContentView.D0.HOUSEHOLD_ID);
        z0Var2.f31870M.add(SettingsContentView.D0.AUX_HOUSEHOLD);
        z0Var2.f31870M.add(SettingsContentView.D0.APPLICATION_VERSION);
        z0Var2.f31870M.add(SettingsContentView.D0.DISK_SPACE);
        arrayList.add(z0Var2);
        arrayList.add(new SettingsContentView.z0(SettingsContentView.A0.MY_DEVICES));
        SettingsContentView.z0 z0Var3 = new SettingsContentView.z0(SettingsContentView.A0.UI_LANGUAGE);
        z0Var3.f31870M.add(d02);
        arrayList.add(z0Var3);
        arrayList.add(new SettingsContentView.z0(SettingsContentView.A0.MY_ACCOUNT));
        SettingsContentView.z0 z0Var4 = new SettingsContentView.z0(SettingsContentView.A0.TERMS_AND_CONDITIONS);
        z0Var4.f("file:///android_asset/TermsAndConditions.html");
        arrayList.add(z0Var4);
        SettingsContentView.z0 z0Var5 = new SettingsContentView.z0(SettingsContentView.A0.HELP);
        z0Var5.f("file:///android_asset/FAQ.html");
        arrayList.add(z0Var5);
        if (AppConfig.H()) {
            arrayList.add(new SettingsContentView.z0(SettingsContentView.A0.SIGNIN));
        } else {
            SettingsContentView.z0 z0Var6 = new SettingsContentView.z0(SettingsContentView.A0.SIGNOUT);
            z0Var6.d(true);
            arrayList.add(z0Var6);
        }
        return arrayList;
    }

    public static Boolean d1() {
        Boolean bool = Boolean.FALSE;
        if (AppConfig.f26531f2) {
            com.cisco.veop.sf_ui.utils.l J42 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (J42.l() >= 1) {
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) J42.q(0);
                if ((aVar instanceof TimelineScreen) || (aVar instanceof KTTimelineContentScreen)) {
                    return Boolean.TRUE;
                }
                return bool;
            }
            return bool;
        }
        return bool;
    }

    public static Map<v, x> e0() {
        HashMap hashMap = new HashMap();
        Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
        AssetManager assets = com.cisco.veop.sf_sdk.c.t().getAssets();
        String s10 = G.s();
        if (!TextUtils.equals(s10, G.f40031c) && !TextUtils.equals(s10, G.f40035g) && !TextUtils.equals(s10, G.f40034f) && !TextUtils.equals(s10, G.f40039k) && !TextUtils.equals(s10, G.f40036h) && !TextUtils.equals(s10, G.f40040l) && !TextUtils.equals(s10, G.f40041m) && !TextUtils.equals(s10, G.f40042n)) {
            if (!TextUtils.equals(s10, G.f40033e) && !TextUtils.equals(s10, G.f40032d) && !TextUtils.equals(s10, G.f40038j)) {
                K.K(f27184h, "Current Ui Language is: " + s10 + " but there is no font file configured here, hope there is a local/remote json configuration!");
            } else {
                hashMap.put(v.LIGHT, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Light.ttf")));
                hashMap.put(v.MEDIUM, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Medium.ttf")));
                hashMap.put(v.MEDIUM_ITALIC, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-MediumItalic.ttf")));
                hashMap.put(v.REGULAR, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Regular.ttf")));
                hashMap.put(v.BOLD, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Bold.ttf")));
                hashMap.put(v.BOLD_ITALIC, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-BoldItalic.ttf")));
                hashMap.put(v.BLACK, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Black.ttf")));
                hashMap.put(v.BLACK_ITALIC, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-BlackItalic.ttf")));
                v vVar = v.ICONS;
                hashMap.put(vVar, new x(Typeface.createFromAsset(assets, "fonts/IVPIcons-Regular.ttf")));
                hashMap.put(v.INPUT, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Light.ttf")));
                if (AppConfig.f26555k1) {
                    hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Regular.ttf")));
                    hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/NotoSans-Bold.ttf")));
                } else if (AppConfig.f26387D1) {
                    hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Tajawal-Regular.ttf")));
                    hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Tajawal-Bold.ttf")));
                } else if (AppConfig.f26422K1) {
                    hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Tajawal-Regular.ttf")));
                    hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Tajawal-Bold.ttf")));
                }
                if (AppConfig.f26490Y) {
                    hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Raqi-Bold.ttf")));
                    hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Raqi-Book.ttf")));
                    hashMap.put(v.CUSTOM_MEDIUM, new x(Typeface.createFromAsset(assets, "fonts/Raqi-Medium.ttf")));
                }
                if (AppConfig.f26556k2 && (AppConfig.J() || AppConfig.f26386D0)) {
                    hashMap.put(vVar, new x(Typeface.createFromAsset(assets, "fonts/IVPIcons-Regular_New.ttf")));
                } else if (AppConfig.f26556k2) {
                    hashMap.put(vVar, new x(Typeface.createFromAsset(assets, "fonts/IVP_Astro_Icons-Regular-Updated.ttf")));
                }
            }
        } else {
            hashMap.put(v.LIGHT, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_light)));
            hashMap.put(v.MEDIUM, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_medium)));
            hashMap.put(v.MEDIUM_ITALIC, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_medium_italic)));
            hashMap.put(v.REGULAR, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_regular)));
            hashMap.put(v.BOLD, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_bold)));
            hashMap.put(v.BOLD_ITALIC, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_bold_italic)));
            hashMap.put(v.BLACK, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_black)));
            hashMap.put(v.BLACK_ITALIC, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_black_italic)));
            v vVar2 = v.ICONS;
            hashMap.put(vVar2, new x(Typeface.createFromAsset(assets, "fonts/IVPIcons-Regular.ttf")));
            hashMap.put(v.INPUT, new x(ResourcesCompat.getFont(applicationContext, R.font.roboto_light)));
            if (AppConfig.f26387D1) {
                hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Montserrat-Regular.ttf")));
                hashMap.put(v.CUSTOM_MEDIUM, new x(Typeface.createFromAsset(assets, "fonts/Montserrat-Medium.ttf")));
                hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Montserrat-Bold.ttf")));
            } else if (AppConfig.f26392E1) {
                hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Cairo-Regular.ttf")));
                hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Cairo-Bold.ttf")));
            } else if (AppConfig.f26397F1) {
                hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Vodafone_Regular.ttf")));
                hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Vodafone_Bold.ttf")));
            }
            if (AppConfig.f26490Y) {
                hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/Raqi-Bold.ttf")));
                hashMap.put(v.CUSTOM_REGULAR, new x(Typeface.createFromAsset(assets, "fonts/Raqi-Book.ttf")));
                hashMap.put(v.CUSTOM_MEDIUM, new x(Typeface.createFromAsset(assets, "fonts/Raqi-Medium.ttf")));
            }
            if (AppConfig.f26560l1) {
                hashMap.put(v.CUSTOM_BOLD, new x(Typeface.createFromAsset(assets, "fonts/EuclidSKY-Bold.ttf")));
            }
            if (AppConfig.f26556k2 && (AppConfig.J() || AppConfig.f26386D0)) {
                hashMap.put(vVar2, new x(Typeface.createFromAsset(assets, "fonts/IVPIcons-Regular_New.ttf")));
            } else if (AppConfig.f26556k2) {
                hashMap.put(vVar2, new x(Typeface.createFromAsset(assets, "fonts/IVP_Astro_Icons-Regular-New.ttf")));
            }
        }
        return hashMap;
    }

    private static void e1() {
        String str;
        ie = com.cisco.veop.sf_ui.utils.h.j(Q.e("default_event_bitmap_linear_landscape", "drawable"), 10, 10);
        je = com.cisco.veop.sf_ui.utils.h.j(Q.e("default_event_bitmap_vod_landscape", "drawable"), 10, 10);
        ke = com.cisco.veop.sf_ui.utils.h.j(Q.e("default_event_bitmap_vod_category_landscape", "drawable"), 10, 10);
        le = com.cisco.veop.sf_ui.utils.h.j(Q.e("default_event_bitmap_vod_portrait", "drawable"), 10, 10);
        if (p0()) {
            str = "ad_dimmer";
        } else {
            str = "ad_dimmer_mobile";
        }
        me = com.cisco.veop.sf_ui.utils.h.j(Q.e(str, "drawable"), Fr, Gr);
        if (p0()) {
            ne = com.cisco.veop.sf_ui.utils.h.j(Q.e("channel_page_dimmer", "drawable"), 10, 10);
            qe = com.cisco.veop.sf_ui.utils.h.j(Q.e("action_menu_gradient_image_tab", "drawable"), 10, 10);
            f27071K2.d(com.cisco.veop.sf_ui.utils.h.j(Q.e("application_background_tab", "drawable"), 10, 10));
            oe = com.cisco.veop.sf_ui.utils.h.j(Q.e("intermediatescreenbackground_landscape", "drawable"), 10, 10);
            pe = com.cisco.veop.sf_ui.utils.h.j(Q.e("intermediate_login_logo", "drawable"), 10, 10);
        } else {
            f27071K2.d(com.cisco.veop.sf_ui.utils.h.j(Q.e("application_background_mobile", "drawable"), 10, 10));
            oe = com.cisco.veop.sf_ui.utils.h.j(Q.e("intermediatescreenbackground_portrait", "drawable"), 10, 10);
            pe = com.cisco.veop.sf_ui.utils.h.j(Q.e("intermediate_login_logo", "drawable"), 10, 10);
        }
        Ga = com.cisco.veop.sf_ui.utils.h.j(R.drawable.event_image_dimmer, 10, 10);
        if (AppConfig.f26376B0) {
            Eu = com.cisco.veop.sf_ui.utils.h.j(R.drawable.icon_unsubscribed_kd_white, 30, 30);
            Fu = com.cisco.veop.sf_ui.utils.h.j(R.drawable.icon_unsubscribed_kd, 30, 30);
        } else {
            Bitmap j10 = com.cisco.veop.sf_ui.utils.h.j(R.drawable.icon_unsubscribed, 30, 30);
            Eu = j10;
            Fu = j10;
        }
        int i10 = pw;
        Gu = com.cisco.veop.sf_ui.utils.h.j(R.drawable.event_play_icon, i10, i10);
    }

    public static List<AbstractC1531j.j0> f0() {
        return Arrays.asList(AbstractC1531j.j0.values());
    }

    public static Bitmap f1(Bitmap bmp1, Bitmap bmp2) {
        Bitmap createBitmap = Bitmap.createBitmap(bmp1.getWidth(), bmp1.getHeight(), bmp1.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawBitmap(bmp1, new Matrix(), null);
        canvas.drawBitmap(bmp2, 0.0f, 0.0f, (Paint) null);
        return createBitmap;
    }

    public static Map<String, w> g0() {
        HashMap hashMap = new HashMap();
        hashMap.put(f27214m, w.NATURAL);
        return hashMap;
    }

    public static void g1(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            } catch (Exception e10) {
                K.x(e10);
            }
        }
    }

    public static L.B.c h0(final String displayType) {
        L.B.c cVar = L.B.c.SWIMLANE;
        if (!displayType.equalsIgnoreCase("swimlane")) {
            if (displayType.equalsIgnoreCase("herobanner")) {
                return L.B.c.HERO_BANNER;
            }
            if (displayType.equalsIgnoreCase("swimlane_poster_title")) {
                return L.B.c.SWIMLANE_POSTER_TITLE;
            }
            if (displayType.equalsIgnoreCase("swimlane_taglist")) {
                return L.B.c.SWIMLANE_TAGLIST;
            }
            if (displayType.equalsIgnoreCase("swimlane_vertical")) {
                return L.B.c.SWIMLANE_VERTICAL;
            }
            return cVar;
        }
        return cVar;
    }

    public static void h1() {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(ClientApplication.f26659d0, m.success.name());
        edit.commit();
    }

    public static boolean i0() {
        String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26663h0, "");
        if (!TextUtils.isEmpty(string)) {
            return Boolean.valueOf(string).booleanValue();
        }
        return f27149a1.a();
    }

    public static void i1(TextView textView, int i10, int i11, int i12, int i13, String str) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(str.equals("circle") ? 1 : 0);
        if (i10 > 0) {
            gradientDrawable.setStroke(i10, i11);
            gradientDrawable.setColor(i12);
            gradientDrawable.setCornerRadius(i13);
            textView.setBackground(gradientDrawable);
            return;
        }
        gradientDrawable.setColor(i12);
        gradientDrawable.setCornerRadius(i13);
        textView.setBackground(gradientDrawable);
        textView.setOnTouchListener(new a(gradientDrawable, i13, textView, i12));
    }

    public static com.cisco.veop.sf_ui.ui_configuration.p j0() {
        try {
            String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26662g0, null);
            if (string == null) {
                return null;
            }
            return com.cisco.veop.sf_ui.ui_configuration.p.b(string);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void j1(final Context context, final View view, final com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel) {
        GradientDrawable.Orientation orientation;
        if (uiMenuBoxModel.j() != null) {
            E.a().d(context, uiMenuBoxModel.j().b(), view.getMeasuredWidth(), view.getMeasuredHeight(), new b(view, uiMenuBoxModel, context));
            return;
        }
        if (uiMenuBoxModel.k() != null) {
            int[] iArr = {uiMenuBoxModel.k().b(), uiMenuBoxModel.k().e()};
            if (uiMenuBoxModel.k().d() == q.a.HORIZONTAL) {
                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            } else {
                orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            }
            m(view, new GradientDrawable(orientation, iArr), uiMenuBoxModel, null);
            return;
        }
        view.setBackgroundColor(uiMenuBoxModel.c());
        m(view, null, uiMenuBoxModel, null);
    }

    public static boolean k0() {
        if (f27112S3.get(n.DVR_CONTENT) == o.ORIENTATION_LANDSCAPE) {
            return true;
        }
        return false;
    }

    public static void k1(final View view, final com.cisco.veop.sf_ui.ui_configuration.q frameColors) {
        GradientDrawable.Orientation orientation;
        int b10 = frameColors.b();
        int e10 = frameColors.e();
        if (b10 == e10) {
            view.setBackgroundColor(b10);
            return;
        }
        if (frameColors.d() == q.a.HORIZONTAL) {
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        }
        m1(view, new GradientDrawable(orientation, new int[]{b10, e10}));
    }

    public static int l0(int point) {
        return (int) ((Ku * point) + 0.5d);
    }

    public static void l1(final View view, final int[] colors) {
        GradientDrawable.Orientation orientation;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            orientation = GradientDrawable.Orientation.BL_TR;
        } else {
            orientation = GradientDrawable.Orientation.TL_BR;
        }
        m1(view, new GradientDrawable(orientation, colors));
    }

    public static void m(final View view, GradientDrawable gradientDrawable, final com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, final Drawable imageDrawable) {
        if (uiMenuBoxModel.l().d()) {
            if (gradientDrawable == null) {
                gradientDrawable = new GradientDrawable();
            }
            gradientDrawable.setShape(0);
            float b10 = uiMenuBoxModel.l().b();
            gradientDrawable.setCornerRadii(new float[]{b10, b10, b10, b10, b10, b10, b10, b10});
            gradientDrawable.setStroke(uiMenuBoxModel.l().c(), uiMenuBoxModel.l().a());
        }
        if (gradientDrawable != null && imageDrawable != null) {
            view.setBackground(new LayerDrawable(new Drawable[]{imageDrawable, gradientDrawable}));
        } else if (gradientDrawable != null || imageDrawable != null) {
            if (gradientDrawable != null) {
                imageDrawable = gradientDrawable;
            }
            view.setBackground(imageDrawable);
        }
    }

    public static int m0() {
        return Color.argb(255, 245, 197, 24);
    }

    public static void m1(final View view, final Drawable background) {
        view.setBackground(background);
    }

    public static int n(final l.b navigationDelegate) {
        if (navigationDelegate == null) {
            return 1;
        }
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        int i10 = 0;
        if (navigationStack == null) {
            return 0;
        }
        try {
            if (navigationStack.l() <= 1) {
                return 0;
            }
            int i11 = 0;
            while (i10 < navigationStack.l()) {
                try {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i10);
                    if (!(aVar instanceof ChannelPageScreen) && !(aVar instanceof ActionMenuScreen)) {
                        if (i11 > 0 && ((aVar instanceof KTMainHubContentScreen) || (aVar instanceof MainHubScreen))) {
                            break;
                        }
                        if (i11 <= 0) {
                            i10++;
                        }
                    }
                    i11++;
                    i10++;
                } catch (Exception e10) {
                    e = e10;
                    i10 = i11;
                    K.x(e);
                    return i10;
                }
            }
            return i11;
        } catch (Exception e11) {
            e = e11;
        }
    }

    public static String n0() {
        return "IMDb ";
    }

    public static void n1(final View view, final int[] colors) {
        m1(view, new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, colors));
    }

    private static void o() {
        if (MainActivity.f26699w1 == 2 && Z.f40253a < Z.f40254b) {
            K.d(f27184h, "Fixing display metrics in landscape orientation. Swapping reported screen width (" + Z.f40253a + ") with height (" + Z.f40254b + ")");
            int i10 = Z.f40253a;
            Z.f40253a = Z.f40254b;
            Z.f40254b = i10;
            DisplayMetrics displayMetrics = Z.f40256d;
            int i11 = displayMetrics.widthPixels;
            displayMetrics.widthPixels = displayMetrics.heightPixels;
            displayMetrics.heightPixels = i11;
            DisplayMetrics displayMetrics2 = Z.f40257e;
            int i12 = displayMetrics2.widthPixels;
            displayMetrics2.widthPixels = displayMetrics2.heightPixels;
            displayMetrics2.heightPixels = i12;
        }
    }

    public static boolean o0() {
        try {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) ((com.cisco.veop.sf_ui.simple.f) com.cisco.veop.sf_ui.simple.g.l0().W()).J4().p();
            if (AppConfig.f26497Z1) {
                if (!(aVar instanceof KTTimelineContentScreen) && !(aVar instanceof ZapListScreen) && !(aVar instanceof KTFullscreenScreen) && !(aVar instanceof PlaybackScreen)) {
                    return false;
                }
                return true;
            }
            if (!(aVar instanceof TimelineScreen) && !(aVar instanceof ZapListScreen) && !(aVar instanceof FullscreenScreen) && !(aVar instanceof PlaybackScreen)) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            K.x(e10);
            return false;
        }
    }

    public static void o1(Context context) {
        if (context == null) {
            return;
        }
        String string = androidx.preference.q.d(context).getString(ClientApplication.f26658c0, null);
        if (!TextUtils.isEmpty(string)) {
            y.q().x(string);
        }
    }

    private static void p() {
        int i10;
        C1(Bz, -1);
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = f27261t4;
        }
        y1(Bz, i10 - (((i10 - G4) / 2) * 2));
        if (Bz.c() == 0) {
            Bz.s(0);
        }
        z1(Bz, 0, 0, 0, 0);
        A1(Bz, 0, 0, 0, 0);
        u1(Bz, 0, 0);
        v1(Bz, 0, 0);
    }

    public static boolean p0() {
        if (f27099Q0 == p.HORIZONTAL) {
            return true;
        }
        return false;
    }

    public static void p1() {
        if (f27121U2) {
            return;
        }
        f27121U2 = true;
        Map<v, x> map = f27126V2;
        map.clear();
        map.putAll(e0());
        f27131W2.clear();
        Map<A.n, List<L.B>> map2 = f27290y3;
        map2.clear();
        map2.putAll(V());
        lF.clear();
        lF.addAll(T());
        f27107R3.clear();
        List<SettingsContentView.z0> list = f27117T3;
        list.clear();
        list.addAll(d0());
        List<com.cisco.veop.sf_ui.ui_configuration.p> list2 = f27129W0;
        list2.clear();
        list2.addAll(X());
        if (j0() == null) {
            r1(com.cisco.veop.sf_ui.ui_configuration.p.c(list2));
        }
        List<DmPlayBackQuality> list3 = f27134X0;
        list3.clear();
        list3.addAll(Z());
        List<AbstractC1531j.j0> list4 = f27127V3;
        list4.clear();
        list4.addAll(f0());
        List<AbstractC1531j.j0> list5 = f27132W3;
        list5.clear();
        list5.addAll(S());
        Map<C1563q.w, List<C1563q.x>> map3 = f27114T0;
        map3.clear();
        map3.putAll(U());
        List<T.p> list6 = f27119U0;
        list6.clear();
        list6.addAll(a0());
        f27124V0.clear();
    }

    private static void q() {
        int i10;
        C1(Az, -1);
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = f27261t4;
        }
        y1(Az, i10 + f27279w4 + f27297z4);
        if (Az.k() == null) {
            Az.A(f27235p2);
        }
        z1(Az, 0, 0, 0, 0);
        A1(Az, 0, 0, 0, 0);
        u1(Az, 0, 0);
    }

    public static boolean q0() {
        if (f27099Q0 == p.VERTICAL) {
            return true;
        }
        return false;
    }

    public static void q1(boolean wifiSetting) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(ClientApplication.f26663h0, Boolean.toString(wifiSetting));
        edit.commit();
    }

    private static void r() {
        int i10;
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = f9;
        }
        int l02 = i10 - (l0(1) * 2);
        y1(Cz, l02);
        if (Cz.c() == 0) {
            Cz.s(0);
        }
        if (AppConfig.f26498Z2) {
            C1(Cz, L8);
            A1(Cz, 0, 0, 0, 0);
        } else {
            C1(Cz, -2);
            com.cisco.veop.sf_ui.ui_configuration.r rVar = Cz;
            int i11 = h9;
            A1(rVar, i11, 0, i11, 0);
        }
        z1(Cz, 0, j9, i9, 0);
        Cz.x(r.a.VERTICAL);
        Cz.t(0);
        if (Cz.g().isEmpty()) {
            com.cisco.veop.sf_ui.ui_configuration.r rVar2 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar2.v(com.clevertap.android.sdk.E.f42282n4);
            rVar2.t(1);
            z1(rVar2, 0, 4, 0, 0);
            C1(rVar2, k9);
            y1(rVar2, k9);
            rVar2.s(0);
            Cz.w(rVar2);
            com.cisco.veop.sf_ui.ui_configuration.r rVar3 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar3.v("title");
            C1(rVar3, -2);
            y1(rVar3, -2);
            if (p0()) {
                rVar3.t(16);
            }
            rVar3.s(0);
            rVar3.p().i(f27066J2.b());
            rVar3.p().j(O8);
            rVar3.p().l(f27142Y3);
            Cz.w(rVar3);
            return;
        }
        for (com.cisco.veop.sf_ui.ui_configuration.r rVar4 : Cz.g()) {
            C1(rVar4, -2);
            y1(rVar4, l02);
            if (rVar4.c() == 0) {
                rVar4.s(0);
            }
            z1(rVar4, 0, 0, 0, 0);
            A1(rVar4, 0, 0, 0, 0);
            if (rVar4.f().equals("title")) {
                w1(rVar4.p(), f27031C2.b());
                x1(rVar4.p(), H4);
                B1(rVar4.p(), f27142Y3);
            }
        }
    }

    public static boolean r0() {
        if (f27122U3.get(f27214m) == w.NATURAL) {
            return true;
        }
        return false;
    }

    public static void r1(com.cisco.veop.sf_ui.ui_configuration.p updatedSetting) {
        K.d(f27184h, "setDownloadQualitySetting() : " + updatedSetting);
        try {
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            if (updatedSetting != null) {
                edit.putString(ClientApplication.f26662g0, updatedSetting.k());
            } else {
                edit.remove(ClientApplication.f26662g0);
            }
            edit.commit();
        } catch (JSONException e10) {
            K.g(f27184h, "Failed to parse setDownloadQualitySetting " + e10);
        }
    }

    private static void s() {
        int i10;
        C1(Cz, -2);
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = f27261t4;
        }
        int i11 = i10 - (((i10 - G4) / 2) * 2);
        y1(Cz, i11);
        if (Cz.c() == 0) {
            Cz.s(0);
        }
        z1(Cz, 0, 0, 0, 0);
        com.cisco.veop.sf_ui.ui_configuration.r rVar = Cz;
        int i12 = wv;
        A1(rVar, i12, 0, i12, 0);
        Cz.t(16);
        if (Cz.g().isEmpty()) {
            com.cisco.veop.sf_ui.ui_configuration.r rVar2 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar2.v("title");
            C1(rVar2, -2);
            y1(rVar2, -2);
            rVar2.s(0);
            rVar2.p().i(f27031C2.b());
            rVar2.p().j(H4);
            rVar2.p().l(f27142Y3);
            Cz.w(rVar2);
            return;
        }
        for (com.cisco.veop.sf_ui.ui_configuration.r rVar3 : Cz.g()) {
            C1(rVar3, -2);
            y1(rVar3, i11);
            if (rVar3.c() == 0) {
                rVar3.s(0);
            }
            z1(rVar3, 0, 0, 0, 0);
            A1(rVar3, 0, 0, 0, 0);
            if (rVar3.f().equals("title")) {
                w1(rVar3.p(), f27031C2.b());
                x1(rVar3.p(), H4);
                B1(rVar3.p(), f27142Y3);
            }
        }
    }

    public static String s0(final com.cisco.veop.sf_ui.utils.l navigationStack, final A.p navigationBarDescriptor) {
        String str = "";
        try {
            int l10 = navigationStack.l();
            if (l10 > 1) {
                if (navigationStack.q(1) instanceof ActionMenuScreen) {
                    str = ((AbstractC1531j) ((com.cisco.veop.sf_ui.simple.a) navigationStack.q(1)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getNavigationBackTitle();
                } else {
                    int i10 = l10 - 2;
                    if (navigationStack.q(i10) instanceof SearchScreen) {
                        str = com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH);
                    } else {
                        int i11 = l10 - 1;
                        if (eG.isInstance(navigationStack.q(i11))) {
                            str = com.cisco.veop.client.g.J0(R.string.DIC_MAIN_HUB_GUIDE);
                        } else if (AppConfig.f26531f2) {
                            if (eG.isInstance(navigationStack.q(i10))) {
                                str = com.cisco.veop.client.g.J0(R.string.DIC_MAIN_HUB_GUIDE);
                            } else if (navigationStack.q(i10) instanceof KTSearchScreen) {
                                str = com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH);
                            } else if (dG.isInstance(navigationStack.q(i11))) {
                                str = ((com.cisco.veop.client.kiott.ui.A) ((com.cisco.veop.sf_ui.simple.a) navigationStack.q(i11)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getNavigationBackTitle();
                            } else if (navigationStack.q(1) instanceof KTTimelineContentScreen) {
                                return "";
                            }
                        } else {
                            if (navigationStack.q(1) instanceof TimelineScreen) {
                                return "";
                            }
                            if (dG.isInstance(navigationStack.q(i11))) {
                                str = ((L) ((com.cisco.veop.sf_ui.simple.a) navigationStack.q(i11)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getNavigationBackTitle();
                            }
                        }
                    }
                }
            }
        } catch (Exception e10) {
            K.x(e10);
        }
        if (TextUtils.isEmpty(str) && navigationBarDescriptor != null) {
            return navigationBarDescriptor.f35439A;
        }
        return str;
    }

    public static void s1(final GradientDrawable gradientDrawable, final com.cisco.veop.sf_ui.ui_configuration.q frameColors) {
        GradientDrawable.Orientation orientation;
        int b10 = frameColors.b();
        int e10 = frameColors.e();
        if (b10 != e10) {
            gradientDrawable.setColor(b10);
            return;
        }
        if (frameColors.d() == q.a.HORIZONTAL) {
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        }
        gradientDrawable.mutate();
        gradientDrawable.setOrientation(orientation);
        gradientDrawable.setColors(new int[]{b10, e10});
    }

    private static void t() {
        int i10;
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = m9;
        }
        int l02 = i10 - (l0(1) * 2);
        y1(Ez, l02);
        if (Ez.c() == 0) {
            Ez.s(0);
        }
        C1(Ez, -2);
        com.cisco.veop.sf_ui.ui_configuration.r rVar = Ez;
        int i11 = o9;
        A1(rVar, i11, 0, i11, 0);
        z1(Ez, 0, 0, 0, 0);
        Ez.x(r.a.VERTICAL);
        Ez.t(16);
        if (Ez.g().isEmpty()) {
            com.cisco.veop.sf_ui.ui_configuration.r rVar2 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar2.v("title");
            C1(rVar2, -2);
            y1(rVar2, -2);
            rVar2.s(0);
            rVar2.p().i(f27026B2.b());
            rVar2.p().j(P8);
            rVar2.p().l(f27142Y3);
            Ez.w(rVar2);
            return;
        }
        for (com.cisco.veop.sf_ui.ui_configuration.r rVar3 : Ez.g()) {
            C1(rVar3, -2);
            y1(rVar3, l02);
            if (rVar3.c() == 0) {
                rVar3.s(0);
            }
            z1(rVar3, 0, 0, 0, 0);
            A1(rVar3, 0, 0, 0, 0);
            if (rVar3.f().equals("title")) {
                w1(rVar3.p(), f27031C2.b());
                x1(rVar3.p(), P8);
                B1(rVar3.p(), f27142Y3);
            }
        }
    }

    public static int t0() {
        return f27261t4 + f27279w4 + f27297z4;
    }

    public static void t1(final ViewGroup.MarginLayoutParams params, final r.b sides, final int spacing) {
        if (sides.e()) {
            params.setMargins(sides.c() + spacing, sides.d(), sides.b(), sides.a());
        }
    }

    private static void u() {
        int i10;
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = f9;
        }
        int l02 = i10 - (l0(1) * 2);
        y1(Dz, l02);
        if (Dz.k() == null) {
            Dz.A(f27096P2);
        }
        if (AppConfig.f26498Z2) {
            C1(Cz, L8);
            A1(Cz, 0, 0, 0, 0);
        } else {
            C1(Cz, -2);
            com.cisco.veop.sf_ui.ui_configuration.r rVar = Cz;
            int i11 = h9;
            A1(rVar, i11, 0, i11, 0);
        }
        z1(Dz, 0, 0, i9, 0);
        Dz.x(r.a.VERTICAL);
        Dz.t(0);
        if (Dz.g().isEmpty()) {
            com.cisco.veop.sf_ui.ui_configuration.r rVar2 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar2.v(com.clevertap.android.sdk.E.f42282n4);
            rVar2.t(1);
            C1(rVar2, k9);
            y1(rVar2, k9);
            rVar2.s(0);
            Dz.w(rVar2);
            com.cisco.veop.sf_ui.ui_configuration.r rVar3 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar3.v("title");
            C1(rVar3, -2);
            y1(rVar3, -2);
            rVar3.s(0);
            rVar3.p().i(f27066J2.c());
            rVar3.p().j(O8);
            rVar3.p().l(f27142Y3);
            Dz.w(rVar3);
            return;
        }
        for (com.cisco.veop.sf_ui.ui_configuration.r rVar4 : Dz.g()) {
            C1(rVar4, -2);
            y1(rVar4, l02);
            if (rVar4.c() == 0) {
                rVar4.s(0);
            }
            z1(rVar4, 0, 0, 0, 0);
            A1(rVar4, 0, 0, 0, 0);
            if (rVar4.f().equals("title")) {
                w1(rVar4.p(), f27031C2.c());
                x1(rVar4.p(), H4);
                B1(rVar4.p(), f27142Y3);
            }
        }
    }

    public static int u0(Context context) {
        int identifier;
        if (context != null && context.getResources() != null && (identifier = context.getResources().getIdentifier("config_showNavigationBar", "bool", "android")) > 0 && context.getResources().getBoolean(identifier)) {
            Point L10 = L(context);
            Point y02 = y0(context);
            if (L10.x < y02.x) {
                return 1;
            }
            if (L10.y < y02.y) {
                return 2;
            }
        }
        return 0;
    }

    private static void u1(com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int defaultBorder, int defaultRadius) {
        if (uiMenuBoxModel.l().d()) {
            uiMenuBoxModel.l().g(V1(uiMenuBoxModel.l().b()));
            uiMenuBoxModel.l().h(V1(uiMenuBoxModel.l().c()));
        } else {
            uiMenuBoxModel.l().g(defaultBorder);
            uiMenuBoxModel.l().h(defaultRadius);
        }
    }

    private static void v() {
        int i10;
        C1(Dz, -2);
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = f27261t4;
        }
        int i11 = i10 - (((i10 - G4) / 2) * 2);
        y1(Dz, i11);
        if (Dz.k() == null) {
            Dz.A(f27096P2);
        }
        z1(Dz, 0, 0, 0, 0);
        com.cisco.veop.sf_ui.ui_configuration.r rVar = Dz;
        int i12 = wv;
        A1(rVar, i12, 0, i12, 0);
        Dz.t(16);
        if (Dz.g().isEmpty()) {
            com.cisco.veop.sf_ui.ui_configuration.r rVar2 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar2.v("title");
            C1(rVar2, -2);
            y1(rVar2, -2);
            rVar2.s(0);
            rVar2.p().i(f27031C2.c());
            rVar2.p().j(H4);
            rVar2.p().l(f27142Y3);
            Dz.w(rVar2);
            return;
        }
        for (com.cisco.veop.sf_ui.ui_configuration.r rVar3 : Dz.g()) {
            C1(rVar3, -2);
            y1(rVar3, i11);
            if (rVar3.c() == 0) {
                rVar3.s(0);
            }
            z1(rVar3, 0, 0, 0, 0);
            A1(rVar3, 0, 0, 0, 0);
            if (rVar3.f().equals("title")) {
                w1(rVar3.p(), f27031C2.c());
                x1(rVar3.p(), H4);
                B1(rVar3.p(), f27142Y3);
            }
        }
    }

    public static int v0(float point) {
        return (int) (((f27201j4 / 100) * point) + 0.5f);
    }

    private static void v1(com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int defaultDividerWidth, int defaultDividerHeight) {
        if (uiMenuBoxModel.m().d()) {
            uiMenuBoxModel.m().h(V1(uiMenuBoxModel.m().c()));
            uiMenuBoxModel.m().g(V1(uiMenuBoxModel.m().b()));
            uiMenuBoxModel.m().f(uiMenuBoxModel.m().a());
        } else {
            uiMenuBoxModel.m().h(defaultDividerWidth);
            uiMenuBoxModel.m().g(defaultDividerHeight);
            uiMenuBoxModel.m().f(0);
        }
    }

    private static void w() {
        int i10;
        if (f27091O2.s() != 0) {
            i10 = f27091O2.s();
        } else {
            i10 = m9;
        }
        int l02 = i10 - (l0(1) * 2);
        y1(Fz, l02);
        if (Fz.k() == null) {
            Fz.A(f27096P2);
        }
        C1(Fz, -2);
        com.cisco.veop.sf_ui.ui_configuration.r rVar = Fz;
        int i11 = o9;
        A1(rVar, i11, 0, i11, 0);
        z1(Fz, 0, 0, 0, 0);
        Fz.x(r.a.VERTICAL);
        Fz.t(16);
        if (Fz.g().isEmpty()) {
            com.cisco.veop.sf_ui.ui_configuration.r rVar2 = new com.cisco.veop.sf_ui.ui_configuration.r();
            rVar2.v("title");
            C1(rVar2, -2);
            y1(rVar2, -2);
            rVar2.s(0);
            rVar2.p().i(f27026B2.c());
            rVar2.p().j(P8);
            rVar2.p().l(f27142Y3);
            Fz.w(rVar2);
            return;
        }
        for (com.cisco.veop.sf_ui.ui_configuration.r rVar3 : Fz.g()) {
            C1(rVar3, -2);
            y1(rVar3, l02);
            if (rVar3.c() == 0) {
                rVar3.s(0);
            }
            z1(rVar3, 0, 0, 0, 0);
            A1(rVar3, 0, 0, 0, 0);
            if (rVar3.f().equals("title")) {
                w1(rVar3.p(), f27031C2.c());
                x1(rVar3.p(), P8);
                B1(rVar3.p(), f27142Y3);
            }
        }
    }

    public static DmPlayBackQuality w0() {
        try {
            String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26664i0, null);
            if (string != null) {
                return DmPlayBackQuality.fromJson(string);
            }
        } catch (Exception e10) {
            K.g(f27184h, "Failed to parse setPlaybackQualitySetting " + e10);
        }
        return null;
    }

    private static void w1(r.g uiText, int defaultColor) {
        if (uiText.b() == 0) {
            uiText.i(defaultColor);
        }
    }

    public static float x(float points) {
        double d10;
        double d11;
        if (q0()) {
            d10 = Z.f40254b * points * 3.84d;
            d11 = Hu;
        } else {
            d10 = Z.f40254b * points * 2.1d;
            d11 = Hu;
        }
        return (float) (d10 / d11);
    }

    public static List<String> x0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ClientApplication.f26657b0);
        arrayList.add(ClientApplication.f26662g0);
        arrayList.add(ClientApplication.f26664i0);
        arrayList.add(ClientApplication.f26666k0);
        arrayList.add(com.cisco.veop.client.userprofile.d.f34023j);
        arrayList.add(com.cisco.veop.client.userprofile.d.f34024k);
        arrayList.add(com.cisco.veop.client.userprofile.d.f34025l);
        arrayList.add(com.cisco.veop.client.userprofile.d.f34026m);
        arrayList.add(com.cisco.veop.client.userprofile.d.f34027n);
        return arrayList;
    }

    private static void x1(r.g uiText, int defaultFontSize) {
        if (uiText.c() == 0) {
            uiText.j(defaultFontSize);
        }
    }

    public static int y(int points) {
        double d10;
        double d11;
        if (q0()) {
            d10 = Z.f40254b * points * 3.84d;
            d11 = Hu;
        } else {
            d10 = Z.f40254b * points * 2.1d;
            d11 = Hu;
        }
        return (int) (d10 / d11);
    }

    private static Point y0(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return point;
    }

    private static void y1(com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int defaultValue) {
        if (uiMenuBoxModel.e() <= 0) {
            uiMenuBoxModel.u(defaultValue);
        } else {
            uiMenuBoxModel.u(l0(uiMenuBoxModel.e()));
        }
    }

    private static Bitmap z(final int width, final int height) {
        int min = Math.min(width, height);
        float[] fArr = {0.501961f, 0.470588f, 0.435294f, 0.411765f, 0.388235f, 0.356863f, 0.333333f, 0.313725f, 0.294118f, 0.270588f, 0.25098f, 0.235294f, 0.215686f, 0.2f, 0.188235f, 0.168627f, 0.156863f, 0.145098f, 0.133333f, 0.121569f, 0.113725f, 0.101961f, 0.0941176f, 0.0862745f, 0.0784314f, 0.0705882f, 0.0666667f, 0.0588235f, 0.054902f, 0.0470588f, 0.0431373f, 0.0392157f, 0.0352941f, 0.0313725f, 0.027451f, 0.0235294f, 0.0235294f, 0.0196078f, 0.0196078f, 0.0156863f, 0.0156863f, 0.0117647f, 0.0117647f, 0.00784314f, 0.00784314f, 0.00784314f, 0.00784314f, 0.00392157f, 0.00392157f, 0.00392157f, 0.00392157f, 0.00392157f, 0.00392157f, 0.00392157f, 0.00392157f, 0.00392157f};
        int[] iArr = new int[57];
        float[] fArr2 = new float[57];
        for (int i10 = 0; i10 < 56; i10++) {
            iArr[i10] = Color.argb((int) (fArr[i10] * 255.0f), 0, 0, 0);
            fArr2[i10] = i10 * 0.012987f;
        }
        iArr[56] = Color.argb(0, 0, 0, 0);
        fArr2[56] = 1.0f;
        float f10 = min;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f10, 0.0f, iArr, fArr2, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setShader(linearGradient);
        Bitmap b10 = Z.b(min, min);
        Canvas canvas = new Canvas(b10);
        canvas.drawColor(Color.argb(255, 67, 75, 82));
        for (int i11 = 0; i11 < 4; i11++) {
            canvas.drawRect(0.0f, 0.0f, f10, f10, paint);
            float f11 = min / 2;
            canvas.rotate(90.0f, f11, f11);
        }
        return D(b10, width, height);
    }

    public static DmStoreClassification z0(final l.b navigationDelegate) {
        com.cisco.veop.sf_ui.utils.l navigationStack = navigationDelegate.getNavigationStack();
        if (navigationStack != null) {
            try {
                if (navigationStack.l() >= 1) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(1);
                    if (aVar instanceof ActionMenuScreen) {
                        return ((AbstractC1531j) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getSeriesFilterClassification();
                    }
                    return null;
                }
                return null;
            } catch (Exception e10) {
                K.x(e10);
                return null;
            }
        }
        return null;
    }

    private static void z1(com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int defaultStart, int defaultTop, int defaultEnd, int defaultBottom) {
        if (uiMenuBoxModel.n().e()) {
            uiMenuBoxModel.n().i(V1(uiMenuBoxModel.n().c()));
            uiMenuBoxModel.n().j(V1(uiMenuBoxModel.n().d()));
            uiMenuBoxModel.n().h(V1(uiMenuBoxModel.n().b()));
            uiMenuBoxModel.n().g(V1(uiMenuBoxModel.n().a()));
            return;
        }
        uiMenuBoxModel.n().k(defaultStart, defaultTop, defaultEnd, defaultBottom);
    }
}
