package com.cisco.veop.client.kiott.utils;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.FullContentAdapter;
import com.cisco.veop.client.kiott.adapter.O;
import com.cisco.veop.client.kiott.adapter.T;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.x;
import java.util.List;
import java.util.Map;
import kotlin.V;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;

/* loaded from: classes.dex */
public final class m implements InterfaceC1444a {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private FullContentAdapter.c f29540A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final EventScrollerItemCommon.b f29541H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f29542L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f29543M;

    /* renamed from: P, reason: collision with root package name */
    private final int f29544P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final FullContentAdapter.TypeOfScreen f29545c;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29546a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29547b;

        static {
            int[] iArr = new int[f.t.values().length];
            iArr[f.t.RESOLUTION_2_3.ordinal()] = 1;
            f29546a = iArr;
            int[] iArr2 = new int[f.r.values().length];
            iArr2[f.r.GENRE.ordinal()] = 1;
            iArr2[f.r.SHOPINSHOP.ordinal()] = 2;
            f29547b = iArr2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0e1e  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0f06  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0f7d  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x100e  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x1030  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x109d  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x10a2  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x1083  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x102b  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x1006  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x030a  */
    /* JADX WARN: Type inference failed for: r0v325, types: [android.widget.TextView, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v333, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [int] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(@t4.e final java.lang.Object r39, @t4.d com.cisco.veop.client.kiott.adapter.FullContentAdapter.TypeOfScreen r40, @t4.d com.cisco.veop.client.kiott.adapter.FullContentAdapter.c r41, @t4.d com.cisco.veop.client.kiott.model.p r42, @t4.d com.cisco.veop.client.kiott.adapter.T r43, @t4.d com.cisco.veop.client.f.k r44, @t4.e com.cisco.veop.client.f.EnumC0233f r45, @t4.e com.cisco.veop.client.widgets.EventScrollerItemCommon.b r46, boolean r47, boolean r48, int r49) {
        /*
            Method dump skipped, instructions count: 4391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.m.<init>(java.lang.Object, com.cisco.veop.client.kiott.adapter.FullContentAdapter$TypeOfScreen, com.cisco.veop.client.kiott.adapter.FullContentAdapter$c, com.cisco.veop.client.kiott.model.p, com.cisco.veop.client.kiott.adapter.T, com.cisco.veop.client.f$k, com.cisco.veop.client.f$f, com.cisco.veop.client.widgets.EventScrollerItemCommon$b, boolean, boolean, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(final DmEvent dmEvent, final m this$0, x.c cVar, long j5) {
        String str;
        L.p(this$0, "this$0");
        StringBuilder sb = new StringBuilder();
        sb.append("event tile ");
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        K.d("FullContentVerticalHelper", sb.toString());
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.l
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                m.t(DmEvent.this, this$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(final Object obj, final m this$0, final l0.g lastPlayPosition, final l0.a showProgressBar, x.c cVar, long j5) {
        L.p(this$0, "this$0");
        L.p(lastPlayPosition, "$lastPlayPosition");
        L.p(showProgressBar, "$showProgressBar");
        K.d("FullContentVerticalHelper", "event tile " + ((DmEvent) obj).title);
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.k
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                m.w(m.this, lastPlayPosition, obj, showProgressBar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(DmEvent dmEvent, m this$0) {
        boolean z5;
        L.p(this$0, "this$0");
        if (dmEvent != null) {
            long k5 = X.m().k() - dmEvent.startTime;
            if (this$0.f29540A.C() != null) {
                Context context = this$0.f29540A.itemView.getContext();
                L.o(context, "holder.itemView.context");
                ProgressBar C4 = this$0.f29540A.C();
                long j5 = dmEvent.duration;
                if (!L.g(dmEvent.source, C1717x.f37663g0) && !L.g(dmEvent.source, C1717x.f37673l0)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                this$0.S(context, C4, k5, j5, z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(m this$0, l0.g lastPlayPosition, Object obj, l0.a showProgressBar) {
        L.p(this$0, "this$0");
        L.p(lastPlayPosition, "$lastPlayPosition");
        L.p(showProgressBar, "$showProgressBar");
        if (this$0.f29540A.C() != null) {
            Context context = this$0.f29540A.itemView.getContext();
            L.o(context, "holder.itemView.context");
            this$0.S(context, this$0.f29540A.C(), lastPlayPosition.f75831c, ((DmEvent) obj).getDuration(), showProgressBar.f75825c);
        }
    }

    public final void A(@t4.d FullContentAdapter.c cVar) {
        L.p(cVar, "<set-?>");
        this.f29540A = cVar;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void D(@t4.d Context context, @t4.e ImageView imageView, @t4.d f.k kVar, boolean z5) {
        InterfaceC1444a.c.s(this, context, imageView, kVar, z5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.e
    public SpannableStringBuilder F(@t4.e String str, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e DmEvent dmEvent) {
        return InterfaceC1444a.c.f(this, str, customTypefaceSpan, i5, list, map, z5, dmEvent);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void H(@t4.e TextView textView, @t4.e DmEvent dmEvent, @t4.e String str, @t4.e T t5, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar) {
        InterfaceC1444a.c.J(this, textView, dmEvent, str, t5, customTypefaceSpan, i5, list, map, z5, pVar);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void J(@t4.d com.cisco.veop.sf_ui.ui_configuration.q qVar, @t4.d View view, int i5) {
        InterfaceC1444a.c.x(this, qVar, view, i5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void K(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2) {
        InterfaceC1444a.c.E(this, dmEvent, textView, textView2);
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

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void S(@t4.d Context context, @t4.e ProgressBar progressBar, long j5, long j6, boolean z5) {
        InterfaceC1444a.c.R(this, context, progressBar, j5, j6, z5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public V<Integer, String> U(@t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.e DmEvent dmEvent, @t4.d DmStoreClassification dmStoreClassification) {
        return InterfaceC1444a.c.h(this, pVar, dmEvent, dmStoreClassification);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public f.k X(@t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.d DmEvent dmEvent) {
        return InterfaceC1444a.c.o(this, pVar, dmEvent);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void Z(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5) {
        InterfaceC1444a.c.N(this, context, imageView, str, t5, z5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void c0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, @t4.e Integer num, @t4.e Integer num2, boolean z5) {
        InterfaceC1444a.c.r(this, context, imageView, str, t5, num, num2, z5);
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

    public final boolean j() {
        return this.f29543M;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void k0(int i5, int i6, @t4.d View view, int i7) {
        InterfaceC1444a.c.w(this, i5, i6, view, i7);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void l(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, int i5, int i6) {
        InterfaceC1444a.c.P(this, context, imageView, str, t5, z5, i5, i6);
    }

    @t4.e
    public final EventScrollerItemCommon.b m() {
        return this.f29541H;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void m0(@t4.d O o5, @t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.d Object obj, boolean z5) {
        InterfaceC1444a.c.p(this, o5, pVar, obj, z5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public V<String, String> n(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2, @t4.e T t5, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar) {
        return InterfaceC1444a.c.C(this, dmEvent, textView, textView2, t5, z5, pVar);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void n0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, boolean z6, int i5, int i6) {
        InterfaceC1444a.c.S(this, context, imageView, str, t5, z5, z6, i5, i6);
    }

    public final boolean o() {
        return this.f29542L;
    }

    @t4.d
    public final FullContentAdapter.c p() {
        return this.f29540A;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void q0(@t4.d O o5) {
        InterfaceC1444a.c.t(this, o5);
    }

    @t4.d
    public final FullContentAdapter.TypeOfScreen r() {
        return this.f29545c;
    }

    public final int s() {
        return this.f29544P;
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public f.t u(@t4.d DmImage dmImage) {
        return InterfaceC1444a.c.e(this, dmImage);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    @t4.d
    public V<String, String> v(@t4.d DmChannel dmChannel, @t4.e TextView textView, @t4.e TextView textView2, @t4.d T t5) {
        return InterfaceC1444a.c.B(this, dmChannel, textView, textView2, t5);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void x(@t4.d O o5, @t4.d FullContentAdapter.TypeOfScreen typeOfScreen) {
        InterfaceC1444a.c.k(this, o5, typeOfScreen);
    }

    @Override // com.cisco.veop.client.kiott.utils.InterfaceC1444a
    public void y(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, boolean z6, int i5, int i6) {
        InterfaceC1444a.c.L(this, context, imageView, str, t5, z5, z6, i5, i6);
    }

    public /* synthetic */ m(Object obj, FullContentAdapter.TypeOfScreen typeOfScreen, FullContentAdapter.c cVar, com.cisco.veop.client.kiott.model.p pVar, T t5, f.k kVar, f.EnumC0233f enumC0233f, EventScrollerItemCommon.b bVar, boolean z5, boolean z6, int i5, int i6, C3731w c3731w) {
        this(obj, typeOfScreen, cVar, pVar, t5, kVar, enumC0233f, bVar, (i6 & 256) != 0 ? false : z5, (i6 & 512) != 0 ? false : z6, (i6 & 1024) != 0 ? -1 : i5);
    }
}
