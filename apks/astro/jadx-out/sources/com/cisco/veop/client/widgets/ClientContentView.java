package com.cisco.veop.client.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.O;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.kiott.search.ui.KTSearchScreen;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.kiott.ui.C1439b;
import com.cisco.veop.client.kiott.ui.KTGuideScreen;
import com.cisco.veop.client.kiott.ui.KTMainHubContentScreen;
import com.cisco.veop.client.registerOfInterestGuestMode.RegisterOfInterestContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1559m;
import com.cisco.veop.client.screens.CDVRUpsellScreen;
import com.cisco.veop.client.screens.DAITCScreen;
import com.cisco.veop.client.screens.GuideScreen;
import com.cisco.veop.client.screens.KidsScreen;
import com.cisco.veop.client.screens.OfflineScreen;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.screens.SearchScreen;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.SettingsScreen;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.screens.WebHubScreen;
import com.cisco.veop.client.userprofile.screens.ProfileScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.P;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.utils.b0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.appserver.ref_api.M;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.k;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.v;
import com.fasterxml.jackson.core.JsonGenerator;
import g0.C3578a;
import h0.InterfaceC3585a;
import h0.InterfaceC3586b;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public abstract class ClientContentView extends RelativeLayout implements InterfaceC3586b, e.f, com.cisco.veop.client.kiott.utils.u, InterfaceC3585a {
    private static final String LOG_TAG = "ClientContentView";
    private static String currentScreenName = null;
    public static AlertDialog dialogQuickActionMenu = null;
    protected static m0.f loginToWatchPromptDataOnBinge = null;
    protected static Dialog mAudioSubtitlesDialog = null;
    protected static int mCounter = 0;
    protected static a.b mCurrentPlayerState = null;
    protected static AlertDialog mDaiAdPreferenceDialog = null;
    protected static final String mDismissCode = "Dismiss&response_code";
    protected static UiConfigTextView mHiddenAudioLanguage;
    protected static UiConfigTextView mHiddenSubtitleLanguage;
    protected static Dialog mPlaybackQualityDialog;
    protected static a.b mPrevPlayerState;
    protected static String mSessionId;
    protected static boolean mShowDaiAdPreferenceDialog;
    protected static boolean mStartCounter;
    protected static boolean mTimelineshown;
    protected static final Paint mTmpPaint;
    protected static final int[] mTmpPosition;
    protected static com.cisco.veop.client.registerOfInterestGuestMode.h registerOfInterestRegisteredData;
    protected boolean enableSendingIVPAEvents;
    protected m0.e guestModeBottomSheetFragment;
    protected P guestModeLoginPopUp;
    public boolean hasDidAppearBeenCalledForFirstTime;
    private boolean isScreenNameSet;
    public View layoutView;
    public F lifecycleCallbackListener;
    public final C1611b.i0 mAppCacheDataListener;
    protected C1559m mBlockingOverlayView;
    protected C mClientContentViewListener;
    protected A.m mCurrentMainSection;
    private Dialog mDialog;
    public boolean mFirstAppearance;
    public AudioFocusUtils.d mFocusUtilsListener;
    protected com.cisco.veop.client.screens.F mHamburgerContentView;
    protected final Handler mHandler;
    protected UiConfigTextView mHiddenIaStatus;
    protected UiConfigTextView mHiddenPlaybackType;
    protected UiConfigTextView mHiddenPlayerState;
    protected UiConfigTextView mHiddenScreenName;
    protected UiConfigTextView mHiddenSelectedUILanguage;
    protected boolean mInTransition;
    protected boolean mIsAppearing;
    protected com.cisco.veop.client.widgets.kids.a mKidsNavigationBarTop;
    protected E mLevel2ActionsListener;
    protected RelativeLayout mLevel2ActionsOverlay;
    private com.cisco.veop.sf_ui.ui_configuration.w mLineColor;
    protected boolean mLoadContent;
    protected com.cisco.veop.client.widgets.A mNavigationBarBottom;
    protected RelativeLayout mNavigationBarBottomContainer;
    protected com.cisco.veop.client.widgets.A mNavigationBarPersistentMenu;
    protected RelativeLayout mNavigationBarPersistentMenuContainer;
    protected com.cisco.veop.client.widgets.A mNavigationBarTop;
    protected final l.b mNavigationDelegate;
    protected final h.InterfaceC0409h mNetworkStateListener;
    protected A.m mParentMainSection;
    protected Q.c mPincodeContentContainer;
    protected boolean mPinlock;
    protected boolean mPlayerStateBuffer;
    protected C1655q mProgressBar;
    protected boolean mShowLevel2ActionsOverlay;
    public boolean mShowPincodeContentContainer;
    protected boolean mShowVideo;
    protected boolean mUserInteractionActive;
    protected boolean mUserInteractionBeingBlocked;
    protected boolean mUserInteractionEnabled;
    protected com.cisco.veop.sf_ui.client.f mViewStack;
    private com.cisco.veop.client.kiott.viewmodel.d mainHubViewModel;
    private ImageView menuBackgroundImage;
    protected RelativeLayout navigationBarTopContainer;
    private String screenName;
    RecyclerView swinlane_list;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class A implements Runnable {
        A() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ClientContentView.this.mPincodeContentContainer.x();
            ClientContentView.this.mShowPincodeContentContainer = true;
        }
    }

    /* loaded from: classes2.dex */
    public interface C {
        void a(ClientContentView contentView, Exception exception);

        void b(ClientContentView contentView, H returnType);
    }

    /* loaded from: classes2.dex */
    public interface D {
        void a();

        void b();

        void c(String daiConsentBlob);
    }

    /* loaded from: classes2.dex */
    public interface E {
        void a();

        void b(Object action);
    }

    /* loaded from: classes2.dex */
    public interface F {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class G {

        /* renamed from: a, reason: collision with root package name */
        private String f35491a = "";

        /* renamed from: b, reason: collision with root package name */
        private String f35492b = "";

        /* renamed from: c, reason: collision with root package name */
        private String f35493c = "";

        /* renamed from: d, reason: collision with root package name */
        public v.a f35494d = null;

        public G() {
        }

        public v.a a() {
            return this.f35494d;
        }

        public String b() {
            return this.f35492b;
        }

        public String c() {
            return this.f35493c;
        }

        public String d() {
            return this.f35491a;
        }

        public void e(v.a diskQuotaDescriptor) {
            this.f35494d = diskQuotaDescriptor;
        }

        public void f(String mInfo) {
            this.f35492b = mInfo;
        }

        public void g(String mPrice) {
            this.f35493c = mPrice;
        }

        public void h(String mTitle) {
            this.f35491a = mTitle;
        }
    }

    /* loaded from: classes2.dex */
    public enum H {
        BACK,
        CANCEL,
        DONE
    }

    /* loaded from: classes2.dex */
    public static class I extends View {

        /* renamed from: A, reason: collision with root package name */
        private final Paint f35496A;

        /* renamed from: c, reason: collision with root package name */
        private final int f35497c;

        public I(final Context context) {
            super(context);
            int a5 = Z.a(1.0f);
            this.f35497c = a5;
            Paint paint = new Paint();
            this.f35496A = paint;
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            paint.setColor(com.cisco.veop.client.f.f27264u1.a());
            paint.setStrokeWidth(a5);
            paint.setAntiAlias(true);
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            float height = getHeight() / 2;
            canvas.drawLine(0.0f, height, getWidth(), height, this.f35496A);
        }
    }

    /* loaded from: classes2.dex */
    public enum J {
        UPSELL_CDVR_UPGRADE(R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_UPGRADE),
        UPSELL_CDVR_CLEAN_UP_STORAGE(R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_CLEAN_UP_STORAGE),
        UPSELL_CDVR_RECORD_ANYWAY(R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_RECORD_ANYWAY),
        UPSELL_CDVR_TITLE(R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_ALERT_TITLE),
        UPSELL_CDVR_CANCEL_RECORDINGS(R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_CANCEL_RECORDINGS);

        public v.a diskQuotaDescriptor = null;
        public final int titleResourceId;

        J(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }

        public v.a getDiskQuotaDescriptor() {
            return this.diskQuotaDescriptor;
        }

        public void setDiskQuotaDescriptor(v.a diskQuotaDescriptor) {
            this.diskQuotaDescriptor = diskQuotaDescriptor;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1664a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f35499c;

        RunnableC1664a(final View val$level2actionsOverlay) {
            this.f35499c = val$level2actionsOverlay;
        }

        @Override // java.lang.Runnable
        public void run() {
            ClientContentView.this.removeView(this.f35499c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1665b implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f35501c;

        ViewOnClickListenerC1665b(final boolean val$animated) {
            this.f35501c = val$animated;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ClientContentView.this.hideLevel2ActionsOverlay(this.f35501c, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1666c extends UiConfigTextView {
        C1666c(final Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            ClientContentView.drawBorder(false, true, false, false, canvas, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1667d implements A.k {
        C1667d() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.CLOSE) {
                ClientContentView.this.hideLevel2ActionsOverlay(true, true);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1668e implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f35504A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ E f35506c;

        ViewOnClickListenerC1668e(final E val$listener, final Object val$clickArg) {
            this.f35506c = val$listener;
            this.f35504A = val$clickArg;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f35506c.b(this.f35504A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnTouchListenerC1669f implements View.OnTouchListener {
        ViewOnTouchListenerC1669f() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(final View view, final MotionEvent event) {
            if (event.getActionMasked() == 1) {
                view.performClick();
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1670g extends ArrayAdapter<G> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ f.i f35508A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f35509H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Context f35510L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f35512c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1670g(Context context, int resource, List objects, final List val$actionItems, final f.i val$popupType, final List val$upsellCDVRTypeList, final Context val$context) {
            super(context, resource, objects);
            this.f35512c = val$actionItems;
            this.f35508A = val$popupType;
            this.f35509H = val$upsellCDVRTypeList;
            this.f35510L = val$context;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        @O
        public View getView(int position, @androidx.annotation.Q View convertView, @O ViewGroup parent) {
            View inflate = LayoutInflater.from(getContext()).inflate(R.layout.layer_popup_item, (ViewGroup) null);
            G g5 = (G) this.f35512c.get(position);
            if (g5 != null && inflate != null) {
                TextView textView = (TextView) inflate.findViewById(R.id.title);
                TextView textView2 = (TextView) inflate.findViewById(R.id.info);
                TextView textView3 = (TextView) inflate.findViewById(R.id.price);
                inflate.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                f.i iVar = this.f35508A;
                if (iVar == f.i.ACTION) {
                    textView.setText(g5.d());
                    textView2.setVisibility(8);
                    textView3.setVisibility(8);
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                    layoutParams.addRule(15);
                    layoutParams.addRule(21);
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        layoutParams.setMarginEnd(com.cisco.veop.client.f.rg);
                    } else {
                        layoutParams.setMarginStart(com.cisco.veop.client.f.rg);
                    }
                    textView.setTextColor(com.cisco.veop.client.f.f27193i2.e());
                    textView.setTextSize(com.cisco.veop.client.f.vg);
                    textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.xg));
                } else if (iVar == f.i.PURCHASE) {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                    layoutParams2.setMarginStart(com.cisco.veop.client.f.rg);
                    layoutParams2.setMarginEnd(com.cisco.veop.client.f.rg);
                    textView.setTextColor(com.cisco.veop.client.f.tg);
                    textView.setTextSize(com.cisco.veop.client.f.ug);
                    textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.xg));
                    textView.setText(g5.d());
                    if (TextUtils.isEmpty(g5.b())) {
                        layoutParams2.addRule(15);
                        textView2.setVisibility(8);
                    } else {
                        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) textView2.getLayoutParams();
                        layoutParams3.setMarginStart(com.cisco.veop.client.f.rg);
                        layoutParams3.setMarginEnd(com.cisco.veop.client.f.rg);
                        textView2.setLayoutParams(layoutParams3);
                        textView2.setTextColor(com.cisco.veop.client.f.tg);
                        textView2.setTextSize(com.cisco.veop.client.f.yg);
                        textView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.xg));
                        textView2.setText(g5.b());
                        textView2.setVisibility(0);
                    }
                    RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) textView3.getLayoutParams();
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        layoutParams4.setMarginStart(com.cisco.veop.client.f.rg);
                    } else {
                        layoutParams4.setMarginEnd(com.cisco.veop.client.f.rg);
                    }
                    textView3.setLayoutParams(layoutParams4);
                    textView3.setTextColor(com.cisco.veop.client.f.tg);
                    textView3.setTextSize(com.cisco.veop.client.f.ug);
                    textView3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.sg));
                    textView3.setText(g5.c());
                } else if (iVar == f.i.UPSELL) {
                    textView.setText(g5.d());
                    textView2.setVisibility(8);
                    textView3.setVisibility(8);
                    RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                    layoutParams5.addRule(15);
                    layoutParams5.addRule(21);
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        layoutParams5.setMarginEnd(com.cisco.veop.client.f.rg);
                    } else {
                        layoutParams5.setMarginStart(com.cisco.veop.client.f.rg);
                    }
                    Object obj = this.f35509H.get(position);
                    J j5 = J.UPSELL_CDVR_TITLE;
                    if (obj == j5 && ((J) this.f35509H.get(position)).getDiskQuotaDescriptor() != null) {
                        textView.setVisibility(8);
                        ((RelativeLayout.LayoutParams) inflate.getLayoutParams()).height = -2;
                        ((RelativeLayout) inflate).addView(ClientContentView.this.w(this.f35510L, ((J) this.f35509H.get(position)).getDiskQuotaDescriptor()));
                        return inflate;
                    }
                    if (this.f35509H.get(position) == j5) {
                        textView.setLayoutParams(layoutParams5);
                        textView.setTextColor(com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27264u1.b(), 0.7f));
                        ((RelativeLayout.LayoutParams) inflate.getLayoutParams()).height = -2;
                    } else {
                        textView.setTextColor(com.cisco.veop.client.f.tg);
                        ((RelativeLayout.LayoutParams) inflate.getLayoutParams()).height = com.cisco.veop.client.f.pC;
                    }
                    textView.setTextSize(com.cisco.veop.client.f.vg);
                    textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.xg));
                } else if (iVar == f.i.DOWNLOAD_FAILED) {
                    textView2.setVisibility(8);
                    textView3.setVisibility(8);
                    textView.setVisibility(8);
                    if (position == 0) {
                        return ClientContentView.this.u(this.f35510L, g5);
                    }
                    textView.setVisibility(0);
                    textView.setTextColor(com.cisco.veop.client.f.f27193i2.e());
                    textView.setTextSize(com.cisco.veop.client.f.vg);
                    textView.setText(g5.d());
                    RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                    layoutParams6.addRule(15);
                    layoutParams6.addRule(11);
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        layoutParams6.setMarginEnd(com.cisco.veop.client.f.Bg);
                    } else {
                        layoutParams6.setMarginStart(com.cisco.veop.client.f.Bg);
                    }
                }
            }
            return inflate;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1671h implements AdapterView.OnItemClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ E f35513A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ L.b f35514H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f35515L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ List f35516M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.i f35518c;

        C1671h(final f.i val$popupType, final E val$listener, final L.b val$offerDescriptorList, final List val$upsellCDVRTypeList, final List val$actionsList) {
            this.f35518c = val$popupType;
            this.f35513A = val$listener;
            this.f35514H = val$offerDescriptorList;
            this.f35515L = val$upsellCDVRTypeList;
            this.f35516M = val$actionsList;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i5, long l5) {
            f.i iVar = this.f35518c;
            if (iVar == f.i.PURCHASE) {
                this.f35513A.b(this.f35514H.f37343A.get(i5));
            } else if (iVar == f.i.UPSELL) {
                this.f35513A.b(this.f35515L.get(i5));
            } else if (iVar == f.i.DOWNLOAD_FAILED) {
                if (i5 > 0) {
                    this.f35513A.b(this.f35516M.get(i5 - 1));
                }
            } else {
                this.f35513A.b(this.f35516M.get(i5));
            }
            ClientContentView.this.mDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$i, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnKeyListenerC1672i implements DialogInterface.OnKeyListener {
        DialogInterfaceOnKeyListenerC1672i() {
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int keyCode, KeyEvent keyEvent) {
            if (keyCode == 4 && keyEvent.getAction() == 1) {
                ClientContentView.this.hideLevel2ActionsOverlay(true, true);
                ClientContentView.this.mDialog.dismiss();
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.ClientContentView$j, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnCancelListenerC1673j implements DialogInterface.OnCancelListener {
        DialogInterfaceOnCancelListenerC1673j() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            ClientContentView.this.hideLevel2ActionsOverlay(true, true);
        }
    }

    /* loaded from: classes2.dex */
    class k implements C1611b.i0 {
        k() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            ClientContentView.this.handleContent(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            ClientContentView.this.handleContent(data, null);
        }
    }

    /* loaded from: classes2.dex */
    class l implements h.InterfaceC0409h {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ h.k f35523a;

            a(final h.k val$state) {
                this.f35523a = val$state;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (this.f35523a == h.k.CONNECTED) {
                    ClientContentView.this.onNetworkReconnected();
                    ClientContentNotificationView.f35457V = null;
                }
            }
        }

        l() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            C1746u.i(new a(state));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f35526c;

        m(final RelativeLayout val$mActionAcknowledgeLayout) {
            this.f35526c = val$mActionAcknowledgeLayout;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            this.f35526c.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class n extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f35527a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f35528b;

        n(final UiConfigTextView val$mActionAcknowledgeMessage, final RelativeLayout val$mActionAcknowledgeLayout) {
            this.f35527a = val$mActionAcknowledgeMessage;
            this.f35528b = val$mActionAcknowledgeLayout;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            this.f35527a.setVisibility(8);
            this.f35528b.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class o extends p.g {
        o() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                try {
                    ClientContentView.loadSignInPage();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class p extends AnimatorListenerAdapter {
        p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            ClientContentView.this.mBlockingOverlayView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class q implements DialogInterface.OnClickListener {
        q() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialog, int id) {
            dialog.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class r implements DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ D f35531A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f35532c;

        r(final String val$consentGroup, final D val$daiPopupListener) {
            this.f35532c = val$consentGroup;
            this.f35531A = val$daiPopupListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(String str, final D d5) {
            try {
                C1697c.C1().U1(str, false);
                Objects.requireNonNull(d5);
                C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.n
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        ClientContentView.D.this.a();
                    }
                });
            } catch (IOException e5) {
                e5.printStackTrace();
                Objects.requireNonNull(d5);
                C1746u.i(new com.cisco.veop.client.widgets.o(d5));
            }
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialog, int id) {
            final String str = this.f35532c;
            final D d5 = this.f35531A;
            C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.widgets.m
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    ClientContentView.r.b(str, d5);
                }
            });
            dialog.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class s implements DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ D f35533A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f35534c;

        s(final String val$consentGroup, final D val$daiPopupListener) {
            this.f35534c = val$consentGroup;
            this.f35533A = val$daiPopupListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void c(D d5, M.a aVar) {
            d5.c(aVar.a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(String str, final D d5) {
            try {
                final M.a U12 = C1697c.C1().U1(str, true);
                C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.p
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        ClientContentView.s.c(ClientContentView.D.this, U12);
                    }
                });
            } catch (IOException e5) {
                e5.printStackTrace();
                Objects.requireNonNull(d5);
                C1746u.i(new com.cisco.veop.client.widgets.o(d5));
            }
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialog, int id) {
            final String str = this.f35534c;
            final D d5 = this.f35533A;
            C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.widgets.q
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    ClientContentView.s.d(str, d5);
                }
            });
            dialog.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class t {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35535a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f35536b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f35537c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f35538d;

        /* renamed from: e, reason: collision with root package name */
        static final /* synthetic */ int[] f35539e;

        static {
            int[] iArr = new int[J.values().length];
            f35539e = iArr;
            try {
                iArr[J.UPSELL_CDVR_UPGRADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35539e[J.UPSELL_CDVR_CLEAN_UP_STORAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35539e[J.UPSELL_CDVR_RECORD_ANYWAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35539e[J.UPSELL_CDVR_CANCEL_RECORDINGS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[A.n.values().length];
            f35538d = iArr2;
            try {
                iArr2[A.n.TV.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35538d[A.n.LIBRARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35538d[A.n.STORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35538d[A.n.CUSTOM_SECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35538d[A.n.IA_SECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35538d[A.n.WEB_STORE.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35538d[A.n.GUIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35538d[A.n.WEB_HUB.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35538d[A.n.SETTINGS.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35538d[A.n.SEARCH.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35538d[A.n.REGISTER.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr3 = new int[k.a.values().length];
            f35537c = iArr3;
            try {
                iArr3[k.a.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35537c[k.a.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35537c[k.a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr4 = new int[a.b.values().length];
            f35536b = iArr4;
            try {
                iArr4[a.b.PAUSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35536b[a.b.PARENTAL_LOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35536b[a.b.PLAYING.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35536b[a.b.STOPPED.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f35536b[a.b.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f35536b[a.b.BUFFERED.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f35536b[a.b.ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f35536b[a.b.TIMESHIFTING.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f35536b[a.b.SEEK_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f35536b[a.b.SEEK_START.ordinal()] = 10;
            } catch (NoSuchFieldError unused28) {
            }
            int[] iArr5 = new int[b.EnumC0424b.values().length];
            f35535a = iArr5;
            try {
                iArr5[b.EnumC0424b.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f35535a[b.EnumC0424b.PVR.ordinal()] = 2;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f35535a[b.EnumC0424b.VOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f35535a[b.EnumC0424b.CATCHUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f35535a[b.EnumC0424b.TRAILER.ordinal()] = 5;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f35535a[b.EnumC0424b.LIVE_RESTART.ordinal()] = 6;
            } catch (NoSuchFieldError unused34) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class u implements AudioFocusUtils.d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f35540a = false;

        u() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void c(boolean hasAudioFocus) {
            a.b G4 = com.cisco.veop.sf_sdk.components.d.M().G();
            if (hasAudioFocus && this.f35540a) {
                com.cisco.veop.sf_sdk.components.d.M().W(false);
                this.f35540a = false;
            } else if (G4 == a.b.PLAYING && !hasAudioFocus) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
                this.f35540a = true;
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class v extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ A.m f35542a;

        v(final A.m val$sectionDescriptor) {
            this.f35542a = val$sectionDescriptor;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                try {
                    C1639e.B().u0(ClientContentView.this.getContext(), true);
                    com.cisco.veop.sf_ui.simple.f.H4().J4().x(KidsScreen.class, Arrays.asList(this.f35542a));
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            C1639e.B().u0(ClientContentView.this.getContext(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class w extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f35544a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View[] f35545b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f35546c;

        w(final boolean val$show, final View[] val$views, final Runnable val$transitionEndRunnable) {
            this.f35544a = val$show;
            this.f35545b = val$views;
            this.f35546c = val$transitionEndRunnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            if (!this.f35544a) {
                for (View view : this.f35545b) {
                    if (view != null) {
                        view.setVisibility(8);
                    }
                }
            }
            Runnable runnable = this.f35546c;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(final Animator animation) {
            if (this.f35544a) {
                for (View view : this.f35545b) {
                    if (view != null) {
                        view.setVisibility(0);
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class x implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ A.m f35548a;

        x(final A.m val$mainSectionDescriptor) {
            this.f35548a = val$mainSectionDescriptor;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            C1639e.B().u0(ClientContentView.this.getContext(), false);
            ClientContentView.this.hidePincodeOverlay();
            com.cisco.veop.client.screens.F.f30890f0 = 0;
            ClientContentView.showMainHub();
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            C1639e.B().u0(ClientContentView.this.getContext(), true);
            ClientContentView.this.hidePincodeOverlay();
            ClientContentView.this.setScreenName(ClientContentView.getMenuId(this.f35548a));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class y implements E.f {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bitmap f35551a;

            a(final Bitmap val$bitmap) {
                this.f35551a = val$bitmap;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                ClientContentView.this.menuBackgroundImage.setImageBitmap(this.f35551a);
            }
        }

        y() {
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
    class z implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Toolbar f35553a;

        z(final Toolbar val$toolbar) {
            this.f35553a = val$toolbar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(Toolbar toolbar, Bitmap bitmap) {
            toolbar.setBackground(new BitmapDrawable(toolbar.getResources(), bitmap));
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, final Bitmap bitmap) {
            final Toolbar toolbar = this.f35553a;
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.r
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    ClientContentView.z.d(Toolbar.this, bitmap);
                }
            });
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                K.x(error);
            }
        }
    }

    static {
        Paint paint = new Paint();
        mTmpPaint = paint;
        mTmpPosition = new int[]{0, 0};
        paint.setAntiAlias(true);
        paint.setDither(true);
        mHiddenAudioLanguage = null;
        mHiddenSubtitleLanguage = null;
        mCurrentPlayerState = null;
        mPrevPlayerState = null;
        mCounter = -1;
        mStartCounter = false;
        mSessionId = null;
        mTimelineshown = false;
        mPlaybackQualityDialog = null;
        mAudioSubtitlesDialog = null;
        mShowDaiAdPreferenceDialog = false;
        mDaiAdPreferenceDialog = null;
        dialogQuickActionMenu = null;
        registerOfInterestRegisteredData = null;
        loginToWatchPromptDataOnBinge = null;
        currentScreenName = "";
    }

    public ClientContentView(final Context context, final l.b navigationDelegate) {
        super(context);
        this.mainHubViewModel = null;
        this.mLineColor = null;
        this.mUserInteractionActive = false;
        this.mUserInteractionEnabled = true;
        this.mUserInteractionBeingBlocked = false;
        this.mLoadContent = true;
        this.mIsAppearing = false;
        this.mInTransition = false;
        this.mFirstAppearance = true;
        this.mShowPincodeContentContainer = false;
        this.mShowLevel2ActionsOverlay = false;
        this.mViewStack = null;
        this.mNavigationBarTop = null;
        this.mNavigationBarBottom = null;
        this.mNavigationBarPersistentMenu = null;
        this.mHamburgerContentView = null;
        this.mClientContentViewListener = null;
        this.mPincodeContentContainer = null;
        this.mNavigationBarPersistentMenuContainer = null;
        this.mParentMainSection = null;
        this.mNavigationBarBottomContainer = null;
        this.mLevel2ActionsOverlay = null;
        this.mLevel2ActionsListener = null;
        this.navigationBarTopContainer = null;
        this.menuBackgroundImage = null;
        this.mCurrentMainSection = null;
        this.mShowVideo = false;
        this.mHandler = new Handler();
        this.mHiddenPlayerState = null;
        this.mHiddenScreenName = null;
        this.mHiddenPlaybackType = null;
        this.mHiddenIaStatus = null;
        this.mPinlock = false;
        this.mPlayerStateBuffer = false;
        this.mHiddenSelectedUILanguage = null;
        this.mKidsNavigationBarTop = null;
        this.mProgressBar = null;
        this.mBlockingOverlayView = null;
        this.enableSendingIVPAEvents = false;
        this.isScreenNameSet = false;
        this.hasDidAppearBeenCalledForFirstTime = true;
        this.guestModeBottomSheetFragment = null;
        this.guestModeLoginPopUp = null;
        this.screenName = "";
        this.mAppCacheDataListener = new k();
        this.mNetworkStateListener = new l();
        this.mFocusUtilsListener = new u();
        setId(R.id.hub);
        if (navigationDelegate != null && navigationDelegate.getNavigationFrame() != null && navigationDelegate.getNavigationFrame().getTag() != null && navigationDelegate.getNavigationFrame().getTag().contains("SettingsScreen")) {
            setBackgroundColor(com.cisco.veop.client.f.gl);
        } else if (navigationDelegate == null || navigationDelegate.getNavigationFrame() == null || navigationDelegate.getNavigationFrame().getTag() == null || !navigationDelegate.getNavigationFrame().getTag().contains("ActionMenuScreen")) {
            setBackgroundColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), R.color.app_background_color));
        }
        this.mNavigationDelegate = navigationDelegate;
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        this.mHiddenScreenName = uiConfigTextView;
        uiConfigTextView.setId(R.id.screenName);
        this.mHiddenScreenName.setTextColor(getResources().getColor(android.R.color.transparent));
        addView(this.mHiddenScreenName);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        this.mHiddenIaStatus = uiConfigTextView2;
        uiConfigTextView2.setId(R.id.iaStatus);
        this.mHiddenIaStatus.setTextColor(0);
        UiConfigTextView uiConfigTextView3 = new UiConfigTextView(context);
        this.mHiddenSelectedUILanguage = uiConfigTextView3;
        uiConfigTextView3.setId(R.id.selectedUiLanguage);
        this.mHiddenSelectedUILanguage.setTextColor(0);
        UiConfigTextView uiConfigTextView4 = new UiConfigTextView(context);
        mHiddenAudioLanguage = uiConfigTextView4;
        uiConfigTextView4.setId(R.id.selectedAudioLanguage);
        mHiddenAudioLanguage.setTextColor(0);
        UiConfigTextView uiConfigTextView5 = new UiConfigTextView(context);
        mHiddenSubtitleLanguage = uiConfigTextView5;
        uiConfigTextView5.setId(R.id.selectedSubtitleLanguage);
        mHiddenSubtitleLanguage.setTextColor(0);
    }

    private void A(String screenName) {
        HashMap hashMap = new HashMap();
        hashMap.put(AnalyticsConstant.f26890H0, screenName);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.ENTER_SCREEN, hashMap);
    }

    private void B() {
        GradientDrawable.Orientation orientation;
        GradientDrawable gradientDrawable;
        int q5;
        if (com.cisco.veop.client.f.Az.j() != null) {
            if (com.cisco.veop.client.f.Az.q() < 0) {
                q5 = Z.i();
            } else {
                q5 = com.cisco.veop.client.f.Az.q();
            }
            com.cisco.veop.client.utils.E.a().d(getContext(), com.cisco.veop.client.f.Az.j().b(), q5, com.cisco.veop.client.f.Az.e(), new y());
        } else {
            if (com.cisco.veop.client.f.Az.k() != null) {
                int[] iArr = {com.cisco.veop.client.f.Az.k().b(), com.cisco.veop.client.f.Az.k().e()};
                if (com.cisco.veop.client.f.Az.k().d() == q.a.HORIZONTAL) {
                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                } else {
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                }
                gradientDrawable = new GradientDrawable(orientation, iArr);
                com.cisco.veop.client.f.m(this.navigationBarTopContainer, gradientDrawable, com.cisco.veop.client.f.Az, null);
            }
            this.navigationBarTopContainer.setBackgroundColor(com.cisco.veop.client.f.Az.c());
        }
        gradientDrawable = null;
        com.cisco.veop.client.f.m(this.navigationBarTopContainer, gradientDrawable, com.cisco.veop.client.f.Az, null);
    }

    private boolean C(List<A.m> mMainSectionDescriptors, AppConfig.f mNavigationBarType) {
        if (mMainSectionDescriptors.isEmpty()) {
            return false;
        }
        if (getCurrentMainSection().equals(mMainSectionDescriptors.get(0)) && AppConfig.f26596s2.equals(mNavigationBarType)) {
            return false;
        }
        com.cisco.veop.client.f.H1(mNavigationBarType);
        selectMainSection(true, mMainSectionDescriptors.get(0));
        return true;
    }

    private void D(String screenName, boolean enableAutomation) {
        if (AppConfig.H()) {
            this.mHiddenScreenName.setText(getResources().getString(R.string.screen_name_guest_mode) + screenName);
        } else {
            this.mHiddenScreenName.setText(screenName);
        }
        if (enableAutomation) {
            C1439b.f29236a.j(screenName);
        }
        if (!this.isScreenNameSet) {
            this.screenName = screenName;
            this.isScreenNameSet = true;
        }
        if (!currentScreenName.equals(screenName)) {
            A(screenName);
        }
        currentScreenName = screenName;
        K.d("Screen Name for Automation", "screenName : " + screenName);
    }

    private void E(final long date, final String genreId, A.m mMainSectionDescriptor) {
        l.b bVar;
        com.cisco.veop.sf_ui.utils.l navigationStack;
        com.cisco.veop.client.widgets.A a5;
        try {
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            int l5 = J4.l();
            if (l5 == 1 && (J4.p() instanceof GuideScreen)) {
                if (mMainSectionDescriptor != null) {
                    AppConfig.f fVar = AppConfig.f26596s2;
                    AppConfig.f fVar2 = AppConfig.f.VERTICAL_PERSISTENT;
                    if (fVar.equals(fVar2)) {
                        com.cisco.veop.client.screens.F.f30890f0 = -1;
                        this.mNavigationBarPersistentMenu.E(mMainSectionDescriptor, fVar2);
                        return;
                    }
                    if (AppConfig.f26596s2.equals(AppConfig.f.REGULAR)) {
                        if (((AppConfig.f26586q2 && com.cisco.veop.client.f.q0()) || AppConfig.f26532f3) && (bVar = this.mNavigationDelegate) != null && (navigationStack = bVar.getNavigationStack()) != null && navigationStack.l() >= 1 && (a5 = ((com.cisco.veop.client.screens.E) ((com.cisco.veop.sf_ui.simple.a) navigationStack.p()).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).mNavigationBarPersistentMenu) != null) {
                            a5.x(fVar2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            J4.w(l5, GuideScreen.class, Arrays.asList(Long.valueOf(date), genreId));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    private void F(A.m mMainSectionDescriptor) {
        try {
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            int l5 = J4.l();
            if (l5 == 0) {
                J4.t(WebHubScreen.class, Arrays.asList(null));
            } else if (l5 != 1 || !(J4.p() instanceof KTMainHubContentScreen)) {
                J4.w(l5, WebHubScreen.class, Arrays.asList(mMainSectionDescriptor, null));
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    private boolean G() {
        if (this.mPincodeContentContainer != null && !this.mShowPincodeContentContainer) {
            this.mShowPincodeContentContainer = false;
            return false;
        }
        return true;
    }

    public static void checkAndDisplayToastMessageForMobileDataStreaming() {
        DmEvent x5;
        if (AppConfig.f26546i2 && (x5 = Y.G().x()) != null) {
            if ((!C1611b.G1(x5) || com.cisco.veop.sf_sdk.components.d.M().I() != b.EnumC0424b.VOD) && com.cisco.veop.sf_sdk.components.h.H().G().e() == h.l.MOBILE) {
                Toast.makeText(com.cisco.veop.sf_sdk.c.t(), com.cisco.veop.client.g.J0(R.string.DIC_MOBILE_DATA_STREAMING_MESSAGE), 1).show();
            }
        }
    }

    public static void dismissAudioSubtitleDialog() {
        Dialog dialog = mAudioSubtitlesDialog;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public static void dismissPlaybackQualityDialog() {
        Dialog dialog = mPlaybackQualityDialog;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public static void drawBackgroundColor(final Canvas canvas, final Rect rect, final com.cisco.veop.sf_ui.ui_configuration.q gradient) {
        LinearGradient linearGradient;
        int b5 = gradient.b();
        int e5 = gradient.e();
        if (b5 == e5) {
            mTmpPaint.setColor(e5);
        } else {
            if (gradient.d() == q.a.HORIZONTAL) {
                float f5 = rect.left;
                int i5 = rect.top;
                linearGradient = new LinearGradient(f5, i5, rect.right, i5, b5, e5, Shader.TileMode.REPEAT);
            } else {
                int i6 = rect.left;
                linearGradient = new LinearGradient(i6, rect.top, i6, rect.bottom, b5, e5, Shader.TileMode.REPEAT);
            }
            mTmpPaint.setShader(linearGradient);
        }
        RectF rectF = new RectF(rect);
        float dimension = (int) com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.tile_grid_corner_radius);
        Paint paint = mTmpPaint;
        canvas.drawRoundRect(rectF, dimension, dimension, paint);
        paint.setShader(null);
    }

    public static void drawBorder(final boolean top, final boolean bottom, final boolean left, final boolean right, final Canvas canvas, final View view) {
        s(top, bottom, left, right, canvas, view.getPaddingStart(), view.getPaddingTop(), view.getWidth() - view.getPaddingEnd(), view.getHeight() - view.getPaddingBottom(), com.cisco.veop.client.f.f27264u1.b());
    }

    public static void drawInnerFrame(final Canvas canvas, final View view) {
        drawInnerFrame(canvas, view, com.cisco.veop.client.f.f27264u1.b());
    }

    public static String getClassificationId(A.m mainSectionDescriptor) {
        if (mainSectionDescriptor instanceof A.j) {
            return ((A.j) mainSectionDescriptor).f35419S;
        }
        return "";
    }

    public static String getMenuId(A.m mainSectionDescriptor) {
        if (mainSectionDescriptor instanceof A.j) {
            return ((A.j) mainSectionDescriptor).f35420T;
        }
        return "";
    }

    private int getMenuLayoutRuleForHorizontal() {
        if (t.f35537c[com.cisco.veop.client.f.Az.j().c().ordinal()] != 3) {
            return 7;
        }
        return 14;
    }

    public static a.b getPlaybackState() {
        return mCurrentPlayerState;
    }

    public static void getPositionOnParent(final View child, final View parent, final int[] outPosition) {
        if (child != null && parent != null && outPosition != null && outPosition.length >= 2) {
            parent.getLocationOnScreen(outPosition);
            int i5 = outPosition[0];
            int i6 = outPosition[1];
            child.getLocationOnScreen(outPosition);
            outPosition[0] = outPosition[0] - i5;
            outPosition[1] = outPosition[1] - i6;
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                outPosition[0] = (parent.getWidth() - outPosition[0]) - child.getWidth();
            }
        }
    }

    public static String getScreenName() {
        return currentScreenName;
    }

    public static void handleBack() {
        try {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).r3();
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void handleUpSellCDVRItemClicked(final Object upsellCDVRType, final b0.e bookingRestartDelegate) {
        if (upsellCDVRType != null && (upsellCDVRType instanceof J)) {
            int i5 = t.f35539e[((J) upsellCDVRType).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && bookingRestartDelegate != null) {
                        bookingRestartDelegate.i0();
                        return;
                    }
                    return;
                }
                loadLibraryScreen();
                return;
            }
            try {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(CDVRUpsellScreen.class, Arrays.asList(bookingRestartDelegate));
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }

    public static Boolean isSearchAddedToNavigationStack() {
        Boolean bool = Boolean.FALSE;
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        if (J4.l() >= 1) {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) J4.p();
            if ((aVar instanceof SearchScreen) || (aVar instanceof KTSearchScreen)) {
                return Boolean.TRUE;
            }
            return bool;
        }
        return bool;
    }

    protected static void loadLibraryScreen() {
        A.m mVar;
        try {
            Iterator<A.m> it = com.cisco.veop.client.f.f27177f3.iterator();
            while (true) {
                if (it.hasNext()) {
                    mVar = it.next();
                    if ((mVar instanceof A.j) && ((A.j) mVar).f35420T.equals("hubLibrary")) {
                        break;
                    }
                } else {
                    mVar = null;
                    break;
                }
            }
            if (mVar == null) {
                return;
            }
            Y.G().a1();
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            J4.s(J4.l());
            try {
                J4.t(com.cisco.veop.client.f.dG, Arrays.asList(mVar));
            } catch (Exception e5) {
                K.x(e5);
            }
        } catch (Exception e6) {
            K.x(e6);
        }
    }

    public static void loadLoginPage() {
        K.d(com.cisco.veop.client.screens.b0.f32010l0, "loadLoginPage : setCurrentMode calling : FAMILY");
        AppConfig.P(String.valueOf(f.j.FAMILY));
        C1639e.B().X();
        if (AppConfig.f26507b0) {
            try {
                C1697c.C1().Z1(com.cisco.veop.sf_ui.utils.v.a().c());
            } catch (IOException e5) {
                K.x(e5);
            }
        }
    }

    public static void loadRegisterOfInterest(DmEvent event, String roiExtraParam) {
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(RegisterOfInterestContentScreen.class, Arrays.asList(event, roiExtraParam, null));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void loadSignInPage() {
        com.cisco.veop.sf_ui.client.f.f41085k1 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        C1639e.B().V();
    }

    private void r() {
        this.mPincodeContentContainer.bringToFront();
        showHideContentItems(true, true, new A(), this.mPincodeContentContainer);
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38235i1);
        setScreenName(getResources().getString(R.string.screen_name_pinscreen));
    }

    private static void s(final boolean drawTop, final boolean drawBottom, final boolean drawLeft, final boolean drawRight, final Canvas canvas, final int left, final int top, final int right, final int bottom, final int color) {
        int a5 = Z.a(1.0f);
        int i5 = a5 / 2;
        int i6 = left + i5;
        int i7 = top + i5;
        int i8 = right - i5;
        int i9 = bottom - i5;
        Paint paint = mTmpPaint;
        paint.setColor(color);
        paint.setStrokeWidth(a5);
        if (drawTop) {
            float f5 = i7;
            canvas.drawLine(i6, f5, i8, f5, paint);
        }
        if (drawRight) {
            float f6 = i8;
            canvas.drawLine(f6, i7, f6, i9, paint);
        }
        if (drawBottom) {
            float f7 = i9;
            canvas.drawLine(i6, f7, i8, f7, paint);
        }
        if (drawLeft) {
            float f8 = i6;
            canvas.drawLine(f8, i7, f8, i9, paint);
        }
    }

    public static void showAlertDownloadExpiredNotification(p.d listener) {
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).z(listener, R.array.DIC_DOWNLOAD_EXPIRED_CONTENT_ALERT_MESSAGE);
    }

    public static void showDaiOptInOptOutDialog(D daiPopupListener, String consentGroup, final C1706l.a daiDisplayPreference) {
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(com.cisco.veop.sf_ui.simple.g.l0(), R.style.AlertDialogTheme));
        builder.setTitle(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_PREFERENCES_DAI_AD_PERSONALIZATION_DIALOG_TITLE));
        builder.setCancelable(false).setPositiveButton(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_PREFERENCES_DAI_AD_PERSONALIZATION_DIALOG_AGREE_BUTTON), new s(consentGroup, daiPopupListener)).setNegativeButton(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_PREFERENCES_DAI_AD_PERSONALIZATION_DIALOG_DISAGREE_BUTTON), new r(consentGroup, daiPopupListener)).setNeutralButton(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), new q());
        LinearLayout linearLayout = new LinearLayout(com.cisco.veop.sf_ui.simple.g.l0());
        linearLayout.setOrientation(1);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(com.cisco.veop.sf_ui.simple.g.l0());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.weight = 0.5f;
        int i5 = com.cisco.veop.client.f.bl;
        layoutParams.setMargins(i5, i5, i5, i5);
        uiConfigTextView.setLayoutParams(layoutParams);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.al);
        f.v vVar = f.v.REGULAR;
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        com.cisco.veop.sf_ui.ui_configuration.v vVar2 = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar2);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_PREFERENCES_DAI_AD_PERSONALIZATION_DESCRIPTION));
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27181g2.a());
        linearLayout.addView(uiConfigTextView);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(com.cisco.veop.sf_ui.simple.g.l0());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams2.weight = 0.5f;
        layoutParams2.setMargins(com.cisco.veop.client.f.bl, 0, 0, 0);
        uiConfigTextView2.setLayoutParams(layoutParams2);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setPaintFlags(uiConfigTextView2.getPaintFlags() | 8);
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.al);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        uiConfigTextView2.setUiTextCase(vVar2);
        uiConfigTextView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_PREFERENCES_DAI_AD_PERSONALIZATION_TERMS_AND_CONDITIONS));
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.tf);
        linearLayout.addView(uiConfigTextView2);
        builder.setView(linearLayout);
        AlertDialog create = builder.create();
        mDaiAdPreferenceDialog = create;
        create.show();
        uiConfigTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.widgets.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClientContentView.y(C1706l.a.this, view);
            }
        });
        mDaiAdPreferenceDialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.cisco.veop.client.widgets.k
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i6, KeyEvent keyEvent) {
                boolean z5;
                z5 = ClientContentView.z(dialogInterface, i6, keyEvent);
                return z5;
            }
        });
    }

    public static void showDownloadExpiredNotification() {
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).F(com.cisco.veop.client.g.I0(R.array.DIC_DOWNLOAD_EXPIRED_CONTENT_ALERT_MESSAGE), com.cisco.veop.client.g.J0(R.string.DIC_INFORMATION));
    }

    public static void showGuestModeExit() {
        o oVar = new o();
        String trim = com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ERROR_ALERT_TITLE).trim();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ERROR_ALERT_MESSAGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(trim, J02, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_REGISTER)), asList, oVar);
    }

    public static void showGuide(final long date, final String genreId, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        try {
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (J4.l() != 1 || !(J4.p() instanceof KTGuideScreen)) {
                J4.t(com.cisco.veop.client.f.eG, Arrays.asList(Long.valueOf(date), genreId, Boolean.TRUE, dynamicSwimlaneUpdate));
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void showMainHub() {
        try {
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            int l5 = J4.l();
            if (l5 == 0) {
                J4.t(com.cisco.veop.client.f.dG, Arrays.asList(null));
            } else if (l5 != 1 || !(J4.p() instanceof KTMainHubContentScreen)) {
                J4.w(l5, com.cisco.veop.client.f.dG, null);
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void showProfileScreen() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
        A.o oVar = A.o.BACK;
        A.o oVar2 = A.o.CRUMBTRAIL;
        A.o oVar3 = A.o.CLOSE;
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(ProfileScreen.class, Arrays.asList(new A.p(new A.o[]{oVar, oVar2, A.o.PROFILE}, com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_HEADER_WHO_IS_WATCHING))));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void showSearch(final T.n searchContext) {
        showSearch(searchContext, null);
    }

    public static void showSettings(final String backTitle) {
        A.o oVar = A.o.BACK;
        A.o oVar2 = A.o.CRUMBTRAIL;
        A.o[] oVarArr = {oVar, oVar2, A.o.CLOSE};
        A.o[] oVarArr2 = {oVar, oVar2};
        if (!com.cisco.veop.client.f.p0()) {
            oVarArr = oVarArr2;
        }
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(SettingsScreen.class, Arrays.asList(new A.p(oVarArr, backTitle, com.cisco.veop.client.g.N0(new A.m(A.n.SETTINGS), null, -1))));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void showSettingsMenu(SettingsContentView.z0 settingsDescripter) {
        A.o oVar = A.o.BACK;
        A.o oVar2 = A.o.CRUMBTRAIL;
        A.o[] oVarArr = {oVar, oVar2, A.o.CLOSE};
        A.o[] oVarArr2 = {oVar, oVar2};
        if (!com.cisco.veop.client.f.p0()) {
            oVarArr = oVarArr2;
        }
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(SettingsScreen.class, Arrays.asList(new A.p(oVarArr, com.cisco.veop.client.g.N0(new A.m(A.n.SETTINGS), null, -1)), settingsDescripter));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void showTimelineAtPlayerlaunch(final boolean isTimelineShown) {
        mTimelineshown = isTimelineShown;
    }

    private Bundle t(String screenName, @androidx.annotation.Q DmEvent dmEvent, String categoryId) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        C3578a I4 = C3578a.f74898b.a().I(screenName);
        String str12 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = I4.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p5 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p5.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a f5 = i5.l(str8).f(categoryId);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = f5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str10 = "";
        } else {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        C3578a L4 = O4.s(str10).L(getSourceForFirebaseAnalytics());
        if (dmEvent == null) {
            str11 = "";
        } else {
            str11 = dmEvent.channelName;
        }
        C3578a g5 = L4.g(str11);
        if (dmEvent != null) {
            str12 = String.valueOf(dmEvent.getChannelNumber());
        }
        return g5.h(str12).H(screenName).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View u(Context context, G placeholder) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        int i5 = com.cisco.veop.client.f.Bg;
        linearLayout.setPaddingRelative(i5, 0, i5, 0);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Cg, -2);
        layoutParams.topMargin = com.cisco.veop.client.f.Fg;
        layoutParams.bottomMargin = com.cisco.veop.client.f.Dg;
        uiConfigTextView.setId(R.id.downloadFailedDialogTitle);
        uiConfigTextView.setLayoutParams(layoutParams);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Hg));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Jg);
        uiConfigTextView.setText(placeholder.d());
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        uiConfigTextView.setVisibility(0);
        linearLayout.addView(uiConfigTextView);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Cg, -2);
        layoutParams2.bottomMargin = com.cisco.veop.client.f.Eg;
        uiConfigTextView2.setId(R.id.downloadFailedDialogDescription);
        uiConfigTextView2.setLayoutParams(layoutParams2);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView2.setGravity(8388627);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Gg));
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.Ig);
        uiConfigTextView2.setText(placeholder.b());
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27264u1.b(), 0.7f));
        uiConfigTextView2.setVisibility(0);
        linearLayout.addView(uiConfigTextView2);
        linearLayout.setEnabled(false);
        linearLayout.setOnClickListener(null);
        return linearLayout;
    }

    private List<G> v(final f.i popupType, final Object object) {
        String f5;
        String str;
        ArrayList arrayList = new ArrayList();
        if (popupType == f.i.PURCHASE) {
            for (L.a aVar : ((L.b) object).f37343A) {
                G g5 = new G();
                if (L.g(aVar)) {
                    if (TextUtils.isEmpty(aVar.i())) {
                        f5 = com.cisco.veop.client.g.J0(R.string.DIC_NO_TITLE_AVAILABLE);
                    } else {
                        f5 = aVar.i();
                    }
                } else if (TextUtils.isEmpty(aVar.f())) {
                    f5 = com.cisco.veop.client.g.J0(R.string.DIC_NO_TITLE_AVAILABLE);
                } else {
                    f5 = aVar.f();
                }
                g5.h(f5);
                String format = String.format("%.2f", Double.valueOf(aVar.j()));
                if (TextUtils.isEmpty(aVar.b())) {
                    str = "";
                } else {
                    str = aVar.b() + format;
                }
                g5.g(str);
                g5.f(aVar.h());
                arrayList.add(g5);
            }
        } else if (popupType == f.i.UPSELL) {
            for (J j5 : (List) object) {
                G g6 = new G();
                g6.h(com.cisco.veop.client.g.J0(j5.titleResourceId));
                g6.e(j5.getDiskQuotaDescriptor());
                arrayList.add(g6);
            }
        } else if (popupType == f.i.DOWNLOAD_FAILED) {
            AbstractC1531j.k0 k0Var = (AbstractC1531j.k0) ((List) object).get(0);
            List<AbstractC1531j.j0> actions = k0Var.getActions();
            G g7 = new G();
            g7.h(com.cisco.veop.client.g.J0(k0Var.titleResourceId));
            g7.f(com.cisco.veop.client.g.I0(k0Var.descriptionResourceId));
            arrayList.add(g7);
            for (AbstractC1531j.j0 j0Var : actions) {
                G g8 = new G();
                g8.h(com.cisco.veop.client.g.J0(j0Var.titleResourceId));
                arrayList.add(g8);
            }
        } else {
            for (AbstractC1531j.j0 j0Var2 : (List) object) {
                G g9 = new G();
                g9.h(com.cisco.veop.client.g.J0(j0Var2.titleResourceId));
                arrayList.add(g9);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View w(Context context, v.a diskQuotaDescriptor) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Ag, com.cisco.veop.client.f.lC));
        relativeLayout.setPaddingRelative(com.cisco.veop.client.f.gC, 0, 0, 0);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.cC, com.cisco.veop.client.f.qC);
        layoutParams.topMargin = com.cisco.veop.client.f.dC;
        layoutParams.bottomMargin = com.cisco.veop.client.f.eC;
        layoutParams.addRule(20);
        layoutParams.addRule(10);
        uiConfigTextView.setId(R.id.upsellCDVRDialogTitle);
        uiConfigTextView.setLayoutParams(layoutParams);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wh));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.fC);
        com.cisco.veop.sf_ui.ui_configuration.v vVar = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_ALERT_TITLE));
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27264u1.b(), 0.7f));
        relativeLayout.addView(uiConfigTextView);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.kC);
        layoutParams2.addRule(20);
        layoutParams2.addRule(3, R.id.upsellCDVRDialogTitle);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(0);
        relativeLayout.addView(linearLayout);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        uiConfigTextView2.setId(R.id.upsellCDVRPercentageUsedLabel);
        uiConfigTextView2.setLayoutParams(layoutParams3);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView2.setGravity(8388627);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wh));
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.oC);
        uiConfigTextView2.setUiTextCase(vVar);
        uiConfigTextView2.setText(com.cisco.veop.client.g.E(diskQuotaDescriptor));
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27264u1.b(), 0.7f));
        linearLayout.addView(uiConfigTextView2);
        com.cisco.veop.sf_ui.widgets.m mVar = new com.cisco.veop.sf_ui.widgets.m(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, com.cisco.veop.client.f.iC);
        layoutParams4.leftMargin = com.cisco.veop.client.f.jC;
        layoutParams4.rightMargin = com.cisco.veop.client.f.yC;
        layoutParams4.gravity = 16;
        mVar.setLayoutParams(layoutParams4);
        mVar.setId(R.id.diskSpaceProgressBar);
        mVar.setSeekBarIsSeekable(false);
        mVar.setSeekBarIsHorizontal(true);
        mVar.q(0L, 0L, 100L, 100L);
        mVar.setSeekBarValue(diskQuotaDescriptor.d());
        mVar.o(com.cisco.veop.client.f.f27160c2.b(), com.cisco.veop.client.f.f27165d2.e(), com.cisco.veop.client.f.f27160c2.d());
        mVar.setPadding(0, 0, 0, 0);
        mVar.s(com.cisco.veop.client.f.iC, 0);
        com.cisco.veop.sf_ui.utils.e.b(mVar, com.cisco.veop.client.f.hC);
        linearLayout.addView(mVar);
        return relativeLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x() {
        mDaiAdPreferenceDialog.hide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void y(C1706l.a aVar, View view) {
        if (aVar.c() != null || aVar.d() != null) {
            try {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(DAITCScreen.class, Arrays.asList(aVar.c(), aVar.d()));
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        mShowDaiAdPreferenceDialog = true;
        new Handler().post(new Runnable() { // from class: com.cisco.veop.client.widgets.l
            @Override // java.lang.Runnable
            public final void run() {
                ClientContentView.x();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean z(DialogInterface dialogInterface, int i5, KeyEvent keyEvent) {
        if (i5 == 4 && keyEvent.getAction() == 1) {
            mDaiAdPreferenceDialog.dismiss();
            return true;
        }
        return false;
    }

    public void addBlockingOverlay(final Context context) {
        if (this.mBlockingOverlayView != null) {
            return;
        }
        this.mBlockingOverlayView = new C1559m(context);
        this.mBlockingOverlayView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.mBlockingOverlayView.setVisibility(8);
        this.mBlockingOverlayView.setAlpha(0.0f);
        addView(this.mBlockingOverlayView);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addHamburgerMenuToView() {
        if (this.mHamburgerContentView == null) {
            com.cisco.veop.client.screens.F hamburgerContentView = getHamburgerContentView(getContext(), this.mNavigationDelegate);
            this.mHamburgerContentView = hamburgerContentView;
            addView(hamburgerContentView);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addKidsNavigationBarTop(Context context) {
        com.cisco.veop.client.widgets.kids.a aVar = new com.cisco.veop.client.widgets.kids.a(context);
        this.mKidsNavigationBarTop = aVar;
        aVar.setId(R.id.kidsNavigationBar);
        this.mKidsNavigationBarTop.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.a7));
        addView(this.mKidsNavigationBarTop);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addLoader(final Context context) {
        if (this.mProgressBar != null) {
            return;
        }
        C1655q c1655q = new C1655q(context);
        this.mProgressBar = c1655q;
        c1655q.a();
        addView(this.mProgressBar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addNavigationBarBottom(final Context context) {
        if (this.mNavigationBarBottom != null) {
            return;
        }
        this.mNavigationBarBottomContainer = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.f9);
        layoutParams.addRule(12);
        this.mNavigationBarBottomContainer.setId(R.id.bottomNavigationBar);
        this.mNavigationBarBottomContainer.setLayoutParams(layoutParams);
        addView(this.mNavigationBarBottomContainer);
        com.cisco.veop.client.f.k1(this.mNavigationBarBottomContainer, com.cisco.veop.client.f.f27283x2);
        View view = new View(context);
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, 1));
        view.setBackgroundColor(com.cisco.veop.client.f.f27264u1.a());
        this.mNavigationBarBottomContainer.addView(view);
        if (!AppConfig.f26531f2) {
            this.mNavigationBarBottom = new com.cisco.veop.client.widgets.A(context, AppConfig.f.BOTTOM_BAR);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.f9);
            layoutParams2.addRule(13);
            this.mNavigationBarBottom.setLayoutParams(layoutParams2);
        }
        com.cisco.veop.client.f.k1(this.mNavigationBarBottom, com.cisco.veop.client.f.f27277w2);
        this.mNavigationBarBottom.setNavigationBarTextColor(com.cisco.veop.client.f.f27066J2);
        this.mNavigationBarBottomContainer.addView(this.mNavigationBarBottom);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addNavigationBarTop(final Context context) {
        if (this.mNavigationBarTop != null) {
            return;
        }
        int s5 = (com.cisco.veop.client.f.f27091O2.s() != 0 ? com.cisco.veop.client.f.f27091O2.s() : com.cisco.veop.client.f.f27261t4) + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.navigationBarTopContainer = relativeLayout;
        relativeLayout.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, s5);
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 != null && (H4.J4().p() instanceof KTTimelineContentScreen) && C1639e.Q()) {
            layoutParams.topMargin = com.cisco.veop.client.f.f27213l4;
        }
        this.navigationBarTopContainer.setLayoutParams(layoutParams);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
        this.menuBackgroundImage = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, s5);
        layoutParams2.addRule(7);
        this.menuBackgroundImage.setLayoutParams(layoutParams2);
        this.menuBackgroundImage.setScaleType(ImageView.ScaleType.FIT_XY);
        this.navigationBarTopContainer.addView(this.menuBackgroundImage);
        this.mNavigationBarTop = new com.cisco.veop.client.widgets.A(context, AppConfig.f.REGULAR);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, s5);
        layoutParams3.addRule(12);
        this.mNavigationBarTop.setLayoutParams(layoutParams3);
        com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27235p2);
        this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27031C2);
        this.navigationBarTopContainer.addView(this.mNavigationBarTop);
        addView(this.navigationBarTopContainer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addNavigationBarTopPersistentMenu(final Context context) {
        if (this.mNavigationBarPersistentMenu != null) {
            return;
        }
        this.mNavigationBarPersistentMenuContainer = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.m9);
        layoutParams.addRule(3, this.navigationBarTopContainer.getId());
        this.mNavigationBarPersistentMenuContainer.setId(R.id.persistentMenuNavigationBarForPhone);
        this.mNavigationBarPersistentMenuContainer.setLayoutParams(layoutParams);
        addView(this.mNavigationBarPersistentMenuContainer);
        com.cisco.veop.client.f.k1(this.mNavigationBarPersistentMenuContainer, com.cisco.veop.client.f.f27289y2);
        this.mNavigationBarPersistentMenu = new com.cisco.veop.client.widgets.A(context, AppConfig.f.VERTICAL_PERSISTENT);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.m9);
        layoutParams2.setMarginStart(com.cisco.veop.client.f.p9);
        layoutParams2.addRule(15);
        this.mNavigationBarPersistentMenu.setLayoutParams(layoutParams2);
        this.mNavigationBarPersistentMenu.setBackgroundColor(0);
        this.mNavigationBarPersistentMenu.setNavigationBarTextColor(com.cisco.veop.client.f.f27026B2);
        this.mNavigationBarPersistentMenuContainer.addView(this.mNavigationBarPersistentMenu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addPincodeOverlay(final Context context) {
        if (this.mPincodeContentContainer != null) {
            return;
        }
        Q.c cVar = new Q.c(context);
        this.mPincodeContentContainer = cVar;
        cVar.setVisibility(8);
        addView(this.mPincodeContentContainer);
    }

    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        this.mIsAppearing = true;
        if (!this.mFirstAppearance) {
            this.mInTransition = false;
        }
        this.mFirstAppearance = false;
        setUserInteractionEnabled(true);
        K.d(LOG_TAG, "didAppear: " + getContentViewName());
        F f5 = this.lifecycleCallbackListener;
        if (f5 != null) {
            f5.b();
        }
    }

    public void didDisappear() {
        this.mViewStack = null;
        com.cisco.veop.sf_sdk.components.h.H().Q(this.mNetworkStateListener);
        K.d(LOG_TAG, "didDisappear: " + getContentViewName());
    }

    public void dismissDialogIfShowing() {
        Dialog dialog = this.mDialog;
        if (dialog != null && dialog.isShowing()) {
            this.mDialog.dismiss();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(final MotionEvent event) {
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            if (!this.mUserInteractionEnabled) {
                this.mUserInteractionBeingBlocked = true;
            }
            onContentViewTouchStart();
        } else if (actionMasked == 3 || actionMasked == 1) {
            this.mUserInteractionBeingBlocked = false;
            onContentViewTouchEnd();
        }
        if (this.mUserInteractionBeingBlocked) {
            return true;
        }
        return super.dispatchTouchEvent(event);
    }

    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    public Bundle getBundleForPlayActionAnalytics(DmEvent dmEvent, DmChannel dmChannel) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        String str12 = "";
        if (dmChannel != null) {
            str2 = dmChannel.getName();
            str = String.valueOf(dmChannel.getNumber());
        } else if (dmEvent == null) {
            str = "";
            str2 = str;
        } else {
            str2 = dmEvent.getChannelName();
            str = String.valueOf(dmEvent.getChannelNumber());
        }
        C3578a a5 = C3578a.f74898b.a();
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = dmEvent.id;
        }
        C3578a j5 = a5.j(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str5);
        if (dmEvent == null) {
            str6 = "";
        } else {
            str6 = AppConfig.h(dmEvent);
        }
        C3578a p5 = o5.p(str6);
        if (dmEvent == null) {
            str7 = "";
        } else {
            str7 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p5.n(str7);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str8 = "";
        } else {
            str8 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str8);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str9 = "";
        } else {
            str9 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str9);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str10 = "";
        } else {
            str10 = dmEvent.title;
        }
        C3578a f5 = i5.l(str10).f("");
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str11 = "";
        } else {
            str11 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = f5.x(str11).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str12 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        return O4.s(str12).g(str2).h(str).d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getContentViewName() {
        return "not_defined";
    }

    public A.m getCurrentMainSection() {
        return this.mCurrentMainSection;
    }

    public com.cisco.veop.client.screens.F getHamburgerContentView(final Context context, final l.b navigationDelegate) {
        return new com.cisco.veop.client.screens.F(context, navigationDelegate, new A.p(new A.o[]{A.o.CRUMBTRAIL, A.o.CLOSE}));
    }

    public F getLifecycleCallbackListener() {
        return this.lifecycleCallbackListener;
    }

    public com.cisco.veop.sf_ui.utils.l getNavigationStack() {
        l.b bVar = this.mNavigationDelegate;
        if (bVar != null) {
            return bVar.getNavigationStack();
        }
        return null;
    }

    protected String getPlayerStateName(final a.b mediaPlaybackState) {
        if (mediaPlaybackState == null) {
            return "NA";
        }
        switch (t.f35536b[mediaPlaybackState.ordinal()]) {
            case 1:
                return getResources().getString(R.string.playback_state_paused);
            case 2:
                return getResources().getString(R.string.playback_state_parental_lock);
            case 3:
                return getResources().getString(R.string.playback_state_playing);
            case 4:
                return getResources().getString(R.string.playback_state_stopped);
            case 5:
                return getResources().getString(R.string.playback_state_error);
            case 6:
                return getResources().getString(R.string.playback_state_buffering);
            case 7:
                return getResources().getString(R.string.playback_state_error);
            case 8:
                return getResources().getString(R.string.playback_state_timeshifting);
            case 9:
                return getResources().getString(R.string.playback_state_seek_end);
            case 10:
                return getResources().getString(R.string.playback_state_seek_start);
            default:
                return "NA";
        }
    }

    public boolean getShowVideo() {
        return this.mShowVideo;
    }

    public String getSourceForFirebaseAnalytics() {
        if (com.cisco.veop.sf_ui.simple.f.H4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.size() != 0) {
            l.a peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
            if (peek == l.a.DEEPLINK || peek == l.a.DEEPLINK_FOR_MAIN_HUB_MENU || AppConfig.q().booleanValue()) {
                return AppConfig.SourceOfScreen.DEEPLINK;
            }
            return AppConfig.SourceOfScreen.LOCALUI;
        }
        if (AppConfig.q().booleanValue()) {
            return AppConfig.SourceOfScreen.DEEPLINK;
        }
        return AppConfig.SourceOfScreen.LOCALUI;
    }

    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        float f5;
        float f6 = 1.0f;
        if (inContentView) {
            f5 = 0.0f;
        } else {
            f5 = 1.0f;
        }
        if (!inContentView) {
            f6 = 0.0f;
        }
        return ObjectAnimator.ofFloat(this, "alpha", f5, f6);
    }

    public boolean handleBackPressed() {
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        if (mShowDaiAdPreferenceDialog) {
            AlertDialog alertDialog = mDaiAdPreferenceDialog;
            if (alertDialog != null) {
                alertDialog.show();
            }
            mShowDaiAdPreferenceDialog = false;
        }
        return false;
    }

    protected abstract void handleContent(C1611b.f0 appCacheData, Exception exception);

    public void handleExitButtonClicked(final A.m mainSectionDescriptor) {
        X.z().O(X.z().y());
        showPincodeOverlay(Q.d.VERIFICATION, X.n.SETTINGS, new x(mainSectionDescriptor));
    }

    public boolean handleMainHubBackPressed() {
        if (com.cisco.veop.client.f.p0()) {
            if (com.cisco.veop.client.f.f27242q3.size() > 0) {
                if (getCurrentMainSection().equals(com.cisco.veop.client.f.c0()) && AppConfig.f26596s2.equals(com.cisco.veop.client.f.b0())) {
                    return false;
                }
                if (com.cisco.veop.client.f.b0() != null) {
                    com.cisco.veop.client.f.H1(com.cisco.veop.client.f.b0());
                }
                if (com.cisco.veop.client.f.c0() != null) {
                    selectMainSection(true, com.cisco.veop.client.f.c0());
                }
                return true;
            }
            List<A.m> list = com.cisco.veop.client.f.f27131W2;
            if (list.isEmpty() || (list.get(0).equals(getCurrentMainSection()) && AppConfig.f26596s2.equals(AppConfig.f.REGULAR))) {
                return false;
            }
            if (!list.get(0).equals(getCurrentMainSection()) || !AppConfig.f26596s2.equals(AppConfig.f.REGULAR)) {
                com.cisco.veop.client.screens.F.f30890f0 = 0;
                if (AppConfig.f26532f3) {
                    this.mNavigationBarTop.D(false, A.o.OPERATOR_LOGO, A.o.HAMBURGER, A.o.SEARCH);
                }
                selectMainSection(true, list.get(0));
                return true;
            }
            return false;
        }
        if (com.cisco.veop.client.f.f27242q3.size() > 0) {
            if (getCurrentMainSection().equals(com.cisco.veop.client.f.f27242q3.get(0).a()) && AppConfig.f26596s2.equals(com.cisco.veop.client.f.f27242q3.get(0).b())) {
                return false;
            }
            if (!getCurrentMainSection().equals(com.cisco.veop.client.f.f27242q3.get(0).a()) || !AppConfig.f26596s2.equals(com.cisco.veop.client.f.f27242q3.get(0).b())) {
                if (com.cisco.veop.client.f.f27242q3.get(0).b().equals(AppConfig.f.REGULAR)) {
                    this.mNavigationBarTop.D(false, A.o.OPERATOR_LOGO, A.o.HAMBURGER, A.o.SEARCH);
                }
                com.cisco.veop.client.f.H1(com.cisco.veop.client.f.f27242q3.get(0).b());
                selectMainSection(true, com.cisco.veop.client.f.f27242q3.get(0).a());
                return true;
            }
        } else {
            if (AppConfig.f26586q2) {
                return C(com.cisco.veop.client.f.f27131W2, AppConfig.f.REGULAR);
            }
            if (AppConfig.f26576o2) {
                return C(com.cisco.veop.client.f.f27177f3, AppConfig.f.BOTTOM_BAR);
            }
            if (AppConfig.f26581p2) {
                return C(com.cisco.veop.client.f.f27230o3, AppConfig.f.VERTICAL_PERSISTENT);
            }
        }
        return false;
    }

    public boolean hasJustNowComeOutOfPipMode() {
        return ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).B2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean hasParent(final android.view.View r2, final android.view.View r3, final android.view.View r4) {
        /*
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L1f
            if (r3 == 0) goto L1f
            if (r4 != 0) goto L8
            goto L1f
        L8:
            android.view.ViewParent r2 = r2.getParent()
            android.view.View r2 = (android.view.View) r2
        Le:
            if (r2 == 0) goto L1b
            if (r2 == r3) goto L1b
            if (r2 == r4) goto L1b
            android.view.ViewParent r2 = r2.getParent()
            android.view.View r2 = (android.view.View) r2
            goto Le
        L1b:
            if (r2 != r3) goto L1f
            r2 = 1
            return r2
        L1f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.ClientContentView.hasParent(android.view.View, android.view.View, android.view.View):boolean");
    }

    public void hideBlockingOverlay() {
        C1559m c1559m = this.mBlockingOverlayView;
        if (c1559m == null) {
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c1559m, "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(1000L);
        ofFloat.addListener(new p());
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void hideLevel2ActionsOverlay(final boolean animated, final boolean callDismissOnListener) {
        E e5 = this.mLevel2ActionsListener;
        if (e5 != null && callDismissOnListener) {
            e5.a();
        }
        RelativeLayout relativeLayout = this.mLevel2ActionsOverlay;
        this.mShowLevel2ActionsOverlay = false;
        this.mLevel2ActionsListener = null;
        this.mLevel2ActionsOverlay = null;
        if (relativeLayout != null) {
            showHideContentItems(false, animated, new RunnableC1664a(relativeLayout), relativeLayout);
        }
    }

    public void hideLoader() {
        C1655q c1655q = this.mProgressBar;
        if (c1655q != null) {
            c1655q.a();
        }
    }

    public void hidePincodeOverlay() {
        Q.c cVar = this.mPincodeContentContainer;
        if (cVar != null && this.mShowPincodeContentContainer) {
            cVar.a0();
            showHideContentItems(false, true, this.mPincodeContentContainer);
            this.mShowPincodeContentContainer = false;
            setScreenName(this.screenName);
        }
    }

    public void hideSubtitles() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).I2();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isChannelSubscribed(final DmChannel channel, final DmEvent event) {
        return C1611b.B3().D1(channel, event);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isContentPlaybackEnabled() {
        if (AppConfig.H() && AppConfig.f26561l2) {
            return false;
        }
        return true;
    }

    public boolean isInPictureInPictureMode() {
        return com.cisco.veop.sf_ui.simple.g.l0().isInPictureInPictureMode();
    }

    public boolean isItNotPlayableInGuestMode(DmChannel channel, DmEvent event) {
        if (channel != null) {
            if (event != null) {
                if (!C1611b.r2(event) || AppConfig.f26561l2) {
                    return true;
                }
                return false;
            }
            if (!channel.isEntitled || AppConfig.f26561l2) {
                return true;
            }
            return false;
        }
        if (event != null) {
            boolean U12 = C1611b.U1(event);
            if (!C1611b.r2(event) || !U12 || AppConfig.f26561l2) {
                return true;
            }
            return false;
        }
        return AppConfig.f26561l2;
    }

    public boolean isPlaying() {
        return Y.G().Z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isRegisterOfInterestEnabledForGuestMode() {
        l0.c b5 = l0.d.f78231a.b();
        if (!AppConfig.H() || b5 == null || b5.e() == null || b5.e().k() == null || b5.e().k().d() == null || b5.e().k().d().g() == null || b5.e().k().d().h() == null || com.cisco.veop.client.f.M() < Integer.parseInt(b5.e().k().d().h()) || !b5.e().k().d().g().booleanValue()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isTrailerPlaybackEnabled() {
        if (AppConfig.H() && com.cisco.veop.client.f.zA) {
            return false;
        }
        return true;
    }

    protected abstract void loadContent(Context context);

    public void logFacebookAnalyticsEvent(AnalyticsConstant.i facebookAnalyticsEventName, @androidx.annotation.Q DmEvent dmEvent, @androidx.annotation.Q DmChannel dmChannel) {
        com.cisco.veop.client.analytics.a.p().w(facebookAnalyticsEventName, getBundleForPlayActionAnalytics(dmEvent, dmChannel));
    }

    public void logFirebaseAnalyticsEvent(AnalyticsConstant.j firebaseAnalyticsEventName, @androidx.annotation.Q DmEvent dmEvent, @androidx.annotation.Q DmChannel dmChannel) {
        com.cisco.veop.client.analytics.a.p().x(firebaseAnalyticsEventName, getBundleForPlayActionAnalytics(dmEvent, dmChannel));
    }

    public void logPageViewFacebookAnalyticsEvent(String screenName, String categoryId) {
        com.cisco.veop.client.analytics.a.p().w(AnalyticsConstant.i.PAGE_VIEW, t(screenName, null, categoryId));
    }

    public void logScreenViewFirebaseAnalyticsEvent(@androidx.annotation.Q DmEvent dmEvent) {
        logScreenViewFirebaseAnalyticsEvent(dmEvent, this.screenName);
    }

    public void logViewedContentFacebookAnalyticsEvent(@androidx.annotation.Q DmEvent dmEvent) {
        com.cisco.veop.client.analytics.a.p().w(AnalyticsConstant.i.VIEWED_CONTENT, t(this.screenName, dmEvent, ""));
    }

    public void minimizeVideo(final U.c orientationEventType, String imageAspectRatio) {
        String J02;
        int i5;
        if (orientationEventType == U.c.LANDSCAPE_TO_PORTRAIT) {
            U.n().u(f.p.VERTICAL);
            dismissPlaybackQualityDialog();
            DmChannel w5 = Y.G().w();
            DmEvent x5 = Y.G().x();
            A.o[] oVarArr = {A.o.BACK, A.o.CLOSE};
            if (x5 != null) {
                J02 = x5.getTitle();
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_TITLE_AVAILABLE);
            }
            A.p pVar = new A.p(oVarArr, J02);
            if (x5 != null) {
                x5.setSwimlaneType(imageAspectRatio);
            }
            C1611b.r4(x5, false);
            try {
                C1611b.r4(x5, false);
                if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                this.mNavigationDelegate.getNavigationStack().w(i5, ActionMenuScreen.class, Arrays.asList(w5, x5, pVar));
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    @Override // com.cisco.veop.client.kiott.utils.u
    public void navigateOfflineScreen() {
        try {
            com.cisco.veop.sf_ui.utils.l J4 = ((com.cisco.veop.client.stacks.h) com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.TVC)).J4();
            J4.w(J4.l(), OfflineScreen.class, null);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public void onActivityResult(int requestCode, int resultCode, @androidx.annotation.Q Intent data) {
    }

    public void onBackgroundApplication() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k2().t2();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onContentViewTouchEnd() {
        this.mUserInteractionActive = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onContentViewTouchStart() {
        this.mUserInteractionActive = false;
    }

    @Override // h0.InterfaceC3585a
    public void onDeepLinkFlowEnded() {
    }

    public void onDeepLinkFlowStarted() {
    }

    public void onForegroundApplication() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k2().u2();
    }

    protected void onNetworkReconnected() {
        reloadContent(true);
    }

    public void onViewPause() {
        this.hasDidAppearBeenCalledForFirstTime = false;
    }

    public void reloadContent() {
    }

    public void removeLifecycleCallbackListener() {
        this.lifecycleCallbackListener = null;
    }

    public void resumePlaybackState() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void selectMainSection(final boolean animated, final A.m mainSectionDescriptor) {
        String str;
        T.n nVar;
        this.mInTransition = true;
        switch (t.f35538d[mainSectionDescriptor.f35438c.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                if (C1639e.B().O(mainSectionDescriptor)) {
                    if (AppConfig.H()) {
                        showGuestModeExit();
                        return;
                    } else {
                        C1639e.B().u0(getContext(), true);
                        showKidsModeScreen(mainSectionDescriptor);
                        return;
                    }
                }
                C1639e.B().u0(getContext(), false);
                try {
                    this.mNavigationDelegate.getNavigationStack().w(com.cisco.veop.sf_ui.simple.f.H4().J4().l(), com.cisco.veop.client.f.dG, Arrays.asList(mainSectionDescriptor));
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            case 6:
                try {
                    this.mNavigationDelegate.getNavigationStack().w(com.cisco.veop.sf_ui.simple.f.H4().J4().l(), com.cisco.veop.client.f.dG, Arrays.asList(mainSectionDescriptor));
                    return;
                } catch (Exception e6) {
                    K.x(e6);
                    return;
                }
            case 7:
                E(com.cisco.veop.sf_sdk.utils.X.m().k(), null, mainSectionDescriptor);
                return;
            case 8:
                F(mainSectionDescriptor);
                return;
            case 9:
                String str2 = "";
                if (com.cisco.veop.client.f.p0()) {
                    com.cisco.veop.client.widgets.A a5 = this.mNavigationBarTop;
                    if (a5 != null) {
                        str2 = com.cisco.veop.client.g.N0(a5.getNavigationBarContentsMainSectionsSelected(), null, -1);
                    }
                } else {
                    com.cisco.veop.client.widgets.A a6 = this.mNavigationBarPersistentMenu;
                    if (a6 == null || a6 == null) {
                        str = "";
                    } else {
                        str = com.cisco.veop.client.g.N0(a6.getNavigationBarContentsMainSectionsSelected(), null, -1);
                    }
                    com.cisco.veop.client.widgets.A a7 = this.mNavigationBarBottom;
                    if (a7 != null) {
                        if (a7 != null) {
                            str2 = com.cisco.veop.client.g.N0(a7.getNavigationBarContentsMainSectionsSelected(), null, -1);
                        }
                    } else {
                        str2 = str;
                    }
                }
                showSettings(str2);
                return;
            case 10:
                T.n nVar2 = T.n.TV;
                if (com.cisco.veop.client.f.p0()) {
                    com.cisco.veop.client.widgets.A a8 = this.mNavigationBarTop;
                    if (a8 != null) {
                        nVar2 = a8.getNavigationBarSearchContext();
                    }
                } else {
                    com.cisco.veop.client.widgets.A a9 = this.mNavigationBarPersistentMenu;
                    if (a9 != null && a9 != null) {
                        nVar = a9.getNavigationBarSearchContext();
                    } else {
                        nVar = nVar2;
                    }
                    com.cisco.veop.client.widgets.A a10 = this.mNavigationBarBottom;
                    if (a10 != null) {
                        if (a10 != null) {
                            nVar2 = a10.getNavigationBarSearchContext();
                        }
                    } else {
                        nVar2 = nVar;
                    }
                }
                showSearch(nVar2);
                return;
            case 11:
                showLoginPromptForGuestMode(getContext(), AnalyticsConstant.l.UI_SETTINGS.toString(), null);
                return;
            default:
                return;
        }
    }

    public void setBackground(final Context context) {
        setBackground(context, com.cisco.veop.client.f.f27175f1);
    }

    public void setClientContentViewListener(final C listener) {
        this.mClientContentViewListener = listener;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setIaStatus() {
        if (AppConfig.f26513c0) {
            this.mHiddenIaStatus.setText(getResources().getString(R.string.ia_status_remote_false));
        } else {
            this.mHiddenIaStatus.setText(getResources().getString(R.string.ia_status_remote_true));
        }
    }

    public void setLifecycleCallbackListener(F lifecycleCallbackListener) {
        this.lifecycleCallbackListener = lifecycleCallbackListener;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setMenuBackground(final Toolbar toolbar) {
        GradientDrawable.Orientation orientation;
        GradientDrawable gradientDrawable;
        int q5;
        if (com.cisco.veop.client.f.Az.j() != null) {
            if (com.cisco.veop.client.f.Az.q() < 0) {
                q5 = Z.i();
            } else {
                q5 = com.cisco.veop.client.f.Az.q();
            }
            com.cisco.veop.client.utils.E.a().d(getContext(), com.cisco.veop.client.f.Az.j().b(), q5, com.cisco.veop.client.f.Az.e(), new z(toolbar));
        } else {
            if (com.cisco.veop.client.f.Az.k() != null) {
                int[] iArr = {com.cisco.veop.client.f.Az.k().b(), com.cisco.veop.client.f.Az.k().e()};
                if (com.cisco.veop.client.f.Az.k().d() == q.a.HORIZONTAL) {
                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                } else {
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                }
                gradientDrawable = new GradientDrawable(orientation, iArr);
                com.cisco.veop.client.f.m(toolbar, gradientDrawable, com.cisco.veop.client.f.Az, null);
            }
            toolbar.setBackgroundColor(com.cisco.veop.client.f.Az.c());
        }
        gradientDrawable = null;
        com.cisco.veop.client.f.m(toolbar, gradientDrawable, com.cisco.veop.client.f.Az, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setNavigationBarTopButtons_persistent_BottomBar() {
        if (AppConfig.f26586q2) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(A.o.OPERATOR_LOGO);
            arrayList.add(A.o.HAMBURGER);
            arrayList.add(A.o.SEARCH);
            arrayList.add(A.o.PROFILE);
            if (AppConfig.H() && Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
                arrayList.add(A.o.SETTINGS);
            }
            if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
                arrayList.add(A.o.LOG_IN);
            }
            this.mNavigationBarTop.D(false, (A.o[]) arrayList.toArray(new A.o[0]));
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(A.o.OPERATOR_LOGO);
        arrayList2.add(A.o.SEARCH);
        A.o oVar = A.o.SETTINGS;
        arrayList2.add(oVar);
        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
            arrayList2.remove(oVar);
        }
        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
            arrayList2.add(A.o.LOG_IN);
        }
        this.mNavigationBarTop.D(false, (A.o[]) arrayList2.toArray(new A.o[0]));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setScreenName(String screenName) {
        D(screenName, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setScreenNameWhileLoading(String screenName) {
        D(screenName, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setSelectedLanguageForAutomation() {
        List<com.cisco.veop.sf_sdk.mediaplayer.n> L4 = com.cisco.veop.sf_sdk.components.d.M().L();
        int size = L4.size();
        boolean N4 = com.cisco.veop.sf_sdk.components.d.M().N();
        for (int i5 = 0; i5 < size; i5++) {
            n.g h5 = L4.get(i5).h();
            String e5 = L4.get(i5).e();
            if (h5 == n.g.AUDIO) {
                if (!e5.equals("")) {
                    mHiddenAudioLanguage.setText(com.cisco.veop.client.g.E0(e5));
                    C1439b.f29236a.d(com.cisco.veop.client.g.E0(e5));
                } else {
                    mHiddenAudioLanguage.setText(getResources().getString(R.string.language_name_unavailable));
                    C1439b.f29236a.d(getResources().getString(R.string.language_name_unavailable));
                }
            } else if (h5 != n.g.TEXT_WEBVTT && h5 != n.g.TEXT_CC && h5 != n.g.TEXT_SMPTEE) {
                mHiddenSubtitleLanguage.setText(getResources().getString(R.string.language_name_unavailable));
            } else if (!e5.equals("") && N4) {
                mHiddenSubtitleLanguage.setText(com.cisco.veop.client.g.E0(e5));
                C1439b.f29236a.h(com.cisco.veop.client.g.E0(e5));
            } else {
                mHiddenSubtitleLanguage.setText(getResources().getString(R.string.language_name_unavailable));
                C1439b.f29236a.h(getResources().getString(R.string.language_name_unavailable));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setUserInteractionEnabled(final boolean enable) {
        this.mUserInteractionEnabled = enable;
    }

    public void showBlockingOverlay() {
        C1559m c1559m;
        if (isInPictureInPictureMode() || (c1559m = this.mBlockingOverlayView) == null) {
            return;
        }
        c1559m.setVisibility(0);
        this.mBlockingOverlayView.setAlpha(1.0f);
    }

    protected void showHideContentContainer(final boolean show, final boolean animated) {
        float f5 = 0.0f;
        if (!animated) {
            if (show) {
                f5 = 1.0f;
            }
            setAlpha(f5);
        } else {
            float alpha = getAlpha();
            if (show) {
                f5 = 1.0f;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", alpha, f5);
            ofFloat.setDuration(300L);
            ofFloat.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void showHideContentItems(final boolean show, final boolean animated, final View... views) {
        showHideContentItems(show, animated, null, views);
    }

    public void showInformativeToastMessage(Context context, String message, int contentWidth, int cotnentHeight) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(contentWidth, cotnentHeight));
        relativeLayout.setGravity(81);
        relativeLayout.setBackgroundColor(Color.argb(153, 0, 0, 0));
        addView(relativeLayout);
        relativeLayout.setVisibility(8);
        relativeLayout.setOnClickListener(new m(relativeLayout));
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        int i5 = com.cisco.veop.client.f.Ax;
        layoutParams.bottomMargin = i5;
        layoutParams.setMarginStart(i5);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.Ax);
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setSingleLine(false);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        int i6 = com.cisco.veop.client.f.Dx;
        uiConfigTextView.setPaddingRelative(i6, i6, i6, i6);
        uiConfigTextView.setGravity(81);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ff));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Ef);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27193i2.e());
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.vx);
        uiConfigTextView.setBackground(gradientDrawable);
        com.cisco.veop.client.f.s1(gradientDrawable, com.cisco.veop.client.f.f27187h2);
        relativeLayout.addView(uiConfigTextView);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(relativeLayout, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(400L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(relativeLayout, "alpha", 1.0f, 0.0f);
        ofFloat2.setDuration(400L);
        ofFloat2.setStartDelay(3000L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ofFloat);
        animatorSet.play(ofFloat2).after(ofFloat);
        animatorSet.addListener(new n(uiConfigTextView, relativeLayout));
        relativeLayout.bringToFront();
        uiConfigTextView.setText(message);
        relativeLayout.setAlpha(0.0f);
        uiConfigTextView.setVisibility(0);
        relativeLayout.setVisibility(0);
        animatorSet.start();
    }

    public void showKidsModeScreen(final A.m sectionDescriptor) {
        v vVar = new v(sectionDescriptor);
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_KIDS_MODE_ENTRY_ALERT_TITLE);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_KIDS_MODE_ENTRY_ALERT_MESSAGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(R.string.DIC_OK)), asList, vVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void showLevel2ActionsOverlay(final boolean animated, final int[] anchorPosition, final String title, final Object actions, final E listener, final View anchor) {
        showLevel2ActionsOverlay(animated, anchorPosition, title, actions, listener, anchor, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x032d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x026e  */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void showLevel2ActionsOverlayHorizontal(boolean r26, int[] r27, java.lang.String r28, java.lang.Object r29, com.cisco.veop.client.widgets.ClientContentView.E r30, android.view.View r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 1248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.ClientContentView.showLevel2ActionsOverlayHorizontal(boolean, int[], java.lang.String, java.lang.Object, com.cisco.veop.client.widgets.ClientContentView$E, android.view.View, boolean):void");
    }

    public void showLevel2ActionsOverlayVertical(final boolean animated, final Object actions, final E listener) {
        f.i iVar;
        List<AbstractC1531j.j0> list;
        L.b bVar;
        List<AbstractC1531j.j0> list2;
        f.i iVar2;
        Context context = getContext();
        if (context != null && actions != null) {
            if (!(actions instanceof List) || !((List) actions).isEmpty()) {
                boolean z5 = actions instanceof L.b;
                if (!z5 || ((L.b) actions).f37343A.size() != 0) {
                    if (z5) {
                        iVar2 = f.i.PURCHASE;
                        list2 = null;
                        list = null;
                        bVar = (L.b) actions;
                    } else {
                        List<AbstractC1531j.j0> list3 = (List) actions;
                        if (list3.get(0) instanceof J) {
                            iVar = f.i.UPSELL;
                            list2 = list3;
                            bVar = null;
                            list = null;
                        } else if (list3.get(0) instanceof AbstractC1531j.k0) {
                            f.i iVar3 = f.i.DOWNLOAD_FAILED;
                            list = ((AbstractC1531j.k0) list3.get(0)).getActions();
                            bVar = null;
                            list2 = null;
                            iVar2 = iVar3;
                        } else {
                            iVar = f.i.ACTION;
                            list = list3;
                            bVar = null;
                            list2 = null;
                        }
                        iVar2 = iVar;
                    }
                    List<G> v5 = v(iVar2, actions);
                    hideLevel2ActionsOverlay(animated, true);
                    this.mShowLevel2ActionsOverlay = true;
                    this.mLevel2ActionsListener = listener;
                    this.mDialog = new Dialog(new ContextThemeWrapper(context, R.style.AppTheme));
                    View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.list_layout_dialog, (ViewGroup) null);
                    LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.linearLayout);
                    this.mDialog.setContentView(inflate);
                    ListView listView = (ListView) inflate.findViewById(R.id.custom_list);
                    listView.setDivider(new ColorDrawable(com.cisco.veop.client.f.hg));
                    listView.setDividerHeight(com.cisco.veop.client.f.gg);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setStroke(com.cisco.veop.client.f.gg, com.cisco.veop.client.f.hg);
                    if (iVar2 != f.i.UPSELL && iVar2 != f.i.DOWNLOAD_FAILED) {
                        linearLayout.setBackground(gradientDrawable);
                    }
                    listView.setAdapter((ListAdapter) new C1670g(getContext(), R.layout.layer_popup_item, v5, v5, iVar2, list2, context));
                    listView.setOnItemClickListener(new C1671h(iVar2, listener, bVar, list2, list));
                    this.mDialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC1672i());
                    this.mDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC1673j());
                    this.mDialog.show();
                    this.mDialog.getWindow().setGravity(80);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    this.mDialog.getWindow().setLayout(-1, -2);
                    com.cisco.veop.client.f.s1(gradientDrawable2, com.cisco.veop.client.f.f27187h2);
                    this.mDialog.getWindow().setBackgroundDrawable(gradientDrawable2);
                }
            }
        }
    }

    public void showLoader() {
        C1655q c1655q = this.mProgressBar;
        if (c1655q != null) {
            c1655q.f();
        }
    }

    public void showLoginPromptForGuestMode(Context context, String source, String contentId) {
        if (com.cisco.veop.client.f.q0()) {
            m0.e eVar = this.guestModeBottomSheetFragment;
            if (eVar == null) {
                this.guestModeBottomSheetFragment = new m0.e();
            } else {
                eVar.u5(false);
                this.guestModeBottomSheetFragment.v5(null);
                this.guestModeBottomSheetFragment.x5("");
            }
            this.guestModeBottomSheetFragment.y5(contentId);
            this.guestModeBottomSheetFragment.w5(source);
            if (this.guestModeBottomSheetFragment.I4() != null && this.guestModeBottomSheetFragment.I4().isShowing() && !this.guestModeBottomSheetFragment.t2()) {
                this.guestModeBottomSheetFragment.F4();
            }
            this.guestModeBottomSheetFragment.W4(com.cisco.veop.sf_ui.simple.f.H4().J1(), getResources().getString(R.string.login_bottom_sheet_guest_mode));
            return;
        }
        P p5 = this.guestModeLoginPopUp;
        if (p5 == null) {
            this.guestModeLoginPopUp = new P();
        } else {
            p5.r(false);
            this.guestModeLoginPopUp.s(null);
        }
        if (this.guestModeLoginPopUp.l() != null && this.guestModeLoginPopUp.l().isShowing()) {
            this.guestModeLoginPopUp.l().dismiss();
        }
        this.guestModeLoginPopUp.v(context, source, contentId);
    }

    public void showPincodeOverlay(final Q.d pincodeContentType, final X.n pincodeType, final Q.b delegate) {
        if (G()) {
            return;
        }
        this.mPincodeContentContainer.v(pincodeContentType, pincodeType, delegate);
        r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void showRegisterOfInterestPromptForGuestMode(Context context, DmEvent event, String roiExtraParam) {
        if (isRegisterOfInterestEnabledForGuestMode()) {
            if (com.cisco.veop.client.f.q0()) {
                m0.e eVar = this.guestModeBottomSheetFragment;
                if (eVar == null) {
                    this.guestModeBottomSheetFragment = new m0.e(true, event, roiExtraParam);
                } else {
                    eVar.u5(true);
                    this.guestModeBottomSheetFragment.v5(event);
                    this.guestModeBottomSheetFragment.x5(roiExtraParam);
                }
                if (this.guestModeBottomSheetFragment.I4() != null && this.guestModeBottomSheetFragment.I4().isShowing() && !this.guestModeBottomSheetFragment.t2()) {
                    this.guestModeBottomSheetFragment.F4();
                }
                this.guestModeBottomSheetFragment.W4(com.cisco.veop.sf_ui.simple.f.H4().J1(), getResources().getString(R.string.login_bottom_sheet_guest_mode));
                return;
            }
            P p5 = this.guestModeLoginPopUp;
            if (p5 == null) {
                this.guestModeLoginPopUp = new P(true, event, roiExtraParam);
            } else {
                p5.r(true);
                this.guestModeLoginPopUp.s(event);
            }
            if (this.guestModeLoginPopUp.l() != null && this.guestModeLoginPopUp.l().isShowing()) {
                this.guestModeLoginPopUp.l().dismiss();
            }
            this.guestModeLoginPopUp.v(context, null, null);
        }
    }

    public void showSubtitles() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).W3();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void startHideTimer(final Runnable hideRunnable, final long timeout) {
        stopHideTimer(hideRunnable);
        this.mHandler.postDelayed(hideRunnable, timeout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void stopHideTimer(final Runnable hideRunnable) {
        this.mHandler.removeCallbacks(hideRunnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void updatePlaybackType() {
        try {
            switch (t.f35535a[com.cisco.veop.sf_sdk.components.d.M().I().ordinal()]) {
                case 1:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_linear));
                    break;
                case 2:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_pvr));
                    break;
                case 3:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_vod));
                    break;
                case 4:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_catchup));
                    break;
                case 5:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_trailer));
                    break;
                case 6:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_live_restart));
                    break;
                default:
                    this.mHiddenPlaybackType.setText(getResources().getString(R.string.playback_type_unknown));
                    break;
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void updatePlayerState() {
        try {
            a.b G4 = com.cisco.veop.sf_sdk.components.d.M().G();
            com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
            if (iVar != null) {
                DmStreamingSessionObject K02 = iVar.K0();
                if (K02 == null) {
                    if (!mStartCounter) {
                        mCounter = -1;
                    }
                } else if (mSessionId != K02.getSessionId()) {
                    mSessionId = K02.getSessionId();
                    if (!mStartCounter) {
                        mCounter = 0;
                    }
                }
            }
            if (this.mPinlock) {
                G4 = a.b.PARENTAL_LOCK;
            }
            if (this.mPlayerStateBuffer) {
                G4 = a.b.BUFFERED;
            }
            if (G4 == a.b.SETUP) {
                G4 = a.b.BUFFERED;
            }
            int i5 = mCounter;
            if (i5 == -1) {
                mCurrentPlayerState = null;
            }
            a.b bVar = mCurrentPlayerState;
            if (bVar != G4) {
                mPrevPlayerState = bVar;
                mCounter = i5 + 1;
            }
            mCurrentPlayerState = G4;
            this.mHiddenPlayerState.setText(mCounter + B1.a.f357b + getPlayerStateName(mPrevPlayerState) + B1.a.f357b + getPlayerStateName(mCurrentPlayerState));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        Context context;
        K.d(LOG_TAG, "willAppear: " + getContentViewName());
        this.mViewStack = clientViewStack;
        this.mInTransition = true;
        if (clientViewStack != null) {
            context = clientViewStack.s1();
        } else {
            context = null;
        }
        if (context == null) {
            return;
        }
        Y.G().U0(false, 0, 0, 0, 0);
        setUserInteractionEnabled(false);
        com.cisco.veop.sf_sdk.components.h.H().s(this.mNetworkStateListener);
        if (!TextUtils.isEmpty(this.screenName)) {
            setScreenName(this.screenName);
        }
        loadContent(context);
        com.cisco.veop.client.registerOfInterestGuestMode.h hVar = registerOfInterestRegisteredData;
        if (hVar != null && hVar.e()) {
            showRegisterOfInterestPromptForGuestMode(context, registerOfInterestRegisteredData.f(), "");
            registerOfInterestRegisteredData = null;
        }
    }

    public void willDisappear() {
        K.d(LOG_TAG, "willDisappear: " + getContentViewName());
        this.mIsAppearing = false;
        Dialog dialog = this.mDialog;
        if (dialog != null && dialog.isShowing()) {
            this.mDialog.dismiss();
        }
        m0.e eVar = this.guestModeBottomSheetFragment;
        if (eVar != null && eVar.x2()) {
            this.guestModeBottomSheetFragment.F4();
        } else {
            P p5 = this.guestModeLoginPopUp;
            if (p5 != null && p5.l() != null) {
                this.guestModeLoginPopUp.l().dismiss();
            }
        }
        setUserInteractionEnabled(false);
        this.isScreenNameSet = false;
        currentScreenName = "";
    }

    public static void drawBorder(final boolean top, final boolean bottom, final boolean left, final boolean right, final Canvas canvas, final View view, final int color) {
        s(top, bottom, left, right, canvas, view.getPaddingStart(), view.getPaddingTop(), view.getWidth() - view.getPaddingEnd(), view.getHeight() - view.getPaddingBottom(), color);
    }

    public static void drawInnerFrame(final Canvas canvas, final View view, int colorFrame) {
        drawInnerFrame(canvas, view.getPaddingStart(), view.getPaddingTop(), view.getWidth() - view.getPaddingEnd(), view.getHeight() - view.getPaddingBottom(), colorFrame);
    }

    public static void showSearch(final T.n searchContext, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        try {
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (com.cisco.veop.client.f.f27154b1 != null && AppConfig.f26531f2 && com.cisco.veop.client.f.C0() != null && !TextUtils.isEmpty(com.cisco.veop.client.f.C0().b())) {
                if (!isSearchAddedToNavigationStack().booleanValue()) {
                    J4.t(KTSearchScreen.class, Arrays.asList(c.b.TV));
                }
            } else if (!isSearchAddedToNavigationStack().booleanValue()) {
                J4.t(SearchScreen.class, Arrays.asList(searchContext, dynamicSwimlaneUpdate));
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void logScreenViewFirebaseAnalyticsEvent(String categoryId, @androidx.annotation.Q DmEvent dmEvent) {
        logScreenViewFirebaseAnalyticsEvent(this.screenName, dmEvent, categoryId);
    }

    protected void reloadContent(final boolean onlyIfDisplayed) {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setBackground(final android.content.Context r4, com.cisco.veop.sf_ui.ui_configuration.q r5) {
        /*
            r3 = this;
            boolean r0 = com.cisco.veop.client.AppConfig.f26396F0
            if (r0 == 0) goto L13
            com.cisco.veop.sf_sdk.c r4 = com.cisco.veop.sf_sdk.c.t()
            r5 = 2131099681(0x7f060021, float:1.7811722E38)
            int r4 = androidx.core.content.ContextCompat.getColor(r4, r5)
            r3.setBackgroundColor(r4)
            return
        L13:
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            java.lang.String r0 = r0.b()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 0
            if (r0 == 0) goto L2c
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
            if (r0 != 0) goto L2c
            com.cisco.veop.sf_ui.ui_configuration.q r0 = com.cisco.veop.client.f.f27175f1
            if (r0 == 0) goto L4e
        L2c:
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            java.lang.String r0 = r0.b()
            r2 = 1
            if (r0 == 0) goto L43
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
            if (r0 != 0) goto L41
            com.cisco.veop.client.f.k1(r3, r5)
            goto L57
        L41:
            r1 = r2
            goto L57
        L43:
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
            if (r0 != 0) goto L50
            com.cisco.veop.client.f.k1(r3, r5)
        L4e:
            r0 = 0
            goto L57
        L50:
            com.cisco.veop.sf_ui.ui_configuration.k r5 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r5.a()
            goto L41
        L57:
            if (r1 == 0) goto L79
            android.widget.ImageView r5 = new android.widget.ImageView
            r5.<init>(r4)
            android.widget.RelativeLayout$LayoutParams r4 = new android.widget.RelativeLayout$LayoutParams
            int r1 = com.cisco.veop.sf_sdk.utils.Z.i()
            int r2 = com.cisco.veop.sf_sdk.utils.Z.h()
            r4.<init>(r1, r2)
            r5.setLayoutParams(r4)
            android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.CENTER_CROP
            r5.setScaleType(r4)
            r5.setImageBitmap(r0)
            r3.addView(r5)
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.ClientContentView.setBackground(android.content.Context, com.cisco.veop.sf_ui.ui_configuration.q):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void showHideContentItems(final boolean show, final boolean animated, final Runnable transitionEndRunnable, final View... views) {
        if (views == null || views.length < 1) {
            return;
        }
        if (!animated) {
            float f5 = show ? 1.0f : 0.0f;
            int i5 = show ? 0 : 8;
            for (View view : views) {
                if (view != null) {
                    view.setAlpha(f5);
                    view.setVisibility(i5);
                }
            }
            if (transitionEndRunnable != null) {
                transitionEndRunnable.run();
                return;
            }
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        for (View view2 : views) {
            if (view2 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view2, "alpha", view2.getAlpha(), show ? 1.0f : 0.0f));
            }
        }
        animatorSet.setDuration(300L);
        animatorSet.addListener(new w(show, views, transitionEndRunnable));
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void showLevel2ActionsOverlay(final boolean animated, final int[] anchorPosition, final String title, final Object actions, final E listener, final View anchor, final boolean isPlayerOnFullScreen) {
        if (com.cisco.veop.client.f.p0()) {
            showLevel2ActionsOverlayHorizontal(animated, anchorPosition, title, actions, listener, anchor, isPlayerOnFullScreen);
        } else if (getResources().getConfiguration().orientation == 2) {
            showLevel2ActionsOverlayHorizontal(animated, anchorPosition, title, actions, listener, anchor, isPlayerOnFullScreen);
        } else {
            showLevel2ActionsOverlayVertical(animated, actions, listener);
        }
    }

    /* loaded from: classes2.dex */
    public static class B extends View {

        /* renamed from: A, reason: collision with root package name */
        int f35489A;

        /* renamed from: c, reason: collision with root package name */
        boolean f35490c;

        public B(Context context, boolean isUpArrow) {
            super(context);
            this.f35489A = 0;
            this.f35490c = isUpArrow;
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            Point point;
            Point point2;
            Point point3;
            super.onDraw(canvas);
            Paint paint = new Paint();
            paint.setColor(0);
            canvas.drawPaint(paint);
            paint.setStrokeWidth(4.0f);
            int i5 = this.f35489A;
            if (i5 == 0) {
                paint.setColor(com.cisco.veop.client.f.f27187h2.b());
            } else {
                paint.setColor(i5);
            }
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            Path path = new Path();
            path.setFillType(Path.FillType.EVEN_ODD);
            if (this.f35490c) {
                point = new Point(com.cisco.veop.client.f.yx / 2, 0);
                point2 = new Point(0, com.cisco.veop.client.f.zx);
                point3 = new Point(com.cisco.veop.client.f.yx, com.cisco.veop.client.f.zx);
                path.moveTo(point.x, point.y);
            } else {
                point = new Point(0, 0);
                point2 = new Point(com.cisco.veop.client.f.yx, 0);
                point3 = new Point(com.cisco.veop.client.f.yx / 2, com.cisco.veop.client.f.zx);
            }
            path.lineTo(point2.x, point2.y);
            path.lineTo(point3.x, point3.y);
            path.lineTo(point.x, point.y);
            path.close();
            canvas.drawPath(path, paint);
        }

        public B(Context context, boolean mIsUpArrow, int arrowColor) {
            super(context);
            this.f35490c = mIsUpArrow;
            this.f35489A = arrowColor;
        }
    }

    public static void drawInnerFrame(final Canvas canvas, final int left, final int top, final int right, final int bottom) {
        drawInnerFrame(canvas, left, top, right, bottom, com.cisco.veop.client.f.f27264u1.b());
    }

    public void logScreenViewFirebaseAnalyticsEvent(@androidx.annotation.Q DmEvent dmEvent, String screenName) {
        logScreenViewFirebaseAnalyticsEvent(screenName, dmEvent, "");
    }

    public static void drawInnerFrame(final Canvas canvas, final int left, final int top, final int right, final int bottom, final int colorFrame) {
        int a5 = Z.a(1.0f);
        int i5 = a5 / 2;
        Paint paint = mTmpPaint;
        paint.setColor(colorFrame);
        paint.setStrokeWidth(a5);
        float f5 = left + i5;
        float f6 = top + i5;
        float f7 = right - i5;
        canvas.drawLine(f5, f6, f7, f6, paint);
        float f8 = bottom - i5;
        canvas.drawLine(f7, f6, f7, f8, paint);
        canvas.drawLine(f5, f8, f7, f8, paint);
        canvas.drawLine(f5, f6, f5, f8, paint);
    }

    public void logScreenViewFirebaseAnalyticsEvent(String screenName, @androidx.annotation.Q DmEvent dmEvent, String categoryId) {
        com.cisco.veop.client.analytics.a.p().x(AnalyticsConstant.j.SCREEN_VIEW, t(screenName, dmEvent, categoryId));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void showPincodeOverlay(final Q.d pincodeContentType, final X.n pincodeType, final Q.b delegate, final String pinHeaderTitle, String eventPrice) {
        if (G()) {
            return;
        }
        this.mPincodeContentContainer.w(pincodeContentType, pincodeType, delegate, pinHeaderTitle, eventPrice);
        r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addNavigationBarTop(final Context context, boolean showBrandingLine) {
        addNavigationBarTop(context);
        if (showBrandingLine && com.cisco.veop.client.f.f27061I2 > 0) {
            View relativeLayout = new RelativeLayout(context);
            relativeLayout.setBackgroundColor(com.cisco.veop.client.f.f27046F2);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.f27061I2);
            layoutParams.addRule(12);
            relativeLayout.setLayoutParams(layoutParams);
            this.mNavigationBarTop.addView(relativeLayout);
            this.mNavigationBarTop.setBackgroundColor(0);
            com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
            return;
        }
        this.mNavigationBarTop.setBackgroundColor(0);
        this.navigationBarTopContainer.setBackgroundColor(0);
    }

    protected void addNavigationBarTop(final Context context, int contentHeight) {
        if (this.mNavigationBarTop != null) {
            return;
        }
        this.mNavigationBarTop = new com.cisco.veop.client.widgets.A(context, AppConfig.f.REGULAR);
        this.mNavigationBarTop.setLayoutParams(new RelativeLayout.LayoutParams(-1, contentHeight));
        com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27235p2);
        this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27031C2);
        addView(this.mNavigationBarTop);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addNavigationBarTop(final Context context, int contentHeight, boolean showBrandingLine) {
        addNavigationBarTop(context, contentHeight);
        if (showBrandingLine) {
            View relativeLayout = new RelativeLayout(context);
            relativeLayout.setBackgroundColor(com.cisco.veop.client.f.f27046F2);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.f27061I2);
            layoutParams.addRule(12);
            relativeLayout.setLayoutParams(layoutParams);
            this.mNavigationBarTop.addView(relativeLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addNavigationBarTop(final Context context, boolean showBrandingLine, boolean applyMenuConfiguration) {
        addNavigationBarTop(context, showBrandingLine);
        if (applyMenuConfiguration) {
            this.navigationBarTopContainer.setBackgroundColor(0);
            this.mNavigationBarTop.setBackgroundColor(0);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.navigationBarTopContainer.getLayoutParams();
            layoutParams.width = com.cisco.veop.client.f.Az.q();
            layoutParams.height = com.cisco.veop.client.f.Az.e();
            com.cisco.veop.client.f.t1(layoutParams, com.cisco.veop.client.f.Az.n(), 0);
            this.navigationBarTopContainer.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.menuBackgroundImage.getLayoutParams();
            layoutParams2.width = com.cisco.veop.client.f.Az.q();
            layoutParams2.height = com.cisco.veop.client.f.Az.e();
            if (com.cisco.veop.client.f.Az.j() != null) {
                layoutParams2.addRule(getMenuLayoutRuleForHorizontal());
            }
            this.menuBackgroundImage.setLayoutParams(layoutParams2);
            B();
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.mNavigationBarTop.getLayoutParams();
            layoutParams3.width = com.cisco.veop.client.f.Az.q();
            layoutParams3.height = com.cisco.veop.client.f.Az.e();
            layoutParams3.addRule(12);
            this.mNavigationBarTop.setLayoutParams(layoutParams3);
            com.cisco.veop.client.f.D1(this.mNavigationBarTop, com.cisco.veop.client.f.Az.o());
        }
    }
}
