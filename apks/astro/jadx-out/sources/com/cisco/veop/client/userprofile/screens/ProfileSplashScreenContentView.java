package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.g;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;

/* loaded from: classes2.dex */
public class ProfileSplashScreenContentView extends ClientContentView {

    /* renamed from: U, reason: collision with root package name */
    private static final int f34283U = com.cisco.veop.client.f.OE;

    /* renamed from: A, reason: collision with root package name */
    private c f34284A;

    /* renamed from: H, reason: collision with root package name */
    private com.cisco.veop.client.userprofile.model.a f34285H;

    /* renamed from: L, reason: collision with root package name */
    private TextView f34286L;

    /* renamed from: M, reason: collision with root package name */
    private ConstraintLayout f34287M;

    /* renamed from: P, reason: collision with root package name */
    private CircularImageView f34288P;

    /* renamed from: Q, reason: collision with root package name */
    private TextView f34289Q;

    /* renamed from: R, reason: collision with root package name */
    private TextView f34290R;

    /* renamed from: S, reason: collision with root package name */
    private TextView f34291S;

    /* renamed from: T, reason: collision with root package name */
    private final Runnable f34292T;

    /* renamed from: c, reason: collision with root package name */
    private Context f34293c;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements E.f {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bitmap f34296a;

            a(final Bitmap val$bitmap) {
                this.f34296a = val$bitmap;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                ProfileSplashScreenContentView.this.f34288P.setImageBitmap(this.f34296a);
            }
        }

        b() {
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap bitmap) {
            C1746u.i(new a(bitmap));
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                K.x(error);
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        ADD,
        EDIT,
        DELETE
    }

    public ProfileSplashScreenContentView(Context context, l.b navigationDelegate, c splashScreenType, com.cisco.veop.client.userprofile.model.a profile) {
        super(context, navigationDelegate);
        this.f34292T = new a();
        this.f34293c = context;
        this.f34284A = splashScreenType;
        this.f34285H = profile;
        View.inflate(context, R.layout.profile_splash_screen_content_view, this);
        I();
    }

    private void I() {
        this.f34286L = (TextView) findViewById(R.id.splash_screen_title);
        this.f34287M = (ConstraintLayout) findViewById(R.id.profile_view_layout);
        this.f34288P = (CircularImageView) findViewById(R.id.profile_avatar_content_item_image_view);
        this.f34289Q = (TextView) findViewById(R.id.profile_name_view);
        this.f34290R = (TextView) findViewById(R.id.profile_age_display_string);
        this.f34291S = (TextView) findViewById(R.id.profile_status);
        this.f34286L.setTextColor(com.cisco.veop.client.f.jF.b());
        this.f34289Q.setTextColor(com.cisco.veop.client.f.jF.b());
        this.f34290R.setTextColor(com.cisco.veop.client.f.kF.b());
        K(this.f34285H.b());
        this.f34286L.setText(g.J0(R.string.DIC_USER_PROFILES_GREETS));
        this.f34289Q.setText(this.f34285H.f());
        this.f34290R.setText(com.cisco.veop.client.userprofile.d.w().z(this.f34285H.d()));
        c cVar = this.f34284A;
        if (cVar == c.ADD) {
            this.f34291S.setText(g.J0(R.string.DIC_USER_PROFILES_CREATED_SUCCESSFULLY));
        } else if (cVar == c.EDIT) {
            this.f34291S.setText(g.J0(R.string.DIC_USER_PROFILES_UPDATED_SUCCESSFULLY));
        } else if (cVar == c.DELETE) {
            this.f34291S.setText(g.J0(R.string.DIC_USER_PROFILES_DELETED_SUCCESSFULLY));
        }
        if (com.cisco.veop.client.f.q0()) {
            M();
        } else {
            L();
        }
    }

    private void K(String imageURL) {
        E.a().e(getContext(), imageURL, new b());
    }

    private void L() {
        ConstraintLayout.a aVar = (ConstraintLayout.a) this.f34286L.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) aVar).topMargin = com.cisco.veop.client.f.EE;
        this.f34286L.setLayoutParams(aVar);
    }

    private void M() {
        ConstraintLayout.a aVar = (ConstraintLayout.a) this.f34286L.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) aVar).topMargin = com.cisco.veop.client.f.EE;
        this.f34286L.setLayoutParams(aVar);
        ConstraintLayout.a aVar2 = (ConstraintLayout.a) this.f34287M.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) aVar2).height = com.cisco.veop.client.f.FE;
        ((ViewGroup.MarginLayoutParams) aVar2).topMargin = com.cisco.veop.client.f.GE;
        this.f34287M.setLayoutParams(aVar2);
        ConstraintLayout.a aVar3 = (ConstraintLayout.a) this.f34288P.getLayoutParams();
        int i5 = com.cisco.veop.client.f.HE;
        ((ViewGroup.MarginLayoutParams) aVar3).height = i5;
        ((ViewGroup.MarginLayoutParams) aVar3).width = i5;
        this.f34288P.setLayoutParams(aVar3);
        ConstraintLayout.a aVar4 = (ConstraintLayout.a) this.f34289Q.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) aVar4).topMargin = com.cisco.veop.client.f.IE;
        this.f34289Q.setLayoutParams(aVar4);
        ConstraintLayout.a aVar5 = (ConstraintLayout.a) this.f34290R.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) aVar5).topMargin = com.cisco.veop.client.f.KE;
        this.f34290R.setLayoutParams(aVar5);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        startHideTimer(this.f34292T, f34283U);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        Runnable runnable = this.f34292T;
        if (runnable != null) {
            stopHideTimer(runnable);
            return false;
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
    }
}
