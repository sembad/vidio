package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Rational;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.C1372j;
import com.cisco.veop.client.kiott.adapter.FullContentAdapter;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.ChannelPageScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_ui.utils.l;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import o0.InterfaceC3949a;

/* renamed from: com.cisco.veop.client.kiott.adapter.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1365c extends RecyclerView.h<RecyclerView.F> implements InterfaceC1444a {

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    public static final a f27706U = new a(null);

    /* renamed from: V, reason: collision with root package name */
    private static final double f27707V = 87.09677d;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private static final Rational f27708W = new Rational(3, 2);

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private static final Rational f27709X = new Rational(9, 16);

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private static final Rational f27710Y = new Rational(17, 80);

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Context f27711A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final l.b f27712H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.model.p f27713L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final A.m f27714M;

    /* renamed from: P, reason: collision with root package name */
    private final boolean f27715P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final InterfaceC3949a f27716Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final RecyclerView f27717R;

    /* renamed from: S, reason: collision with root package name */
    public kotlin.V<Integer, Integer> f27718S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f27719T;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ArrayList<Object> f27720c;

    /* renamed from: com.cisco.veop.client.kiott.adapter.c$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final Rational a() {
            return AbstractC1365c.f27709X;
        }

        @t4.d
        public final Rational b() {
            return AbstractC1365c.f27708W;
        }

        @t4.d
        public final Rational c() {
            return AbstractC1365c.f27710Y;
        }

        public final double d() {
            return AbstractC1365c.f27707V;
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.adapter.c$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27721a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f27722b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f27723c;

        static {
            int[] iArr = new int[b.EnumC0424b.values().length];
            iArr[b.EnumC0424b.LINEAR.ordinal()] = 1;
            f27721a = iArr;
            int[] iArr2 = new int[f.t.values().length];
            iArr2[f.t.RESOLUTION_2_3.ordinal()] = 1;
            f27722b = iArr2;
            int[] iArr3 = new int[f.r.values().length];
            iArr3[f.r.SWIMLANE.ordinal()] = 1;
            iArr3[f.r.HERO_BANNER.ordinal()] = 2;
            iArr3[f.r.CHANNELS_SWIMLANE.ordinal()] = 3;
            iArr3[f.r.GENRE.ordinal()] = 4;
            iArr3[f.r.BRANDED_SWIMLANE.ordinal()] = 5;
            iArr3[f.r.COLLECTION_SWIMLANE.ordinal()] = 6;
            iArr3[f.r.SHOPINSHOP.ordinal()] = 7;
            iArr3[f.r.GRID.ordinal()] = 8;
            f27723c = iArr3;
        }
    }

    public AbstractC1365c(@t4.d ArrayList<Object> itemsList, @t4.d Context context, @t4.e l.b bVar, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.e A.m mVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a, @t4.e RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        this.f27720c = itemsList;
        this.f27711A = context;
        this.f27712H = bVar;
        this.f27713L = swimlaneDataModel;
        this.f27714M = mVar;
        this.f27715P = z5;
        this.f27716Q = interfaceC3949a;
        this.f27717R = recyclerView;
    }

    private static final kotlin.V<Integer, Integer> M0(double d5) {
        int i5 = com.cisco.veop.sf_sdk.utils.Z.i();
        B0.b d6 = B0.a.f342a.d();
        StringBuilder sb = new StringBuilder();
        sb.append("Portrait Hero Banner Height = ");
        double d7 = 100;
        sb.append((int) ((d6.b() * d5) / d7));
        com.cisco.veop.sf_sdk.utils.K.d(B0.b.f349h, sb.toString());
        return new kotlin.V<>(Integer.valueOf(i5), Integer.valueOf((int) ((d5 * d6.b()) / d7)));
    }

    private static final kotlin.V<Integer, Integer> N0(float f5, Rational rational) {
        float i5 = (com.cisco.veop.sf_sdk.utils.Z.i() - com.cisco.veop.client.f.y((int) (6 * (f5 - 1)))) / f5;
        return new kotlin.V<>(Integer.valueOf((int) i5), Integer.valueOf((int) ((i5 * rational.getNumerator()) / rational.getDenominator())));
    }

    private static final kotlin.V<Integer, Integer> O0(Rational rational) {
        int i5 = com.cisco.veop.sf_sdk.utils.Z.i();
        return new kotlin.V<>(Integer.valueOf(i5), Integer.valueOf((i5 * rational.getNumerator()) / rational.getDenominator()));
    }

    private static final kotlin.V<Integer, Integer> P0(float f5, Rational rational) {
        kotlin.V<Integer, Integer> N02 = N0(((Number) C1381t.b(Float.valueOf(2.0f), Float.valueOf(3.0f))).floatValue(), f27708W);
        if (com.cisco.veop.client.f.p0()) {
            return new kotlin.V<>(N02.e(), Integer.valueOf(com.cisco.veop.client.f.E9));
        }
        return new kotlin.V<>(Integer.valueOf(com.cisco.veop.client.f.ha / 2), N02.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W0(DmChannel channel, DmEvent dmEvent, AbstractC1365c this$0, List list, boolean z5, l.b bVar) {
        kotlin.jvm.internal.L.p(channel, "$channel");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        com.cisco.veop.client.utils.Y.G().t0(channel, dmEvent);
        this$0.S0(list, z5, bVar);
    }

    @t4.d
    public List<Object> A0() {
        if (I0().f().name().equals(f.r.HERO_BANNER.name())) {
            List<Object> T5 = C3657w.T5(C0());
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                T5.reversed();
            }
            if (!R0()) {
                return C3657w.E5(T5, 10);
            }
            return T5;
        }
        if (!kotlin.jvm.internal.L.g(I0().l(), com.cisco.veop.client.g.L0("DIC_RECENT_SEARCH")) && !kotlin.jvm.internal.L.g(I0().l(), com.cisco.veop.client.g.L0("DIC_TRENDING_SEARCH")) && !kotlin.jvm.internal.L.g(I0().l(), com.cisco.veop.client.g.L0("DIC_POPULAR_SEARCH"))) {
            if (R0()) {
                if (I0().s() > 0) {
                    return C3657w.E5(C0(), I0().s());
                }
                return C0();
            }
            return C3657w.E5(C0(), com.cisco.veop.client.f.f27244r);
        }
        return C0();
    }

    @t4.d
    public abstract List<Object> B0();

    @t4.d
    public ArrayList<Object> C0() {
        return this.f27720c;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void D(@t4.d Context context, @t4.e ImageView imageView, @t4.d f.k kVar, boolean z5) {
        InterfaceC1444a.c.s(this, context, imageView, kVar, z5);
    }

    @t4.e
    public l.b D0() {
        return this.f27712H;
    }

    @t4.e
    public A.m E0() {
        return this.f27714M;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.e
    public SpannableStringBuilder F(@t4.e String str, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e DmEvent dmEvent) {
        return InterfaceC1444a.c.f(this, str, customTypefaceSpan, i5, list, map, z5, dmEvent);
    }

    @t4.e
    public InterfaceC3949a F0() {
        return this.f27716Q;
    }

    @t4.e
    public RecyclerView G0() {
        return this.f27717R;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void H(@t4.e TextView textView, @t4.e DmEvent dmEvent, @t4.e String str, @t4.e T t5, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar) {
        InterfaceC1444a.c.J(this, textView, dmEvent, str, t5, customTypefaceSpan, i5, list, map, z5, pVar);
    }

    @t4.d
    public abstract T H0();

    @t4.d
    public com.cisco.veop.client.kiott.model.p I0() {
        return this.f27713L;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void J(@t4.d com.cisco.veop.sf_ui.ui_configuration.q qVar, @t4.d View view, int i5) {
        InterfaceC1444a.c.x(this, qVar, view, i5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void K(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2) {
        InterfaceC1444a.c.E(this, dmEvent, textView, textView2);
    }

    @t4.d
    public kotlin.V<Integer, Integer> K0() {
        kotlin.V<Integer, Integer> v5 = this.f27718S;
        if (v5 != null) {
            return v5;
        }
        kotlin.jvm.internal.L.S("tileDimensions");
        return null;
    }

    @t4.d
    public kotlin.V<Integer, Integer> L0(@t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        int i5 = b.f27723c[swimlaneDataModel.f().ordinal()];
        Float valueOf = Float.valueOf(2.15f);
        Float valueOf2 = Float.valueOf(2.3f);
        switch (i5) {
            case 1:
                if (b.f27722b[swimlaneDataModel.o().ordinal()] == 1) {
                    return N0(((Number) C1381t.b(Float.valueOf(3.19f), Float.valueOf(7.54f))).floatValue(), f27708W);
                }
                if (swimlaneDataModel.r() == f.u.PREMIUM) {
                    return N0(((Number) C1381t.b(Float.valueOf(1.49f), Float.valueOf(3.82f))).floatValue(), f27709X);
                }
                return N0(((Number) C1381t.b(valueOf, Float.valueOf(5.4f))).floatValue(), f27709X);
            case 2:
                if (b.f27722b[swimlaneDataModel.o().ordinal()] == 1) {
                    if (swimlaneDataModel.r() == f.u.PREMIUM) {
                        return M0(f27707V);
                    }
                    return N0(((Number) C1381t.b(Float.valueOf(1.75f), Float.valueOf(3.625f))).floatValue(), f27708W);
                }
                if (com.cisco.veop.client.f.p0() && com.cisco.veop.client.kiott.utils.E.o(swimlaneDataModel)) {
                    return new kotlin.V<>(Integer.valueOf(com.cisco.veop.client.f.na), Integer.valueOf(com.cisco.veop.client.f.oa));
                }
                return new kotlin.V<>(Integer.valueOf(com.cisco.veop.client.f.C9), Integer.valueOf(com.cisco.veop.client.f.E9));
            case 3:
                return N0(((Number) C1381t.b(valueOf, Float.valueOf(5.15f))).floatValue(), f27709X);
            case 4:
            case 5:
                return N0(((Number) C1381t.b(valueOf2, Float.valueOf(6.61f))).floatValue(), f27709X);
            case 6:
                C1372j.a aVar = C1372j.f27780T;
                return N0(((Number) C1381t.b(Float.valueOf(aVar.a()), Float.valueOf(aVar.b()))).floatValue(), f27709X);
            case 7:
                if (com.cisco.veop.client.f.q0()) {
                    return N0(((Number) C1381t.b(valueOf2, Float.valueOf(6.0f))).floatValue(), f27709X);
                }
                return N0(((Number) C1381t.b(Float.valueOf(1.88f), Float.valueOf(4.3f))).floatValue(), f27709X);
            case 8:
                return N0(((Number) C1381t.b(Float.valueOf(1.12f), Float.valueOf(3.22f))).floatValue(), f27710Y);
            default:
                com.cisco.veop.sf_sdk.utils.K.d("HCLA", "Swimlaned displayType = " + swimlaneDataModel.f() + " using 3:2");
                return N0(((Number) C1381t.b(3, 6)).intValue(), f27708W);
        }
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void M(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2) {
        InterfaceC1444a.c.I(this, dmEvent, textView, textView2);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public String O(@t4.d DmEvent dmEvent) {
        return InterfaceC1444a.c.j(this, dmEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:324:0x0869 A[Catch: Exception -> 0x034d, TryCatch #2 {Exception -> 0x034d, blocks: (B:128:0x0327, B:131:0x033e, B:133:0x034a, B:134:0x0353, B:136:0x035c, B:137:0x0361, B:139:0x0386, B:140:0x038e, B:142:0x0399, B:144:0x03a6, B:146:0x03cb, B:149:0x03d5, B:152:0x03ec, B:154:0x03e4, B:155:0x0429, B:157:0x044e, B:160:0x0465, B:162:0x045d, B:163:0x0498, B:165:0x04a1, B:167:0x04a7, B:169:0x04ad, B:172:0x04b9, B:177:0x04e0, B:180:0x04f7, B:182:0x0500, B:184:0x0509, B:186:0x0510, B:188:0x0518, B:190:0x051e, B:192:0x0526, B:193:0x0532, B:194:0x0537, B:195:0x0538, B:196:0x053d, B:197:0x053e, B:214:0x05be, B:216:0x05c3, B:217:0x05ca, B:218:0x05cb, B:220:0x05db, B:222:0x05df, B:223:0x05e8, B:225:0x05fd, B:227:0x0601, B:228:0x060a, B:230:0x0621, B:232:0x0627, B:234:0x062d, B:238:0x0641, B:240:0x064a, B:241:0x064f, B:243:0x0656, B:245:0x065e, B:247:0x0664, B:249:0x066c, B:250:0x0678, B:251:0x067d, B:252:0x067e, B:253:0x0683, B:254:0x0684, B:285:0x076c, B:287:0x0771, B:288:0x0778, B:289:0x064d, B:292:0x0779, B:294:0x0784, B:296:0x078d, B:298:0x0796, B:301:0x07a0, B:304:0x07b7, B:307:0x07de, B:309:0x07e8, B:311:0x07f2, B:313:0x080a, B:315:0x0810, B:317:0x0814, B:319:0x0827, B:322:0x0860, B:324:0x0869, B:326:0x0872, B:327:0x087c, B:329:0x0885, B:331:0x0892, B:332:0x0899, B:335:0x08b5, B:337:0x08ac, B:338:0x0901, B:340:0x090a, B:342:0x0912, B:344:0x0918, B:346:0x0920, B:347:0x092c, B:348:0x0931, B:349:0x0932, B:350:0x0937, B:351:0x0938, B:353:0x094a, B:357:0x0959, B:359:0x0963, B:360:0x0968, B:362:0x096c, B:364:0x0975, B:366:0x097e, B:367:0x098c, B:369:0x0998, B:371:0x099c, B:372:0x09a5, B:374:0x09ba, B:376:0x09be, B:377:0x09c7, B:418:0x0ad2, B:424:0x0957, B:425:0x0ad7, B:426:0x0adc, B:427:0x0833, B:428:0x083a, B:429:0x083b, B:431:0x0852, B:432:0x0859, B:433:0x085e, B:436:0x035f, B:437:0x0351, B:438:0x0336, B:379:0x09d5, B:381:0x09df, B:383:0x09e3, B:384:0x0a05, B:386:0x0a0e, B:388:0x0a17, B:390:0x0a42, B:393:0x0a53, B:396:0x0a65, B:399:0x0a50, B:401:0x0a22, B:403:0x0a28, B:405:0x0a2e, B:409:0x0a8c, B:412:0x0aab, B:256:0x068d, B:258:0x0697, B:260:0x069b, B:261:0x06bd, B:263:0x06c6, B:265:0x06dc, B:266:0x06e1, B:269:0x06ef, B:271:0x06df, B:272:0x0718, B:274:0x072e, B:275:0x0733, B:278:0x0745, B:281:0x0731, B:199:0x0547, B:201:0x0551, B:203:0x0555, B:204:0x0576, B:207:0x0595), top: B:127:0x0327, inners: #0, #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0901 A[Catch: Exception -> 0x034d, TryCatch #2 {Exception -> 0x034d, blocks: (B:128:0x0327, B:131:0x033e, B:133:0x034a, B:134:0x0353, B:136:0x035c, B:137:0x0361, B:139:0x0386, B:140:0x038e, B:142:0x0399, B:144:0x03a6, B:146:0x03cb, B:149:0x03d5, B:152:0x03ec, B:154:0x03e4, B:155:0x0429, B:157:0x044e, B:160:0x0465, B:162:0x045d, B:163:0x0498, B:165:0x04a1, B:167:0x04a7, B:169:0x04ad, B:172:0x04b9, B:177:0x04e0, B:180:0x04f7, B:182:0x0500, B:184:0x0509, B:186:0x0510, B:188:0x0518, B:190:0x051e, B:192:0x0526, B:193:0x0532, B:194:0x0537, B:195:0x0538, B:196:0x053d, B:197:0x053e, B:214:0x05be, B:216:0x05c3, B:217:0x05ca, B:218:0x05cb, B:220:0x05db, B:222:0x05df, B:223:0x05e8, B:225:0x05fd, B:227:0x0601, B:228:0x060a, B:230:0x0621, B:232:0x0627, B:234:0x062d, B:238:0x0641, B:240:0x064a, B:241:0x064f, B:243:0x0656, B:245:0x065e, B:247:0x0664, B:249:0x066c, B:250:0x0678, B:251:0x067d, B:252:0x067e, B:253:0x0683, B:254:0x0684, B:285:0x076c, B:287:0x0771, B:288:0x0778, B:289:0x064d, B:292:0x0779, B:294:0x0784, B:296:0x078d, B:298:0x0796, B:301:0x07a0, B:304:0x07b7, B:307:0x07de, B:309:0x07e8, B:311:0x07f2, B:313:0x080a, B:315:0x0810, B:317:0x0814, B:319:0x0827, B:322:0x0860, B:324:0x0869, B:326:0x0872, B:327:0x087c, B:329:0x0885, B:331:0x0892, B:332:0x0899, B:335:0x08b5, B:337:0x08ac, B:338:0x0901, B:340:0x090a, B:342:0x0912, B:344:0x0918, B:346:0x0920, B:347:0x092c, B:348:0x0931, B:349:0x0932, B:350:0x0937, B:351:0x0938, B:353:0x094a, B:357:0x0959, B:359:0x0963, B:360:0x0968, B:362:0x096c, B:364:0x0975, B:366:0x097e, B:367:0x098c, B:369:0x0998, B:371:0x099c, B:372:0x09a5, B:374:0x09ba, B:376:0x09be, B:377:0x09c7, B:418:0x0ad2, B:424:0x0957, B:425:0x0ad7, B:426:0x0adc, B:427:0x0833, B:428:0x083a, B:429:0x083b, B:431:0x0852, B:432:0x0859, B:433:0x085e, B:436:0x035f, B:437:0x0351, B:438:0x0336, B:379:0x09d5, B:381:0x09df, B:383:0x09e3, B:384:0x0a05, B:386:0x0a0e, B:388:0x0a17, B:390:0x0a42, B:393:0x0a53, B:396:0x0a65, B:399:0x0a50, B:401:0x0a22, B:403:0x0a28, B:405:0x0a2e, B:409:0x0a8c, B:412:0x0aab, B:256:0x068d, B:258:0x0697, B:260:0x069b, B:261:0x06bd, B:263:0x06c6, B:265:0x06dc, B:266:0x06e1, B:269:0x06ef, B:271:0x06df, B:272:0x0718, B:274:0x072e, B:275:0x0733, B:278:0x0745, B:281:0x0731, B:199:0x0547, B:201:0x0551, B:203:0x0555, B:204:0x0576, B:207:0x0595), top: B:127:0x0327, inners: #0, #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0963 A[Catch: Exception -> 0x034d, TryCatch #2 {Exception -> 0x034d, blocks: (B:128:0x0327, B:131:0x033e, B:133:0x034a, B:134:0x0353, B:136:0x035c, B:137:0x0361, B:139:0x0386, B:140:0x038e, B:142:0x0399, B:144:0x03a6, B:146:0x03cb, B:149:0x03d5, B:152:0x03ec, B:154:0x03e4, B:155:0x0429, B:157:0x044e, B:160:0x0465, B:162:0x045d, B:163:0x0498, B:165:0x04a1, B:167:0x04a7, B:169:0x04ad, B:172:0x04b9, B:177:0x04e0, B:180:0x04f7, B:182:0x0500, B:184:0x0509, B:186:0x0510, B:188:0x0518, B:190:0x051e, B:192:0x0526, B:193:0x0532, B:194:0x0537, B:195:0x0538, B:196:0x053d, B:197:0x053e, B:214:0x05be, B:216:0x05c3, B:217:0x05ca, B:218:0x05cb, B:220:0x05db, B:222:0x05df, B:223:0x05e8, B:225:0x05fd, B:227:0x0601, B:228:0x060a, B:230:0x0621, B:232:0x0627, B:234:0x062d, B:238:0x0641, B:240:0x064a, B:241:0x064f, B:243:0x0656, B:245:0x065e, B:247:0x0664, B:249:0x066c, B:250:0x0678, B:251:0x067d, B:252:0x067e, B:253:0x0683, B:254:0x0684, B:285:0x076c, B:287:0x0771, B:288:0x0778, B:289:0x064d, B:292:0x0779, B:294:0x0784, B:296:0x078d, B:298:0x0796, B:301:0x07a0, B:304:0x07b7, B:307:0x07de, B:309:0x07e8, B:311:0x07f2, B:313:0x080a, B:315:0x0810, B:317:0x0814, B:319:0x0827, B:322:0x0860, B:324:0x0869, B:326:0x0872, B:327:0x087c, B:329:0x0885, B:331:0x0892, B:332:0x0899, B:335:0x08b5, B:337:0x08ac, B:338:0x0901, B:340:0x090a, B:342:0x0912, B:344:0x0918, B:346:0x0920, B:347:0x092c, B:348:0x0931, B:349:0x0932, B:350:0x0937, B:351:0x0938, B:353:0x094a, B:357:0x0959, B:359:0x0963, B:360:0x0968, B:362:0x096c, B:364:0x0975, B:366:0x097e, B:367:0x098c, B:369:0x0998, B:371:0x099c, B:372:0x09a5, B:374:0x09ba, B:376:0x09be, B:377:0x09c7, B:418:0x0ad2, B:424:0x0957, B:425:0x0ad7, B:426:0x0adc, B:427:0x0833, B:428:0x083a, B:429:0x083b, B:431:0x0852, B:432:0x0859, B:433:0x085e, B:436:0x035f, B:437:0x0351, B:438:0x0336, B:379:0x09d5, B:381:0x09df, B:383:0x09e3, B:384:0x0a05, B:386:0x0a0e, B:388:0x0a17, B:390:0x0a42, B:393:0x0a53, B:396:0x0a65, B:399:0x0a50, B:401:0x0a22, B:403:0x0a28, B:405:0x0a2e, B:409:0x0a8c, B:412:0x0aab, B:256:0x068d, B:258:0x0697, B:260:0x069b, B:261:0x06bd, B:263:0x06c6, B:265:0x06dc, B:266:0x06e1, B:269:0x06ef, B:271:0x06df, B:272:0x0718, B:274:0x072e, B:275:0x0733, B:278:0x0745, B:281:0x0731, B:199:0x0547, B:201:0x0551, B:203:0x0555, B:204:0x0576, B:207:0x0595), top: B:127:0x0327, inners: #0, #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a0e A[Catch: Exception -> 0x09ff, TryCatch #0 {Exception -> 0x09ff, blocks: (B:379:0x09d5, B:381:0x09df, B:383:0x09e3, B:384:0x0a05, B:386:0x0a0e, B:388:0x0a17, B:390:0x0a42, B:393:0x0a53, B:396:0x0a65, B:399:0x0a50, B:401:0x0a22, B:403:0x0a28, B:405:0x0a2e, B:409:0x0a8c, B:412:0x0aab), top: B:378:0x09d5, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0a8c A[Catch: Exception -> 0x09ff, TryCatch #0 {Exception -> 0x09ff, blocks: (B:379:0x09d5, B:381:0x09df, B:383:0x09e3, B:384:0x0a05, B:386:0x0a0e, B:388:0x0a17, B:390:0x0a42, B:393:0x0a53, B:396:0x0a65, B:399:0x0a50, B:401:0x0a22, B:403:0x0a28, B:405:0x0a2e, B:409:0x0a8c, B:412:0x0aab), top: B:378:0x09d5, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0ba7  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0be5  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0bfa A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0c0c A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0c1d A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0c2e A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0c97 A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0cd6 A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0c34  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0c23  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0c0f A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0c01 A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0be6 A[Catch: Exception -> 0x0bfd, TryCatch #1 {Exception -> 0x0bfd, blocks: (B:473:0x0bd7, B:476:0x0bee, B:478:0x0bfa, B:479:0x0c03, B:481:0x0c0c, B:482:0x0c11, B:484:0x0c1d, B:485:0x0c25, B:487:0x0c2e, B:488:0x0c36, B:491:0x0c4e, B:493:0x0c54, B:495:0x0c5a, B:497:0x0c66, B:499:0x0c6b, B:501:0x0c72, B:503:0x0c6f, B:506:0x0c8e, B:508:0x0c97, B:510:0x0c9d, B:512:0x0ca3, B:515:0x0caf, B:520:0x0cd6, B:522:0x0cdc, B:524:0x0ce2, B:527:0x0cee, B:534:0x0c0f, B:535:0x0c01, B:536:0x0be6), top: B:472:0x0bd7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Q0(int r29) {
        /*
            Method dump skipped, instructions count: 4413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.adapter.AbstractC1365c.Q0(int):void");
    }

    public boolean R0() {
        return this.f27715P;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void S(@t4.d Context context, @t4.e ProgressBar progressBar, long j5, long j6, boolean z5) {
        InterfaceC1444a.c.R(this, context, progressBar, j5, j6, z5);
    }

    public final void S0(@t4.e List<? extends Serializable> list, boolean z5, @t4.e l.b bVar) {
        if (list == null) {
            X0();
        }
        boolean z6 = AppConfig.f26497Z1;
        if (z6 && z6) {
            if (bVar != null) {
                try {
                    com.cisco.veop.sf_ui.utils.l navigationStack = bVar.getNavigationStack();
                    if (navigationStack != null) {
                        navigationStack.t(KTFullscreenScreen.class, list);
                        return;
                    }
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            return;
        }
        if (bVar != null) {
            try {
                com.cisco.veop.sf_ui.utils.l navigationStack2 = bVar.getNavigationStack();
                if (navigationStack2 != null) {
                    navigationStack2.t(FullscreenScreen.class, list);
                }
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
    }

    public final void T0(@t4.d com.cisco.veop.client.kiott.model.p dataModel, int i5) {
        String str;
        String str2;
        String str3;
        DmStoreClassification h5;
        DmStoreClassification dmStoreClassification;
        DmStoreClassification dmStoreClassification2;
        kotlin.jvm.internal.L.p(dataModel, "dataModel");
        L.B k5 = dataModel.k();
        String str4 = null;
        if (k5 != null) {
            str = k5.f31109W;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            L.B k6 = dataModel.k();
            if (k6 != null) {
                str4 = k6.f31109W;
            }
        } else {
            L.B k7 = dataModel.k();
            if (k7 != null && (dmStoreClassification2 = k7.f31137x0) != null) {
                str2 = dmStoreClassification2.id;
            } else {
                str2 = null;
            }
            if (!TextUtils.isEmpty(str2)) {
                L.B k8 = dataModel.k();
                if (k8 != null && (dmStoreClassification = k8.f31137x0) != null) {
                    str4 = dmStoreClassification.id;
                }
            } else {
                DmStoreClassification h6 = dataModel.h();
                if (h6 != null) {
                    str3 = h6.id;
                } else {
                    str3 = null;
                }
                if (!TextUtils.isEmpty(str3) && (h5 = dataModel.h()) != null) {
                    str4 = h5.id;
                }
            }
        }
        com.cisco.veop.client.analytics.a.p().y(str4, i5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public kotlin.V<Integer, String> U(@t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.e DmEvent dmEvent, @t4.d DmStoreClassification dmStoreClassification) {
        return InterfaceC1444a.c.h(this, pVar, dmEvent, dmStoreClassification);
    }

    public final void U0(@t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, int i5, @t4.d DmChannel channel, @t4.e DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        kotlin.jvm.internal.L.p(channel, "channel");
        if (kotlin.jvm.internal.L.g(swimlaneDataModel.d(), com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C)) {
            boolean D12 = C1611b.B3().D1(channel, dmEvent);
            L.C c5 = null;
            if (swimlaneDataModel.u() && D12) {
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, swimlaneDataModel.k(), i5);
                V0(channel, dmEvent, C3657w.M(null, null, this.f27719T), true, D0());
                return;
            }
            A.p pVar = new A.p(new A.o[]{A.o.BACK}, com.cisco.veop.client.g.N0(E0(), null, -1));
            pVar.f35441L = E0();
            try {
                L.B k5 = swimlaneDataModel.k();
                if (k5 != null) {
                    c5 = k5.f31115c;
                }
                if (c5 == L.C.LINEAR_EVENTS_SWIMLANE) {
                    com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, swimlaneDataModel.k(), i5);
                    com.cisco.veop.client.g.D1(channel, dmEvent, true);
                    l.b D02 = D0();
                    kotlin.jvm.internal.L.m(D02);
                    D02.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, dmEvent, pVar));
                    return;
                }
                l.b D03 = D0();
                kotlin.jvm.internal.L.m(D03);
                D03.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(channel, C1611b.B3().i1(channel), C1563q.z.PUSH, pVar, C1563q.w.ON_AIR));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public final void V0(@t4.d final DmChannel channel, @t4.e final DmEvent dmEvent, @t4.e final List<? extends Serializable> list, final boolean z5, @t4.e final l.b bVar) {
        com.cisco.veop.sf_ui.utils.l navigationStack;
        kotlin.jvm.internal.L.p(channel, "channel");
        if ((AppConfig.H() && AppConfig.f26561l2) || !z5) {
            A.p pVar = new A.p(new A.o[]{A.o.BACK}, com.cisco.veop.client.g.N0(E0(), null, -1));
            if (bVar != null && (navigationStack = bVar.getNavigationStack()) != null) {
                navigationStack.t(ActionMenuScreen.class, Arrays.asList(channel, dmEvent, pVar));
                return;
            }
            return;
        }
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                AbstractC1365c.W0(DmChannel.this, dmEvent, this, list, z5, bVar);
            }
        });
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public f.k X(@t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.d DmEvent dmEvent) {
        return InterfaceC1444a.c.o(this, pVar, dmEvent);
    }

    public final void X0() {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        kotlin.jvm.internal.L.o(I4, "getSharedInstance().playbackType");
        if (b.f27721a[I4.ordinal()] == 1) {
            DmChannel B4 = com.cisco.veop.client.utils.Y.G().B();
            com.cisco.veop.client.utils.Y.G().Q(I4, B4, C1611b.B3().i1(B4), 0L, false);
        }
    }

    public final void Y0(@t4.d ArrayList<Object> dataList) {
        kotlin.jvm.internal.L.p(dataList, "dataList");
        C0().clear();
        C0().addAll(dataList);
        b1(A0());
        notifyDataSetChanged();
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void Z(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5) {
        InterfaceC1444a.c.N(this, context, imageView, str, t5, z5);
    }

    public final void Z0(@t4.e com.cisco.veop.client.kiott.utils.h hVar) {
        if (hVar != null) {
            this.f27719T = hVar;
        }
    }

    public final void a1(@t4.e com.cisco.veop.client.kiott.utils.h hVar) {
        this.f27719T = hVar;
    }

    public abstract void b1(@t4.d List<? extends Object> list);

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void c0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, @t4.e Integer num, @t4.e Integer num2, boolean z5) {
        InterfaceC1444a.c.r(this, context, imageView, str, t5, num, num2, z5);
    }

    public void c1(@t4.d kotlin.V<Integer, Integer> v5) {
        kotlin.jvm.internal.L.p(v5, "<set-?>");
        this.f27718S = v5;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void d0(@t4.d com.cisco.veop.sf_ui.ui_configuration.q qVar, @t4.d View view, int i5, int i6, int i7, int i8) {
        InterfaceC1444a.c.y(this, qVar, view, i5, i6, i7, i8);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void e0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, int i5, int i6, int i7) {
        InterfaceC1444a.c.u(this, context, imageView, str, t5, i5, i6, i7);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public boolean g(@t4.d com.cisco.veop.client.kiott.model.p pVar) {
        return InterfaceC1444a.c.l(this, pVar);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public boolean h(@t4.d DmEvent dmEvent) {
        return InterfaceC1444a.c.n(this, dmEvent);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void i(@t4.d O o5, @t4.d DmEvent dmEvent, @t4.d FullContentAdapter.TypeOfScreen typeOfScreen) {
        InterfaceC1444a.c.U(this, o5, dmEvent, typeOfScreen);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void k0(int i5, int i6, @t4.d View view, int i7) {
        InterfaceC1444a.c.w(this, i5, i6, view, i7);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void l(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, int i5, int i6) {
        InterfaceC1444a.c.P(this, context, imageView, str, t5, z5, i5, i6);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void m0(@t4.d O o5, @t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.d Object obj, boolean z5) {
        InterfaceC1444a.c.p(this, o5, pVar, obj, z5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public kotlin.V<String, String> n(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2, @t4.e T t5, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar) {
        return InterfaceC1444a.c.C(this, dmEvent, textView, textView2, t5, z5, pVar);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void n0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, boolean z6, int i5, int i6) {
        InterfaceC1444a.c.S(this, context, imageView, str, t5, z5, z6, i5, i6);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void q0(@t4.d O o5) {
        InterfaceC1444a.c.t(this, o5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public f.t u(@t4.d DmImage dmImage) {
        return InterfaceC1444a.c.e(this, dmImage);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public kotlin.V<String, String> v(@t4.d DmChannel dmChannel, @t4.e TextView textView, @t4.e TextView textView2, @t4.d T t5) {
        return InterfaceC1444a.c.B(this, dmChannel, textView, textView2, t5);
    }

    public final int w0(int i5, @t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        return (int) ((i5 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void x(@t4.d O o5, @t4.d FullContentAdapter.TypeOfScreen typeOfScreen) {
        InterfaceC1444a.c.k(this, o5, typeOfScreen);
    }

    @t4.d
    public Context x0() {
        return this.f27711A;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void y(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, boolean z6, int i5, int i6) {
        InterfaceC1444a.c.L(this, context, imageView, str, t5, z5, z6, i5, i6);
    }

    @t4.e
    public final com.cisco.veop.client.kiott.utils.h z0() {
        return this.f27719T;
    }

    public /* synthetic */ AbstractC1365c(ArrayList arrayList, Context context, l.b bVar, com.cisco.veop.client.kiott.model.p pVar, A.m mVar, boolean z5, InterfaceC3949a interfaceC3949a, RecyclerView recyclerView, int i5, C3731w c3731w) {
        this(arrayList, context, bVar, pVar, mVar, z5, (i5 & 64) != 0 ? null : interfaceC3949a, (i5 & 128) != 0 ? null : recyclerView);
    }
}
