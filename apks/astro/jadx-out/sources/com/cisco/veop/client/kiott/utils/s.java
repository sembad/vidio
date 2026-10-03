package com.cisco.veop.client.kiott.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.GravityCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.C1380s;
import com.cisco.veop.client.kiott.adapter.O;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.x;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final String f29588a;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29589a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29590b;

        static {
            int[] iArr = new int[f.r.values().length];
            iArr[f.r.GENRE.ordinal()] = 1;
            iArr[f.r.SHOPINSHOP.ordinal()] = 2;
            f29589a = iArr;
            int[] iArr2 = new int[f.t.values().length];
            iArr2[f.t.RESOLUTION_2_3.ordinal()] = 1;
            f29590b = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0e4d  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0e88  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0ed6  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0f0c  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x1048  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x105b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:695:0x106e  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x108d  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x111e  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x1133  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x113a  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x1136  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x1129  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x10b6  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x107a  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x1051  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0fb7  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x0fc7  */
    /* JADX WARN: Removed duplicated region for block: B:765:0x0ffc  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x1018  */
    /* JADX WARN: Removed duplicated region for block: B:778:0x1031  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x1033  */
    /* JADX WARN: Removed duplicated region for block: B:785:0x0e79  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s(@t4.d final android.content.Context r38, @t4.d final com.cisco.veop.client.kiott.adapter.O r39, int r40, @t4.d java.util.List<? extends java.lang.Object> r41, @t4.e com.cisco.veop.sf_ui.utils.l.b r42, @t4.d com.cisco.veop.client.kiott.model.p r43, @t4.d kotlin.V<java.lang.Integer, java.lang.Integer> r44, @t4.d com.cisco.veop.client.kiott.adapter.T r45, @t4.d final com.cisco.veop.client.kiott.adapter.C1380s r46) {
        /*
            Method dump skipped, instructions count: 4460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.s.<init>(android.content.Context, com.cisco.veop.client.kiott.adapter.O, int, java.util.List, com.cisco.veop.sf_ui.utils.l$b, com.cisco.veop.client.kiott.model.p, kotlin.V, com.cisco.veop.client.kiott.adapter.T, com.cisco.veop.client.kiott.adapter.s):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(final Object dmItem, final O holder, final C1380s hclAdapter, final Context context, final l0.g lastPlayPosition, final l0.a showProgressBar, x.c cVar, long j5) {
        L.p(dmItem, "$dmItem");
        L.p(holder, "$holder");
        L.p(hclAdapter, "$hclAdapter");
        L.p(context, "$context");
        L.p(lastPlayPosition, "$lastPlayPosition");
        L.p(showProgressBar, "$showProgressBar");
        K.d("HorizantalHelper", "event tile " + ((DmEvent) dmItem).title);
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.q
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                s.i(O.this, hclAdapter, context, lastPlayPosition, dmItem, showProgressBar);
            }
        });
    }

    private final void f(TextView textView, DmEvent dmEvent) {
        i0.h c5 = i0.b.c(i0.b.f75009a, dmEvent, false, 2, null);
        textView.setText(c5.c());
        CharSequence text = textView.getText();
        if (text != null && text.length() != 0) {
            textView.setTextColor(c5.d());
            textView.setVisibility(0);
            if (c5.b() != null) {
                textView.setBackground(c5.b());
                return;
            }
            Drawable mutate = DrawableCompat.wrap(textView.getBackground()).mutate();
            L.o(mutate, "wrap(it.background).mutate()");
            DrawableCompat.setTint(mutate, c5.a());
            return;
        }
        textView.setVisibility(8);
    }

    private final L.B g(com.cisco.veop.client.kiott.model.p pVar) {
        L.B k5 = pVar.k();
        if (k5 != null) {
            return k5;
        }
        return null;
    }

    private final boolean h(DmEvent dmEvent, DmChannel dmChannel) {
        if (C1611b.P1(dmEvent) && C1611b.B3().D1(dmChannel, dmEvent) && (C1611b.O1(dmEvent) || C1611b.U1(dmEvent))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(O holder, C1380s hclAdapter, Context context, l0.g lastPlayPosition, Object dmItem, l0.a showProgressBar) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(hclAdapter, "$hclAdapter");
        kotlin.jvm.internal.L.p(context, "$context");
        kotlin.jvm.internal.L.p(lastPlayPosition, "$lastPlayPosition");
        kotlin.jvm.internal.L.p(dmItem, "$dmItem");
        kotlin.jvm.internal.L.p(showProgressBar, "$showProgressBar");
        if (holder.C() != null) {
            hclAdapter.S(context, holder.C(), lastPlayPosition.f75831c, ((DmEvent) dmItem).getDuration(), showProgressBar.f75825c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(final DmEvent dmEvent, final O holder, final C1380s hclAdapter, final Context context, x.c cVar, long j5) {
        String str;
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(hclAdapter, "$hclAdapter");
        kotlin.jvm.internal.L.p(context, "$context");
        StringBuilder sb = new StringBuilder();
        sb.append("event tile ");
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        K.d("HorizantalHelper", sb.toString());
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.r
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                s.k(DmEvent.this, holder, hclAdapter, context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(DmEvent dmEvent, O holder, C1380s hclAdapter, Context context) {
        boolean z5;
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(hclAdapter, "$hclAdapter");
        kotlin.jvm.internal.L.p(context, "$context");
        if (dmEvent != null) {
            long k5 = X.m().k() - dmEvent.startTime;
            if (holder.C() != null) {
                ProgressBar C4 = holder.C();
                long j5 = dmEvent.duration;
                if (!kotlin.jvm.internal.L.g(dmEvent.source, C1717x.f37663g0) && !kotlin.jvm.internal.L.g(dmEvent.source, C1717x.f37673l0)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                hclAdapter.S(context, C4, k5, j5, z5);
            }
        }
    }

    private final void l(ViewGroup viewGroup, TextView textView, String str, ImageView imageView) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
        if (layoutParams2 != null) {
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams2)).width = com.cisco.veop.client.f.U5;
            ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
            if (layoutParams3 != null) {
                ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams3)).rightMargin = com.cisco.veop.client.f.f6;
                ViewGroup.LayoutParams layoutParams4 = null;
                if (imageView != null) {
                    layoutParams = imageView.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                if (layoutParams != null) {
                    layoutParams.width = com.cisco.veop.client.f.U5;
                }
                if (imageView != null) {
                    layoutParams4 = imageView.getLayoutParams();
                }
                if (layoutParams4 != null) {
                    layoutParams4.height = com.cisco.veop.client.f.V5;
                }
                kotlin.jvm.internal.L.m(textView);
                textView.setTextColor(com.cisco.veop.client.f.P5);
                textView.setTextSize(0, com.cisco.veop.client.f.R5);
                textView.setPadding(com.cisco.veop.client.f.S5, 0, 0, com.cisco.veop.client.f.T5);
                if (com.cisco.veop.client.g.s1()) {
                    textView.setTypeface(com.cisco.veop.client.g.U0());
                } else {
                    textView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                }
                textView.setText(str);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
    }

    private final void m(TextView textView, String str) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(com.cisco.veop.client.f.F5);
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.x(com.cisco.veop.client.f.G5));
        kotlin.jvm.internal.L.m(textView);
        textView.setPaddingRelative(com.cisco.veop.client.f.N5, com.cisco.veop.client.f.O5, com.cisco.veop.client.f.N5, com.cisco.veop.client.f.O5);
        textView.setTextColor(com.cisco.veop.client.f.H5);
        textView.setTextSize(0, com.cisco.veop.client.f.M5);
        textView.setGravity(GravityCompat.START);
        textView.setBackground(gradientDrawable);
        if (com.cisco.veop.client.g.s1()) {
            textView.setTypeface(com.cisco.veop.client.g.U0());
        } else {
            textView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        }
        textView.setText(str);
    }

    private final void n(ViewGroup viewGroup, TextView textView, String str, ImageView imageView) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        if (viewGroup instanceof CardView) {
            ((CardView) viewGroup).setCardBackgroundColor(com.cisco.veop.client.f.a6);
        } else {
            viewGroup.setBackgroundColor(com.cisco.veop.client.f.a6);
        }
        ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
        if (layoutParams3 != null) {
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams3)).bottomMargin = com.cisco.veop.client.f.b6;
            ViewGroup.LayoutParams layoutParams4 = null;
            if (imageView != null) {
                layoutParams = imageView.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                layoutParams.width = com.cisco.veop.client.f.Z5;
            }
            if (imageView != null) {
                layoutParams2 = imageView.getLayoutParams();
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                layoutParams2.height = com.cisco.veop.client.f.c6;
            }
            if (textView != null) {
                textView.setTextColor(com.cisco.veop.client.f.W5);
            }
            if (textView != null) {
                textView.setTextSize(0, com.cisco.veop.client.f.X5);
            }
            if (textView != null) {
                layoutParams4 = textView.getLayoutParams();
            }
            if (layoutParams4 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4;
                marginLayoutParams.setMarginStart(com.cisco.veop.client.f.Y5);
                if (textView != null) {
                    textView.setLayoutParams(marginLayoutParams);
                }
                if (com.cisco.veop.client.g.s1()) {
                    if (textView != null) {
                        textView.setTypeface(com.cisco.veop.client.g.U0());
                    }
                } else {
                    textView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                }
                textView.setText(str);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
    }

    private final void o(O o5) {
        ViewParent parent;
        TextView p5 = o5.p();
        if (p5 != null && p5.getVisibility() == 8 && (parent = o5.p().getParent()) != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int childCount = viewGroup.getChildCount();
            int i5 = -1;
            int i6 = -1;
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = viewGroup.getChildAt(i7);
                kotlin.jvm.internal.L.o(childAt, "getChildAt(index)");
                if (childAt.getId() == o5.p().getId()) {
                    i5 = i7;
                }
                LinearLayout s5 = o5.s();
                if (s5 != null && childAt.getId() == s5.getId()) {
                    i6 = i7;
                }
            }
            if (i5 > -1 && i6 > -1) {
                View childAt2 = viewGroup.getChildAt(i5);
                childAt2.setVisibility(0);
                viewGroup.removeViewAt(i5);
                viewGroup.addView(childAt2);
            }
        }
    }
}
