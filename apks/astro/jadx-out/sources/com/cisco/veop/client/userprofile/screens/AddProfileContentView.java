package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.userprofile.screens.AddProfileContentView;
import com.cisco.veop.client.userprofile.screens.ProfileSplashScreenContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.regex.Pattern;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class AddProfileContentView extends ClientContentView implements View.OnClickListener {

    /* renamed from: r0, reason: collision with root package name */
    public static final int f34175r0 = 120;

    /* renamed from: s0, reason: collision with root package name */
    public static final int f34176s0 = 200;

    /* renamed from: t0, reason: collision with root package name */
    public static final int f34177t0 = 201;

    /* renamed from: u0, reason: collision with root package name */
    private static final String f34178u0 = "com.cisco.veop.client.userprofile.screens.AddProfileContentView";

    /* renamed from: v0, reason: collision with root package name */
    public static final String f34179v0 = "@PROFILENAMELENGTH";

    /* renamed from: w0, reason: collision with root package name */
    public static String f34180w0 = com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_USER_NAME_INVALID).replaceAll(f34179v0, String.valueOf(com.cisco.veop.client.f.WA.c()));

    /* renamed from: A, reason: collision with root package name */
    private LinearLayout f34181A;

    /* renamed from: H, reason: collision with root package name */
    private CircularImageView f34182H;

    /* renamed from: L, reason: collision with root package name */
    private TextView f34183L;

    /* renamed from: M, reason: collision with root package name */
    private RelativeLayout f34184M;

    /* renamed from: P, reason: collision with root package name */
    private TextView f34185P;

    /* renamed from: Q, reason: collision with root package name */
    private EditText f34186Q;

    /* renamed from: R, reason: collision with root package name */
    private View f34187R;

    /* renamed from: S, reason: collision with root package name */
    private RelativeLayout f34188S;

    /* renamed from: T, reason: collision with root package name */
    private TextView f34189T;

    /* renamed from: U, reason: collision with root package name */
    private TextView f34190U;

    /* renamed from: V, reason: collision with root package name */
    private LinearLayout f34191V;

    /* renamed from: W, reason: collision with root package name */
    private TextView f34192W;

    /* renamed from: a0, reason: collision with root package name */
    private TextView f34193a0;

    /* renamed from: b0, reason: collision with root package name */
    private View f34194b0;

    /* renamed from: c, reason: collision with root package name */
    private Context f34195c;

    /* renamed from: c0, reason: collision with root package name */
    private Button f34196c0;

    /* renamed from: d0, reason: collision with root package name */
    private TextView f34197d0;

    /* renamed from: e0, reason: collision with root package name */
    private g f34198e0;

    /* renamed from: f0, reason: collision with root package name */
    private com.cisco.veop.client.userprofile.model.a f34199f0;

    /* renamed from: g0, reason: collision with root package name */
    private com.cisco.veop.client.userprofile.model.a f34200g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f34201h0;

    /* renamed from: i0, reason: collision with root package name */
    private List<Y.a> f34202i0;

    /* renamed from: j0, reason: collision with root package name */
    private String f34203j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f34204k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f34205l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f34206m0;

    /* renamed from: n0, reason: collision with root package name */
    private com.cisco.veop.client.userprofile.screens.d f34207n0;

    /* renamed from: o0, reason: collision with root package name */
    private List<com.cisco.veop.client.userprofile.model.a> f34208o0;

    /* renamed from: p0, reason: collision with root package name */
    InputFilter f34209p0;

    /* renamed from: q0, reason: collision with root package name */
    G0.b f34210q0;

    /* loaded from: classes2.dex */
    class a implements A.k {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.TEXT_BUTTON) {
                AddProfileContentView.this.b0();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements View.OnFocusChangeListener {
        b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View v5, boolean hasFocus) {
            if (!hasFocus) {
                if (AddProfileContentView.this.g0() && !((ClientContentView) AddProfileContentView.this).mLoadContent && AddProfileContentView.this.f34198e0 == g.ADD) {
                    com.cisco.veop.client.userprofile.d.w().d0(R.array.DIC_ERROR_NON_UNIQUE_PROFILE_NAME);
                    return;
                }
                AddProfileContentView addProfileContentView = AddProfileContentView.this;
                if (addProfileContentView.k0(addProfileContentView.f34186Q.getText().toString()) && !((ClientContentView) AddProfileContentView.this).mLoadContent && AddProfileContentView.this.f34198e0 == g.ADD) {
                    com.cisco.veop.client.userprofile.d.w().e0(AddProfileContentView.f34180w0, R.array.DIC_PROFILES_USER_NAME_INVALID);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class c implements InputFilter {
        c() {
        }

        @Override // android.text.InputFilter
        public CharSequence filter(CharSequence source, int start, int end, Spanned dest, int dstart, int dend) {
            if (source.length() > 0) {
                if (source.equals("")) {
                    return source;
                }
                if (Pattern.compile("[$&+,:;=?@#|¿§«»ω⊙¤°℃℉€¥£¢¡®©~<>{}()/_`.%!^-_*]").matcher(source.toString()).find()) {
                    return "";
                }
                return source;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d extends p.g {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void h(Exception[] excArr) {
            Exception exc = excArr[0];
            if ((exc instanceof c.b) && ((c.b) exc).f38509A.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
                ClientContentView.showProfileScreen();
            } else {
                com.cisco.veop.client.userprofile.d.w().K(excArr[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final Exception[] excArr, int[] iArr) {
            if (excArr[0] != null) {
                C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.userprofile.screens.a
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        AddProfileContentView.d.h(excArr);
                    }
                });
            } else {
                AddProfileContentView.this.f34207n0.a0(com.cisco.veop.client.userprofile.model.b.VIEW, false);
            }
            if (iArr[0] == 200) {
                com.cisco.veop.sf_ui.simple.f.H4().J4().r();
            }
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            C1746u.h hVar;
            final Exception[] excArr = {null};
            final int[] iArr = {0};
            try {
                try {
                    String e5 = AddProfileContentView.this.f34199f0.e();
                    int j5 = com.cisco.veop.client.userprofile.d.w().j(e5);
                    iArr[0] = j5;
                    if (j5 == 200) {
                        o.a0().B0(e5);
                        ((ClientContentView) AddProfileContentView.this).mLoadContent = true;
                    }
                    hVar = new C1746u.h() { // from class: com.cisco.veop.client.userprofile.screens.b
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            AddProfileContentView.d.this.i(excArr, iArr);
                        }
                    };
                } catch (Exception e6) {
                    K.x(e6);
                    excArr[0] = e6;
                    hVar = new C1746u.h() { // from class: com.cisco.veop.client.userprofile.screens.b
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            AddProfileContentView.d.this.i(excArr, iArr);
                        }
                    };
                }
                C1746u.i(hVar);
            } catch (Throwable th) {
                C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.userprofile.screens.b
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        AddProfileContentView.d.this.i(excArr, iArr);
                    }
                });
                throw th;
            }
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
                C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.userprofile.screens.c
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        AddProfileContentView.d.this.j();
                    }
                });
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements G0.b {
        e() {
        }

        @Override // G0.b
        public void I2(String url, String avatarID) {
            K.d(AddProfileContentView.f34178u0, "updateImageURL=======" + url);
            if (!AddProfileContentView.this.f34199f0.a().equals(avatarID)) {
                AddProfileContentView.this.f34199f0.k(avatarID);
                AddProfileContentView.this.f34199f0.l(url);
                AddProfileContentView.this.f34204k0 = true;
                if (AddProfileContentView.this.f34199f0.h()) {
                    AddProfileContentView.this.f34205l0 = true;
                }
            }
        }

        @Override // G0.b
        public void q3(Y.a ageDescriptor) {
            K.d(AddProfileContentView.f34178u0, "updateAge ======" + ageDescriptor);
            if (AddProfileContentView.this.f34199f0.d() != ageDescriptor.c()) {
                AddProfileContentView.this.f34199f0.n(ageDescriptor.c());
                AddProfileContentView.this.f34206m0 = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements E.f {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bitmap f34217a;

            a(final Bitmap val$bitmap) {
                this.f34217a = val$bitmap;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                AddProfileContentView.this.f34182H.setImageBitmap(this.f34217a);
            }
        }

        f() {
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
    public enum g {
        ADD,
        EDIT
    }

    public AddProfileContentView(Context context, l.b navigationDelegate, final A.p navigationBarDescriptor, final g profileContentType, final com.cisco.veop.client.userprofile.model.a profile, final int existingProfileCount, com.cisco.veop.client.userprofile.screens.d mIProfileContentViewListner, List<com.cisco.veop.client.userprofile.model.a> profileList) {
        super(context, navigationDelegate);
        int i5;
        this.f34201h0 = 0;
        this.f34204k0 = false;
        this.f34205l0 = false;
        this.f34206m0 = false;
        this.f34209p0 = new c();
        this.f34210q0 = new e();
        this.f34195c = context;
        this.f34198e0 = profileContentType;
        this.f34202i0 = com.cisco.veop.client.userprofile.d.w().G();
        ArrayList arrayList = new ArrayList();
        this.f34208o0 = arrayList;
        arrayList.addAll(profileList);
        this.f34207n0 = mIProfileContentViewListner;
        this.f34200g0 = profile;
        com.cisco.veop.client.userprofile.model.a aVar = new com.cisco.veop.client.userprofile.model.a();
        this.f34199f0 = aVar;
        g gVar = this.f34198e0;
        g gVar2 = g.ADD;
        if (gVar == gVar2) {
            C1705k.a randomAvatar = getRandomAvatar();
            if (randomAvatar != null) {
                this.f34199f0.k(randomAvatar.a());
                this.f34199f0.l(randomAvatar.c());
            }
            this.f34201h0 = existingProfileCount;
            List<Y.a> list = this.f34202i0;
            if (list != null && list.size() > 0) {
                i5 = this.f34202i0.get(0).c();
            } else {
                i5 = 120;
            }
            this.f34199f0.n(i5);
            this.f34199f0.q(X(this.f34201h0));
        } else {
            aVar.n(profile.d());
            this.f34199f0.k(profile.a());
            this.f34199f0.l(profile.b());
            this.f34199f0.p(profile.e());
            this.f34199f0.q(profile.f());
            this.f34199f0.j(profile.h());
            this.f34199f0.m(profile.c());
            this.f34208o0.remove(profile);
        }
        View.inflate(this.f34195c, R.layout.add_profile_content_view, this);
        addNavigationBarTop(this.f34195c, true);
        if (navigationBarDescriptor != null) {
            this.mNavigationBarTop.D(false, navigationBarDescriptor.f35442c);
        }
        this.mNavigationBarTop.setTextButtonText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_DONE));
        if (this.f34198e0 == gVar2) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_ADD_PROFILE));
        } else {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_EDIT_PROFILE));
        }
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailTextSize(this.f34195c.getResources().getDimension(R.dimen.multi_user_profile_status_bar_text_font_size));
        }
        this.mNavigationBarTop.setNavigationBarListener(new a());
        this.navigationBarTopContainer.bringToFront();
        this.mNavigationBarTop.bringToFront();
        f0();
    }

    private String X(int count) {
        return com.cisco.veop.client.g.J0(R.string.DIC_USER_PROFILES_DEFAULT_USERNAME_PREFIX) + z.f80875a + (count + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        String trim = this.f34186Q.getText().toString().trim();
        d0();
        if (!trim.isEmpty() && !this.f34192W.getText().toString().isEmpty()) {
            this.f34199f0.q(trim);
            l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            boolean g02 = g0();
            if (this.f34198e0 == g.ADD) {
                if (g02) {
                    com.cisco.veop.client.userprofile.d.w().d0(R.array.DIC_ERROR_NON_UNIQUE_PROFILE_NAME);
                } else if (k0(this.f34186Q.getText().toString())) {
                    com.cisco.veop.client.userprofile.d.w().e0(f34180w0, R.array.DIC_PROFILES_USER_NAME_INVALID);
                } else {
                    H(J4);
                }
            } else {
                try {
                    if (g02) {
                        com.cisco.veop.client.userprofile.d.w().d0(R.array.DIC_ERROR_NON_UNIQUE_PROFILE_NAME);
                    } else if (k0(this.f34186Q.getText().toString())) {
                        com.cisco.veop.client.userprofile.d.w().e0(f34180w0, R.array.DIC_PROFILES_USER_NAME_INVALID);
                    } else if (com.cisco.veop.client.userprofile.d.w().k(this.f34199f0.e(), this.f34199f0.f(), this.f34199f0.a(), this.f34199f0.d()) == 200) {
                        J4.x(ProfileSplashScreen.class, Arrays.asList(ProfileSplashScreenContentView.c.EDIT, this.f34199f0));
                        if (this.f34199f0.e().equals(com.cisco.veop.client.userprofile.d.H())) {
                            com.cisco.veop.client.userprofile.d.w().Q(this.f34199f0.f());
                            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_PROFILE_UPDATE);
                        }
                    }
                } catch (Exception e5) {
                    K.x(e5);
                    if ((e5 instanceof c.b) && ((c.b) e5).f38509A.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
                        ClientContentView.showProfileScreen();
                        return;
                    }
                    com.cisco.veop.client.userprofile.d.w().K(e5);
                }
            }
            if (this.f34205l0) {
                this.f34207n0.a0(com.cisco.veop.client.userprofile.model.b.VIEW, true);
                return;
            } else {
                this.f34207n0.a0(com.cisco.veop.client.userprofile.model.b.VIEW, false);
                return;
            }
        }
        if (trim.isEmpty()) {
            com.cisco.veop.client.userprofile.d.w().e0(f34180w0, R.array.DIC_PROFILES_USER_NAME_INVALID);
        } else if (this.f34192W.getText().toString().isEmpty() || this.f34199f0.a().isEmpty()) {
            com.cisco.veop.client.userprofile.d.w().d0(R.array.DIC_PROFILES_PROPERTY_ERROR);
        }
    }

    private boolean c0(String mProfileName) {
        String replaceAll = mProfileName.trim().replaceAll("\\s", "");
        if (TextUtils.isEmpty(replaceAll)) {
            return false;
        }
        return Pattern.compile("[^a-zA-Z]+").matcher(replaceAll).matches();
    }

    private void d0() {
        ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f34186Q.getWindowToken(), 0);
    }

    private void f0() {
        String str;
        this.f34181A = (LinearLayout) findViewById(R.id.profile_avatar_layout);
        this.f34182H = (CircularImageView) findViewById(R.id.profile_avatar_content_item_image_view);
        this.f34183L = (TextView) findViewById(R.id.profile_avatar_content_item_header_view);
        this.f34184M = (RelativeLayout) findViewById(R.id.profile_name_layout);
        this.f34185P = (TextView) findViewById(R.id.profile_name_title);
        this.f34186Q = (EditText) findViewById(R.id.profile_edit_view);
        this.f34188S = (RelativeLayout) findViewById(R.id.profile_age_layout);
        this.f34189T = (TextView) findViewById(R.id.profile_age_header);
        this.f34190U = (TextView) findViewById(R.id.profile_age_hint);
        this.f34191V = (LinearLayout) findViewById(R.id.profile_age_button_layout);
        this.f34192W = (TextView) findViewById(R.id.profile_age_button);
        this.f34193a0 = (TextView) findViewById(R.id.profile_age_button_arrow);
        this.f34196c0 = (Button) findViewById(R.id.btn_profile_delete);
        this.f34197d0 = (TextView) findViewById(R.id.cant_delete_hint);
        this.f34187R = findViewById(R.id.view_divider_profile_name);
        this.f34194b0 = findViewById(R.id.view_divider_age);
        this.f34196c0.setOnClickListener(this);
        this.f34182H.setOnClickListener(this);
        g gVar = this.f34198e0;
        g gVar2 = g.ADD;
        if (gVar == gVar2) {
            this.f34188S.setOnClickListener(this);
        }
        this.f34193a0.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        TextView textView = this.f34193a0;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            str = com.cisco.veop.client.g.f27414k;
        } else {
            str = com.cisco.veop.client.g.f27417l;
        }
        textView.setText(str);
        this.f34183L.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_SELECT_AVATAR));
        this.f34185P.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_PROFILE_NAME));
        this.f34189T.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_AGE_GROUP));
        this.f34190U.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_SELECT_AGE_GROUP));
        this.f34196c0.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_DELETE_PROFILE));
        this.f34197d0.setText(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_DEFAULT_AND_ACTIVE_DELETED_HINT));
        this.f34186Q.setHint(com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_ADD_NAME));
        int b5 = com.cisco.veop.client.f.CE.b();
        int b6 = com.cisco.veop.client.f.DE.b();
        this.f34183L.setTextColor(b6);
        this.f34185P.setTextColor(b5);
        this.f34189T.setTextColor(b5);
        this.f34190U.setTextColor(b6);
        this.f34193a0.setTextColor(b5);
        this.f34186Q.setTextColor(b5);
        this.f34192W.setTextColor(b5);
        this.f34186Q.setHintTextColor(b6);
        if (this.f34199f0.a() != null && this.f34199f0.a().isEmpty()) {
            this.f34182H.setBorderColor(com.cisco.veop.client.f.Hn);
            this.f34182H.setBorderWidth(com.cisco.veop.client.f.WD);
        }
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27247r2);
        g gVar3 = this.f34198e0;
        g gVar4 = g.EDIT;
        if (gVar3 == gVar4) {
            if (!this.f34199f0.c() && !this.f34199f0.h()) {
                this.f34196c0.setVisibility(0);
            } else if (this.f34199f0.c() || this.f34199f0.h()) {
                this.f34197d0.setVisibility(0);
            }
        }
        if (this.f34198e0 == gVar4) {
            this.f34188S.setAlpha(0.5f);
        }
        if (this.f34198e0 != gVar2) {
            this.f34186Q.setText(this.f34199f0.f());
        }
        this.f34186Q.setFilters(new InputFilter[]{new InputFilter.LengthFilter(com.cisco.veop.client.f.WA.c())});
        l0(this.f34199f0.b());
        setAgeButtonDescription(this.f34199f0.d());
        this.f34186Q.requestFocus();
        this.f34186Q.setCursorVisible(true);
        if (com.cisco.veop.client.f.q0()) {
            n0();
        } else {
            m0();
        }
        this.f34186Q.setOnFocusChangeListener(new b());
    }

    private C1705k.a getRandomAvatar() {
        if (com.cisco.veop.client.userprofile.d.w().p() != null && com.cisco.veop.client.userprofile.d.w().p().size() > 0) {
            return Y(com.cisco.veop.client.userprofile.d.w().p());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k0(String mProfileName) {
        String replaceAll = mProfileName.trim().replaceAll("\\s", "");
        if (TextUtils.isEmpty(replaceAll)) {
            return false;
        }
        return Pattern.compile("[^a-zA-Z0-9]+").matcher(replaceAll).matches();
    }

    private void l0(String imageURL) {
        E.a().e(getContext(), imageURL, new f());
    }

    private void m0() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f34196c0.getLayoutParams();
        layoutParams.height = com.cisco.veop.client.f.yE;
        layoutParams.width = com.cisco.veop.client.f.zE;
        layoutParams.topMargin = com.cisco.veop.client.f.BE;
        this.f34196c0.setLayoutParams(layoutParams);
        this.f34196c0.setTextSize(0, com.cisco.veop.client.f.AE);
    }

    private void n0() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f34184M.getLayoutParams();
        layoutParams.topMargin = com.cisco.veop.client.f.cE;
        layoutParams.setMarginStart(com.cisco.veop.client.f.hE);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.hE);
        this.f34184M.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f34187R.getLayoutParams();
        layoutParams2.height = com.cisco.veop.client.f.qE;
        layoutParams2.topMargin = com.cisco.veop.client.f.rE;
        this.f34187R.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f34194b0.getLayoutParams();
        layoutParams3.height = com.cisco.veop.client.f.qE;
        layoutParams3.topMargin = com.cisco.veop.client.f.rE;
        this.f34194b0.setLayoutParams(layoutParams3);
    }

    private void o0() {
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(AgeGroupScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.TEXT_BUTTON}, com.cisco.veop.client.g.f27414k), this.f34210q0, Integer.valueOf(this.f34199f0.d())));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    private void q0() {
        if (com.cisco.veop.client.userprofile.d.w().p() != null && com.cisco.veop.client.userprofile.d.w().p().size() != 0) {
            try {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(AvatarScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.TEXT_BUTTON}, com.cisco.veop.client.g.f27414k), this.f34210q0, this.f34199f0.b()));
                return;
            } catch (Exception e5) {
                K.x(e5);
                return;
            }
        }
        Toast.makeText(getContext(), com.cisco.veop.client.g.J0(R.string.DIC_USER_PROFILES_AVATAR_NOT_AVAILABLE), 1).show();
    }

    private void setAgeButtonDescription(int maxAge) {
        this.f34192W.setText(com.cisco.veop.client.userprofile.d.w().z(maxAge));
    }

    public void H(l navigationStack) {
        try {
            if (com.cisco.veop.client.userprofile.d.w().h(this.f34199f0.f(), this.f34199f0.a(), this.f34199f0.d()) == 201) {
                navigationStack.x(ProfileSplashScreen.class, Arrays.asList(ProfileSplashScreenContentView.c.ADD, this.f34199f0));
            }
        } catch (Exception e5) {
            K.x(e5);
            com.cisco.veop.client.userprofile.d.w().K(e5);
        }
    }

    public C1705k.a Y(List<C1705k.a> list) {
        return list.get(new Random().nextInt(list.size()));
    }

    public void Z() {
        d dVar = new d();
        String replaceAll = com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_DELETE_PROFILE).replaceAll("@PROFILENAME", this.f34199f0.f());
        String replaceAll2 = com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_DELETING_PROFILE_WARNING).replaceAll("@PROFILENAME", this.f34199f0.f());
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) p.e()).u(replaceAll, replaceAll2, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(R.string.DIC_DELETE)), asList, dVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
    }

    public synchronized boolean g0() {
        boolean z5;
        List<com.cisco.veop.client.userprofile.model.a> list = this.f34208o0;
        z5 = false;
        if (list != null && list.size() > 0) {
            Iterator<com.cisco.veop.client.userprofile.model.a> it = this.f34208o0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (this.f34186Q.getText().toString().equals(it.next().f())) {
                    z5 = true;
                    break;
                }
            }
        }
        return z5;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        this.mLoadContent = true;
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    public boolean j0() {
        return TextUtils.isDigitsOnly(this.f34186Q.getText().toString().trim().replaceAll("\\s", ""));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.btn_profile_delete) {
            if (id != R.id.profile_age_layout) {
                if (id == R.id.profile_avatar_content_item_image_view) {
                    synchronized (this) {
                        this.mLoadContent = true;
                        q0();
                    }
                    return;
                }
                return;
            }
            synchronized (this) {
                this.mLoadContent = true;
                o0();
            }
            return;
        }
        Z();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (this.f34204k0) {
            l0(this.f34199f0.b());
            this.f34204k0 = false;
        }
        if (this.f34206m0) {
            setAgeButtonDescription(this.f34199f0.d());
            this.f34206m0 = false;
        }
    }
}
