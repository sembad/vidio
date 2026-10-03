package com.cisco.veop.client.widgets;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.method.ScrollingMovementMethod;
import android.text.util.Linkify;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC1028d;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.client.a;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.Arrays;
import java.util.List;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class ClientContentNotificationView extends ClientContentView {

    /* renamed from: U, reason: collision with root package name */
    private static DialogInterfaceC1028d f35456U = null;

    /* renamed from: V, reason: collision with root package name */
    public static DialogInterfaceC1028d.a f35457V = null;

    /* renamed from: W, reason: collision with root package name */
    public static boolean f35458W = false;

    /* renamed from: A, reason: collision with root package name */
    private UiConfigTextView f35459A;

    /* renamed from: H, reason: collision with root package name */
    private UiConfigTextView f35460H;

    /* renamed from: L, reason: collision with root package name */
    private LinearLayout f35461L;

    /* renamed from: M, reason: collision with root package name */
    private p.f f35462M;

    /* renamed from: P, reason: collision with root package name */
    private a.b f35463P;

    /* renamed from: Q, reason: collision with root package name */
    private String f35464Q;

    /* renamed from: R, reason: collision with root package name */
    private String f35465R;

    /* renamed from: S, reason: collision with root package name */
    private Object f35466S;

    /* renamed from: T, reason: collision with root package name */
    private Object f35467T;

    /* renamed from: c, reason: collision with root package name */
    private ViewGroup f35468c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p.d f35470c;

        a(final p.d val$listener) {
            this.f35470c = val$listener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setEnabled(false);
            p.d dVar = this.f35470c;
            if (dVar != null) {
                dVar.a(ClientContentNotificationView.this.f35462M, view.getTag());
                ClientContentNotificationView.f35457V = null;
            }
            ClientContentNotificationView.f35456U.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p.d f35472c;

        b(final p.d val$listener) {
            this.f35472c = val$listener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setEnabled(false);
            p.d dVar = this.f35472c;
            if (dVar != null) {
                dVar.a(ClientContentNotificationView.this.f35462M, view.getTag());
                ClientContentNotificationView.f35457V = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p.d f35474c;

        c(final p.d val$listener) {
            this.f35474c = val$listener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setEnabled(false);
            p.d dVar = this.f35474c;
            if (dVar != null) {
                dVar.a(ClientContentNotificationView.this.f35462M, view.getTag());
                ClientContentNotificationView.f35457V = null;
            }
            ClientContentNotificationView.f35456U.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements View.OnTouchListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p.d f35476c;

        d(final p.d val$listener) {
            this.f35476c = val$listener;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(final View v5, final MotionEvent event) {
            this.f35476c.c(ClientContentNotificationView.this.f35462M);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p.d f35478c;

        e(final p.d val$listener) {
            this.f35478c = val$listener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            p.d dVar = this.f35478c;
            if (dVar != null) {
                dVar.a(ClientContentNotificationView.this.f35462M, view.getTag());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements DialogInterface.OnCancelListener {
        f() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialog) {
            ClientContentNotificationView.this.handleBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements DialogInterface.OnKeyListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f35481c;

        g(final i val$notificationDescriptor) {
            this.f35481c = val$notificationDescriptor;
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int keyCode, KeyEvent keyEvent) {
            if (!this.f35481c.f35487h && keyCode == 4 && keyEvent.getAction() == 1) {
                ClientContentNotificationView.this.handleBackPressed();
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35482a;

        static {
            int[] iArr = new int[j.values().length];
            f35482a = iArr;
            try {
                iArr[j.SIMPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35482a[j.DIALOGUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35482a[j.EAS_ALERT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum j {
        SIMPLE,
        DIALOGUE,
        EAS_ALERT
    }

    public ClientContentNotificationView(final Context context, final l.b navigationDelegate) {
        super(context, navigationDelegate);
        this.f35468c = null;
        this.f35459A = null;
        this.f35460H = null;
        this.f35461L = null;
        this.f35462M = null;
        this.f35463P = a.b.UNKNOWN;
        this.f35464Q = "";
        this.f35465R = null;
        this.f35466S = null;
        this.f35467T = null;
        setBackgroundColor(Color.argb(180, 0, 0, 0));
    }

    private void K(final Context context, final i notificationDescriptor) {
        p.d dVar;
        String str;
        Object obj;
        String str2;
        String str3;
        Object obj2;
        Object obj3;
        if (f35457V != null && (context instanceof Activity) && !((Activity) context).isFinishing()) {
            return;
        }
        f35457V = O(context, notificationDescriptor);
        List<String> list = notificationDescriptor.f35485f;
        if (list != null) {
            p.f fVar = this.f35462M;
            if (fVar == null || (dVar = fVar.f41466f) == null) {
                dVar = null;
            }
            String str4 = "";
            if (list.size() == 1) {
                this.f35465R = notificationDescriptor.f35485f.get(0);
                List<Object> list2 = notificationDescriptor.f35486g;
                if (list2 != null && list2.size() > 0) {
                    obj3 = notificationDescriptor.f35486g.get(0);
                } else {
                    obj3 = null;
                }
                this.f35466S = obj3;
                DialogInterfaceC1028d.a aVar = f35457V;
                if (!TextUtils.isEmpty(this.f35465R)) {
                    str4 = this.f35465R;
                }
                aVar.C(str4, null);
                DialogInterfaceC1028d a5 = f35457V.a();
                f35456U = a5;
                try {
                    a5.show();
                    R();
                } catch (Exception e5) {
                    K.x(e5);
                }
                com.cisco.veop.sf_ui.utils.p.e().m(f35456U);
                Button n5 = f35456U.n(-1);
                n5.setTag(this.f35466S);
                n5.setOnClickListener(new a(dVar));
                P(Arrays.asList(f35456U.n(-1)), f35456U);
                return;
            }
            List<String> list3 = notificationDescriptor.f35485f;
            if (list3 != null && list3.size() > 1) {
                str = notificationDescriptor.f35485f.get(1);
            } else {
                str = null;
            }
            this.f35465R = str;
            List<Object> list4 = notificationDescriptor.f35486g;
            if (list4 != null && list4.size() > 1) {
                obj = notificationDescriptor.f35486g.get(1);
            } else {
                obj = null;
            }
            this.f35466S = obj;
            DialogInterfaceC1028d.a aVar2 = f35457V;
            if (TextUtils.isEmpty(this.f35465R)) {
                str2 = "";
            } else {
                str2 = this.f35465R;
            }
            aVar2.C(str2, null);
            List<String> list5 = notificationDescriptor.f35485f;
            if (list5 != null && list5.size() > 0) {
                str3 = notificationDescriptor.f35485f.get(0);
            } else {
                str3 = null;
            }
            this.f35465R = str3;
            List<Object> list6 = notificationDescriptor.f35486g;
            if (list6 != null && list6.size() > 0) {
                obj2 = notificationDescriptor.f35486g.get(0);
            } else {
                obj2 = null;
            }
            this.f35467T = obj2;
            DialogInterfaceC1028d.a aVar3 = f35457V;
            if (!TextUtils.isEmpty(this.f35465R)) {
                str4 = this.f35465R;
            }
            aVar3.s(str4, null);
            DialogInterfaceC1028d a6 = f35457V.a();
            f35456U = a6;
            try {
                a6.show();
                R();
            } catch (Exception e6) {
                K.x(e6);
            }
            com.cisco.veop.sf_ui.utils.p.e().m(f35456U);
            Button n6 = f35456U.n(-1);
            n6.setTag(this.f35466S);
            n6.setOnClickListener(new b(dVar));
            Button n7 = f35456U.n(-2);
            n7.setTag(this.f35467T);
            n7.setOnClickListener(new c(dVar));
            P(Arrays.asList(f35456U.n(-1), f35456U.n(-2)), f35456U);
        }
    }

    private void L(final Context context, final i notificationDescriptor) {
        String str;
        String str2;
        p.d dVar;
        Object obj;
        int i5 = (int) (Z.i() / 1.5f);
        int h5 = (int) (Z.h() / 1.5f);
        int i6 = (Z.i() - i5) / 2;
        int h6 = (Z.h() - h5) / 2;
        if (!com.cisco.veop.client.f.p0() && com.cisco.veop.client.f.o0()) {
            this.f35463P = com.cisco.veop.sf_sdk.components.d.M().G();
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            if ((I4 == b.EnumC0424b.VOD || I4 == b.EnumC0424b.PVR || I4 == b.EnumC0424b.TRAILER || I4 == b.EnumC0424b.CATCHUP) && this.f35463P == a.b.PLAYING) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
            }
            this.f35464Q = "EAS_NOTIFICATION_DISPLAY";
            U.n().v(f.p.HORIZONTAL, this.f35464Q);
            i5 = Z.i();
            h5 = (int) (Z.h() / 2.25f);
            h6 = (int) ((Z.i() - h5) / 2.5f);
            i6 = (int) ((Z.h() - i5) / 1.5f);
        } else if (!com.cisco.veop.client.f.p0()) {
            this.f35464Q = "EAS_NOTIFICATION_DISPLAY";
            U.n().v(f.p.VERTICAL, this.f35464Q);
        }
        int i7 = com.cisco.veop.client.f.X8;
        int i8 = com.cisco.veop.client.f.B4 * 2;
        int i9 = i5 - i8;
        int i10 = com.cisco.veop.client.f.f27237p4;
        int i11 = i10 * 2;
        int i12 = i10 * 8;
        int i13 = com.cisco.veop.client.f.X8 + i12;
        int i14 = i9 - i8;
        int i15 = i11 + i7;
        int i16 = (h5 - i15) - (i13 + i12);
        int i17 = i10 * 2;
        int i18 = i15 + (com.cisco.veop.client.f.f27237p4 * 8);
        int i19 = i12;
        this.f35468c = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, h5);
        layoutParams.leftMargin = i6;
        layoutParams.topMargin = h6;
        this.f35468c.setLayoutParams(layoutParams);
        this.f35468c.setBackgroundColor(Color.argb(255, 40, 39, 41));
        addView(this.f35468c);
        TextView textView = new TextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i9, i7);
        layoutParams2.leftMargin = i8;
        layoutParams2.rightMargin = i8;
        layoutParams2.topMargin = i11;
        textView.setLayoutParams(layoutParams2);
        textView.setSingleLine(false);
        textView.setMaxLines(1);
        textView.setLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setIncludeFontPadding(false);
        textView.setGravity(19);
        textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Z8));
        textView.setTextSize(0, com.cisco.veop.client.f.mu);
        textView.setTextColor(-1);
        if (TextUtils.isEmpty(notificationDescriptor.f35484e)) {
            str = "";
        } else {
            str = notificationDescriptor.f35484e;
        }
        textView.setText(str);
        textView.setMovementMethod(new ScrollingMovementMethod());
        this.f35468c.addView(textView);
        View view = new View(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i5, com.cisco.veop.client.f.f27237p4);
        layoutParams3.topMargin = i15 + (com.cisco.veop.client.f.f27237p4 * 2);
        view.setLayoutParams(layoutParams3);
        view.setBackgroundColor(Color.argb(255, 62, 141, TsExtractor.TS_STREAM_TYPE_AC4));
        this.f35468c.addView(view);
        ScrollView scrollView = new ScrollView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i14, i16);
        layoutParams4.leftMargin = i8;
        layoutParams4.topMargin = i18;
        layoutParams4.rightMargin = i8;
        scrollView.setLayoutParams(layoutParams4);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setVerticalFadingEdgeEnabled(false);
        scrollView.setOverScrollMode(2);
        this.f35468c.addView(scrollView);
        this.f35460H = new UiConfigTextView(context);
        this.f35460H.setLayoutParams(new FrameLayout.LayoutParams(i14, -2));
        this.f35460H.setSingleLine(false);
        this.f35460H.setEllipsize(truncateAt);
        this.f35460H.setIncludeFontPadding(false);
        this.f35460H.setGravity(51);
        this.f35460H.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J4));
        this.f35460H.setTextSize(0, com.cisco.veop.client.f.ku);
        this.f35460H.setTextColor(-1);
        UiConfigTextView uiConfigTextView = this.f35460H;
        if (TextUtils.isEmpty(notificationDescriptor.f40730b)) {
            str2 = "";
        } else {
            str2 = notificationDescriptor.f40730b;
        }
        uiConfigTextView.setText(str2);
        p.f fVar = this.f35462M;
        if (fVar == null || (dVar = fVar.f41466f) == null) {
            dVar = null;
        }
        this.f35460H.setOnTouchListener(new d(dVar));
        scrollView.addView(this.f35460H);
        HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(i5, i13);
        layoutParams5.bottomMargin = com.cisco.veop.client.f.f27237p4;
        layoutParams5.addRule(12);
        horizontalScrollView.setLayoutParams(layoutParams5);
        horizontalScrollView.setHorizontalScrollBarEnabled(false);
        horizontalScrollView.setHorizontalFadingEdgeEnabled(false);
        horizontalScrollView.setOverScrollMode(2);
        horizontalScrollView.setFillViewport(true);
        this.f35468c.addView(horizontalScrollView);
        this.f35461L = new LinearLayout(context);
        this.f35461L.setLayoutParams(new FrameLayout.LayoutParams(-2, i13));
        this.f35461L.setOrientation(0);
        this.f35461L.setGravity(17);
        horizontalScrollView.addView(this.f35461L);
        if (notificationDescriptor.f35485f != null) {
            e eVar = new e(dVar);
            int size = notificationDescriptor.f35485f.size();
            int i20 = 0;
            while (i20 < size) {
                String str3 = notificationDescriptor.f35485f.get(i20);
                List<Object> list = notificationDescriptor.f35486g;
                if (list != null && list.size() > i20) {
                    obj = notificationDescriptor.f35486g.get(i20);
                } else {
                    obj = null;
                }
                TextView textView2 = new TextView(context);
                textView2.setLayoutParams(new LinearLayout.LayoutParams(-2, i13));
                textView2.setIncludeFontPadding(false);
                int i21 = i19;
                int i22 = i17;
                textView2.setPadding(i22, i21, i22, 0);
                textView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.eu));
                textView2.setTextSize(0, com.cisco.veop.client.f.ou);
                textView2.setTextColor(-1);
                textView2.setOnClickListener(eVar);
                textView2.setTag(obj);
                if (TextUtils.isEmpty(str3)) {
                    str3 = "";
                }
                textView2.setText(str3);
                this.f35461L.addView(textView2);
                i20++;
                i19 = i21;
                i17 = i22;
            }
        }
    }

    private void N(final Context context, final i notificationDescriptor) {
        DialogInterfaceC1028d.a O4 = O(context, notificationDescriptor);
        f35457V = O4;
        DialogInterfaceC1028d a5 = O4.a();
        f35456U = a5;
        try {
            a5.show();
            R();
        } catch (Exception e5) {
            K.x(e5);
        }
        com.cisco.veop.sf_ui.utils.p.e().m(f35456U);
        P(null, f35456U);
    }

    private DialogInterfaceC1028d.a O(Context context, final i notificationDescriptor) {
        String str;
        f35457V = new DialogInterfaceC1028d.a(new ContextThemeWrapper(context, R.style.AppTheme));
        String str2 = "";
        if (TextUtils.isEmpty(notificationDescriptor.f35484e)) {
            str = "";
        } else {
            str = notificationDescriptor.f35484e;
        }
        if (!TextUtils.isEmpty(notificationDescriptor.f40730b)) {
            str2 = notificationDescriptor.f40730b;
        }
        if (str != null) {
            f35457V.K(str);
        }
        if (str2 != null) {
            f35457V.n(str2);
        }
        f35457V.d(f35458W);
        f35457V.x(new f());
        f35457V.A(new g(notificationDescriptor));
        return f35457V;
    }

    public static void P(List<Button> dialogButtons, DialogInterfaceC1028d alertDialog) {
        TextView textView = (TextView) alertDialog.findViewById(R.id.alertTitle);
        textView.setTextColor(com.cisco.veop.client.f.f27193i2.e());
        textView.setTextSize(0, com.cisco.veop.client.f.dn);
        textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.en));
        TextView textView2 = (TextView) alertDialog.findViewById(android.R.id.message);
        textView2.setTextColor(com.cisco.veop.client.f.f27181g2.b());
        textView2.setTextSize(0, com.cisco.veop.client.f.fn);
        textView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gn));
        if (dialogButtons != null) {
            for (Button button : dialogButtons) {
                button.setTextSize(0, com.cisco.veop.client.f.fn);
                button.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.en));
                button.setTextColor(com.cisco.veop.client.f.f27193i2.e());
                button.setAllCaps(false);
            }
        }
        GradientDrawable X02 = com.cisco.veop.client.g.X0(0.0f, 0.0f, 0.0f, 0.0f);
        alertDialog.getWindow().setLayout(com.cisco.veop.client.f.hn, -2);
        com.cisco.veop.client.f.s1(X02, com.cisco.veop.client.f.f27187h2);
        alertDialog.getWindow().setBackgroundDrawable(X02);
    }

    private void Q() {
        com.cisco.veop.sf_ui.utils.p.e().j(this.f35462M);
    }

    private void R() {
        try {
            if (com.cisco.veop.client.f.xA) {
                TextView textView = (TextView) f35456U.findViewById(android.R.id.message);
                Linkify.addLinks(textView, 5);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static DialogInterfaceC1028d getAlertDialogInstance() {
        return f35456U;
    }

    public void M(final p.f handle) {
        p.f fVar;
        Object obj;
        this.f35462M = handle;
        Context context = getContext();
        if (context != null && (fVar = this.f35462M) != null && (obj = fVar.f41465e) != null && (obj instanceof i)) {
            i iVar = (i) obj;
            int i5 = h.f35482a[iVar.f35483d.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        L(context, iVar);
                        return;
                    }
                    return;
                }
                K(context, iVar);
                return;
            }
            N(context, iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return TransferService.f20968Q;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        Object obj;
        p.f fVar = this.f35462M;
        if (fVar == null || (obj = fVar.f41465e) == null || !(obj instanceof i)) {
            return false;
        }
        f35457V = null;
        f35458W = false;
        if (((i) obj).f40731c) {
            Q();
            return true;
        }
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onBackgroundApplication() {
        this.f35462M.b();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onForegroundApplication() {
        this.f35462M.d();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void resumePlaybackState() {
        if (!this.f35464Q.isEmpty()) {
            if (this.f35463P == a.b.PLAYING) {
                com.cisco.veop.sf_sdk.components.d.M().W(false);
                this.f35463P = a.b.UNKNOWN;
            }
            U.n().s(this.f35464Q);
            this.f35464Q = "";
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }

    /* loaded from: classes2.dex */
    public static class i extends a.g {

        /* renamed from: d, reason: collision with root package name */
        public final j f35483d;

        /* renamed from: e, reason: collision with root package name */
        public final String f35484e;

        /* renamed from: f, reason: collision with root package name */
        public final List<String> f35485f;

        /* renamed from: g, reason: collision with root package name */
        public final List<Object> f35486g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f35487h;

        public i(final int resourceId, final String title) {
            super(resourceId);
            this.f35483d = j.SIMPLE;
            this.f35484e = title == null ? "" : title;
            this.f35485f = null;
            this.f35486g = null;
            this.f35487h = false;
        }

        public i(final int resourceId, final String title, final List<String> labels, final List<Object> tags) {
            super(resourceId);
            this.f35483d = j.DIALOGUE;
            this.f35484e = title;
            this.f35485f = labels;
            this.f35486g = tags;
            this.f35487h = false;
        }

        public i(final int resourceId, final j type, final String title, final String message, final List<String> labels, final List<Object> tags) {
            super(resourceId, message);
            this.f35483d = type;
            this.f35484e = title;
            this.f35485f = labels;
            this.f35486g = tags;
            this.f35487h = false;
        }

        public i(final j type, final String title, final String message, final List<String> labels, final List<Object> tags) {
            super(message);
            this.f35483d = type;
            this.f35484e = title;
            this.f35485f = labels;
            this.f35486g = tags;
            this.f35487h = false;
        }

        public i(final j type, final boolean allowNavigation, final String title, final String message, final List<String> labels, final List<Object> tags) {
            super(message);
            this.f35483d = type;
            this.f40731c = false;
            this.f35484e = title;
            this.f35485f = labels;
            this.f35486g = tags;
            this.f35487h = false;
        }

        public i(final j type, final boolean allowNavigation, final String title, final String message, final List<String> labels, final List<Object> tags, final boolean disableBackButton) {
            super(message);
            this.f35483d = type;
            this.f40731c = false;
            this.f35484e = title;
            this.f35485f = labels;
            this.f35486g = tags;
            this.f35487h = disableBackButton;
        }
    }
}
