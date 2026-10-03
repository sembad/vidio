package com.cisco.veop.client.widgets.kids;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Q;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.h;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends RelativeLayout {

    /* renamed from: A, reason: collision with root package name */
    private UiConfigTextView f36884A;

    /* renamed from: H, reason: collision with root package name */
    private ImageView f36885H;

    /* renamed from: L, reason: collision with root package name */
    private UiConfigTextView f36886L;

    /* renamed from: M, reason: collision with root package name */
    private UiConfigTextView f36887M;

    /* renamed from: P, reason: collision with root package name */
    private UiConfigTextView f36888P;

    /* renamed from: Q, reason: collision with root package name */
    private UiConfigTextView f36889Q;

    /* renamed from: R, reason: collision with root package name */
    private e f36890R;

    /* renamed from: S, reason: collision with root package name */
    private final List<View> f36891S;

    /* renamed from: T, reason: collision with root package name */
    private ImageView f36892T;

    /* renamed from: U, reason: collision with root package name */
    private UiConfigTextView f36893U;

    /* renamed from: c, reason: collision with root package name */
    private Context f36894c;

    /* renamed from: com.cisco.veop.client.widgets.kids.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC0388a implements View.OnClickListener {
        ViewOnClickListenerC0388a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            a.this.e(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f36896a;

        b(final String val$imageURL) {
            this.f36896a = val$imageURL;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            a.this.f(url, resource, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                K.x(error);
            }
            a.this.f(this.f36896a, null, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f36898a;

        c(final Bitmap val$bitmap) {
            this.f36898a = val$bitmap;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f36898a != null) {
                a.this.f36892T.setImageBitmap(this.f36898a);
            }
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36900a;

        static {
            int[] iArr = new int[f.values().length];
            f36900a = iArr;
            try {
                iArr[f.KIDS_EXIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36900a[f.KIDS_BACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36900a[f.KIDS_MODE_TITLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36900a[f.KIDS_OPERATOR_LOGO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36900a[f.KIDS_CHANNEL_LOGO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36900a[f.KIDS_EVENT_NAME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36900a[f.KIDS_CHANNEL_NAME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36900a[f.KIDS_CENTRE_TITLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        boolean a(f button, Object data);
    }

    /* loaded from: classes2.dex */
    public enum f {
        KIDS_OPERATOR_LOGO,
        KIDS_EXIT,
        KIDS_MODE_TITLE,
        KIDS_BACK,
        KIDS_CHANNEL_LOGO,
        KIDS_CHANNEL_NAME,
        KIDS_EVENT_NAME,
        KIDS_CENTRE_TITLE
    }

    public a(final Context context) {
        super(context);
        String str;
        this.f36884A = null;
        this.f36890R = null;
        this.f36894c = context;
        ViewOnClickListenerC0388a viewOnClickListenerC0388a = new ViewOnClickListenerC0388a();
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        this.f36884A = uiConfigTextView;
        uiConfigTextView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.K6, com.cisco.veop.client.f.L6);
        layoutParams.addRule(21);
        layoutParams.addRule(10);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.H6);
        layoutParams.topMargin = com.cisco.veop.client.f.G6;
        this.f36884A.setLayoutParams(layoutParams);
        this.f36884A.setTag("hubKidsExit");
        this.f36884A.setText(com.cisco.veop.client.g.J0(R.string.DIC_EXIT));
        this.f36884A.setCompoundDrawablesWithIntrinsicBounds(h.k(Q.e("kids_exit_icon", "drawable"), 10, 10), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f36884A.setCompoundDrawablePadding(com.cisco.veop.client.f.F6);
        this.f36884A.setPadding(com.cisco.veop.client.f.M6, com.cisco.veop.client.f.N6, com.cisco.veop.client.f.O6, com.cisco.veop.client.f.P6);
        this.f36884A.setTextSize(0, com.cisco.veop.client.f.I6);
        this.f36884A.setGravity(16);
        this.f36884A.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J6));
        this.f36884A.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        UiConfigTextView uiConfigTextView2 = this.f36884A;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView2.setEllipsize(truncateAt);
        this.f36884A.setSingleLine();
        addView(this.f36884A);
        this.f36884A.setOnClickListener(viewOnClickListenerC0388a);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.T6);
        gradientDrawable.setStroke(com.cisco.veop.client.f.S6, com.cisco.veop.client.f.R6);
        this.f36884A.setBackground(gradientDrawable);
        ImageView imageView = new ImageView(context);
        this.f36885H = imageView;
        imageView.setId(View.generateViewId());
        int i5 = com.cisco.veop.client.f.U6;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i5, i5);
        layoutParams2.addRule(20);
        layoutParams2.addRule(10);
        layoutParams2.setMarginStart(com.cisco.veop.client.f.y7);
        int i6 = com.cisco.veop.client.f.Q6;
        layoutParams2.topMargin = i6;
        layoutParams2.bottomMargin = i6;
        this.f36885H.setLayoutParams(layoutParams2);
        this.f36885H.setScaleType(ImageView.ScaleType.FIT_START);
        this.f36885H.setImageBitmap(d(h.j(Q.e("kids_profile_logo", "drawable"), 10, 10)));
        addView(this.f36885H);
        this.f36886L = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(1, this.f36885H.getId());
        layoutParams3.leftMargin = com.cisco.veop.client.f.b7;
        layoutParams3.topMargin = com.cisco.veop.client.f.c7;
        this.f36886L.setLayoutParams(layoutParams3);
        this.f36886L.setText(com.cisco.veop.client.g.J0(R.string.DIC_KIDS_MODE_TITLE));
        this.f36886L.setTextSize(0, com.cisco.veop.client.f.d7);
        this.f36886L.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.e7));
        this.f36886L.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f36886L.setSingleLine();
        this.f36886L.setEllipsize(truncateAt);
        addView(this.f36886L);
        this.f36889Q = new UiConfigTextView(context);
        int i7 = com.cisco.veop.client.f.f7;
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i7, i7);
        layoutParams4.addRule(20);
        layoutParams4.topMargin = com.cisco.veop.client.f.k7;
        layoutParams4.setMarginStart(com.cisco.veop.client.f.l7);
        this.f36889Q.setId(View.generateViewId());
        this.f36889Q.setLayoutParams(layoutParams4);
        this.f36889Q.setMaxLines(1);
        this.f36889Q.setIncludeFontPadding(false);
        this.f36889Q.setPaddingRelative(0, 0, 0, 0);
        this.f36889Q.setGravity(17);
        this.f36889Q.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
        this.f36889Q.setTextAlignment(4);
        this.f36889Q.setTextSize(0, com.cisco.veop.client.f.j7);
        UiConfigTextView uiConfigTextView3 = this.f36889Q;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            str = com.cisco.veop.client.g.f27417l;
        } else {
            str = com.cisco.veop.client.g.f27414k;
        }
        uiConfigTextView3.setText(str);
        this.f36889Q.setIncludeFontPadding(false);
        this.f36889Q.setOnClickListener(viewOnClickListenerC0388a);
        addView(this.f36889Q);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setStroke(com.cisco.veop.client.f.g7, com.cisco.veop.client.f.i7);
        gradientDrawable2.setColor(com.cisco.veop.client.f.h7);
        gradientDrawable2.setCornerRadius(2.0f);
        this.f36889Q.setBackground(gradientDrawable2);
        this.f36887M = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.w7);
        layoutParams5.addRule(6, this.f36889Q.getId());
        layoutParams5.addRule(1, this.f36889Q.getId());
        layoutParams5.leftMargin = com.cisco.veop.client.f.p7;
        this.f36887M.setLayoutParams(layoutParams5);
        this.f36887M.setId(View.generateViewId());
        this.f36887M.setTextSize(0, com.cisco.veop.client.f.t7);
        this.f36887M.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.u7));
        this.f36887M.setTextColor(com.cisco.veop.client.f.x7);
        this.f36887M.setGravity(80);
        this.f36887M.setSingleLine();
        this.f36887M.setEllipsize(truncateAt);
        addView(this.f36887M);
        this.f36888P = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.v7);
        layoutParams6.leftMargin = com.cisco.veop.client.f.q7;
        layoutParams6.addRule(1, this.f36889Q.getId());
        layoutParams6.addRule(8, this.f36889Q.getId());
        this.f36888P.setLayoutParams(layoutParams6);
        this.f36888P.setTextSize(0, com.cisco.veop.client.f.r7);
        this.f36888P.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.s7));
        this.f36888P.setTextColor(com.cisco.veop.client.f.x7);
        this.f36888P.setGravity(48);
        this.f36888P.setSingleLine();
        this.f36888P.setEllipsize(truncateAt);
        addView(this.f36888P);
        this.f36892T = new ImageView(this.f36894c);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.o7);
        layoutParams7.addRule(21);
        layoutParams7.setMarginEnd(com.cisco.veop.client.f.m7);
        layoutParams7.topMargin = com.cisco.veop.client.f.n7;
        this.f36892T.setLayoutParams(layoutParams7);
        addView(this.f36892T);
        this.f36893U = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams8.topMargin = com.cisco.veop.client.f.k7;
        this.f36893U.setLayoutParams(layoutParams8);
        this.f36893U.setGravity(17);
        this.f36893U.setTextSize(0, com.cisco.veop.client.f.d7);
        this.f36893U.setTypeface(com.cisco.veop.client.f.J0(f.v.BOLD));
        this.f36893U.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f36893U.setEllipsize(truncateAt);
        this.f36893U.setSingleLine();
        addView(this.f36893U);
        List<View> asList = Arrays.asList(this.f36884A, this.f36885H, this.f36886L, this.f36889Q, this.f36892T, this.f36887M, this.f36888P, this.f36893U);
        this.f36891S = asList;
        Iterator<View> it = asList.iterator();
        while (it.hasNext()) {
            it.next().setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(final View view) {
        if (view == this.f36884A) {
            e eVar = this.f36890R;
            if (eVar != null) {
                eVar.a(f.KIDS_EXIT, null);
                return;
            }
            return;
        }
        if (view == this.f36889Q) {
            e eVar2 = this.f36890R;
            if (eVar2 != null && eVar2.a(f.KIDS_BACK, null)) {
                return;
            }
            ClientContentView.handleBack();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(final String url, final Bitmap bitmap, final Exception error) {
        C1746u.i(new c(bitmap));
    }

    private void g(final String imageURL, int width, int height) {
        E.a().d(getContext(), imageURL, width, height, new b(imageURL));
    }

    public Bitmap d(Bitmap logoBitmap) {
        int i5 = com.cisco.veop.client.f.U6;
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(logoBitmap, i5, i5, true);
        Bitmap bitmap = null;
        try {
            int i6 = com.cisco.veop.client.f.U6;
            bitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap);
            Paint paint = new Paint();
            int i7 = com.cisco.veop.client.f.U6;
            Rect rect = new Rect(0, 0, i7, i7);
            paint.setAntiAlias(true);
            canvas.drawARGB(0, 0, 0, 0);
            int i8 = com.cisco.veop.client.f.U6;
            canvas.drawCircle(i8 / 2, i8 / 2, i8 / 2, paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(createScaledBitmap, rect, rect, paint);
            return bitmap;
        } catch (Exception e5) {
            K.x(e5);
            return bitmap;
        }
    }

    public void h(final boolean animated, final f... contents) {
        for (f fVar : contents) {
            switch (d.f36900a[fVar.ordinal()]) {
                case 1:
                    this.f36884A.setVisibility(0);
                    break;
                case 2:
                    this.f36889Q.setVisibility(0);
                    break;
                case 3:
                    this.f36886L.setVisibility(0);
                    break;
                case 4:
                    this.f36885H.setVisibility(0);
                    break;
                case 5:
                    this.f36892T.setVisibility(0);
                    break;
                case 6:
                    this.f36888P.setVisibility(0);
                    break;
                case 7:
                    this.f36887M.setVisibility(0);
                    break;
                case 8:
                    this.f36893U.setVisibility(0);
                    break;
            }
        }
    }

    public void i() {
        DmImage s5 = com.cisco.veop.client.g.s(null, Y.G().x(), null);
        if (s5 != null && !TextUtils.isEmpty(s5.url)) {
            g(s5.url, this.f36892T.getWidth(), this.f36892T.getHeight());
        }
    }

    public void setCentreAlignedTitle(String Title) {
        this.f36893U.setText(Title);
    }

    public void setKidsNavigationBarListener(final e listener) {
        this.f36890R = listener;
    }

    /* loaded from: classes2.dex */
    public static class g implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public String f36901A;

        /* renamed from: H, reason: collision with root package name */
        public String f36902H;

        /* renamed from: L, reason: collision with root package name */
        public A.m f36903L;

        /* renamed from: c, reason: collision with root package name */
        public f[] f36904c;

        public g() {
            this.f36904c = new f[0];
            this.f36901A = "";
            this.f36902H = "";
            this.f36903L = null;
        }

        public g(final f[] buttons) {
            this.f36901A = "";
            this.f36902H = "";
            this.f36903L = null;
            this.f36904c = buttons;
        }

        public g(final f[] buttons, final String backTitle) {
            this.f36902H = "";
            this.f36903L = null;
            this.f36904c = buttons;
            this.f36901A = backTitle;
        }

        public g(final f[] buttons, final String backTitle, final String crumbtrail) {
            this.f36903L = null;
            this.f36904c = buttons;
            this.f36901A = backTitle;
            this.f36902H = crumbtrail;
        }
    }
}
