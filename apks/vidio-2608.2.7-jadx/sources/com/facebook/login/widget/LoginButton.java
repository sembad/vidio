package com.facebook.login.widget;

import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.AccessTokenTracker;
import com.facebook.CallbackManager;
import com.facebook.FacebookButtonBase;
import com.facebook.FacebookCallback;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginResult;
import com.facebook.login.LoginTargetApp;
import com.facebook.login.R;
import com.facebook.login.widget.LoginButton;
import com.facebook.login.widget.ToolTipPopup;
import ct.t;
import h.j;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 Á\u00012\u00020\u0001:\bÁ\u0001Â\u0001Ã\u0001Ä\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u000eB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\u000fB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0015\u0010\u0018J%\u0010\u0019\u001a\u00020\u00142\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\t¢\u0006\u0004\b\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0007¢\u0006\u0004\b\u001a\u0010\u0016J'\u0010\u001a\u001a\u00020\u00142\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ#\u0010#\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0014H\u0015¢\u0006\u0004\b'\u0010\u001cJ\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0015¢\u0006\u0004\b*\u0010+J7\u00102\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0015¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0014H\u0015¢\u0006\u0004\b4\u0010\u001cJ\u001f\u00108\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0006H\u0015¢\u0006\u0004\b8\u00109J1\u0010:\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0015¢\u0006\u0004\b:\u0010;J1\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0005¢\u0006\u0004\b<\u0010;J\u001f\u0010?\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0015¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0005¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0014H\u0005¢\u0006\u0004\bC\u0010\u001cJ\u000f\u0010D\u001a\u00020\u0014H\u0005¢\u0006\u0004\bD\u0010\u001cJ\u000f\u0010E\u001a\u00020\u0014H\u0005¢\u0006\u0004\bE\u0010\u001cJ\u000f\u0010F\u001a\u00020\u0014H\u0005¢\u0006\u0004\bF\u0010\u001cJ\u0019\u0010I\u001a\u00020\u00142\b\u0010H\u001a\u0004\u0018\u00010GH\u0003¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\tH\u0003¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u0014H\u0003¢\u0006\u0004\bN\u0010\u001cJ\u0017\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\tH\u0003¢\u0006\u0004\bP\u0010QR\u0016\u0010R\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR.\u0010U\u001a\u0004\u0018\u00010\t2\b\u0010T\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010MR.\u0010Z\u001a\u0004\u0018\u00010\t2\b\u0010T\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010V\u001a\u0004\b[\u0010X\"\u0004\b\\\u0010MR\u001a\u0010^\u001a\u00020]8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0016\u0010b\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010SR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R/\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u007f0~8\u0004@\u0004X\u0084\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008b\u0001\u001a\u00020\t8\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010V\u001a\u0005\b\u008c\u0001\u0010XR,\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u001f\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R)\u0010\u0093\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u0092\u0001\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R+\u0010\u009a\u0001\u001a\u00030\u0095\u00012\u0007\u0010T\u001a\u00030\u0095\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R+\u0010 \u0001\u001a\u00030\u009b\u00012\u0007\u0010T\u001a\u00030\u009b\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R+\u0010¦\u0001\u001a\u00030¡\u00012\u0007\u0010T\u001a\u00030¡\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0006\b¤\u0001\u0010¥\u0001R'\u0010©\u0001\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b§\u0001\u0010X\"\u0005\b¨\u0001\u0010MR+\u0010¬\u0001\u001a\u0004\u0018\u00010\t2\b\u0010T\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bª\u0001\u0010X\"\u0005\b«\u0001\u0010MR)\u0010±\u0001\u001a\u00020,2\u0006\u0010T\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R\u0014\u0010³\u0001\u001a\u00020,8F¢\u0006\b\u001a\u0006\b²\u0001\u0010®\u0001R\u0017\u0010¶\u0001\u001a\u00020\u00068EX\u0084\u0004¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001R2\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u00122\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\t0\u00128F@FX\u0086\u000e¢\u0006\u000e\u001a\u0006\b·\u0001\u0010¸\u0001\"\u0004\b\u0019\u0010\u0016R\u001c\u0010¼\u0001\u001a\u00070¹\u0001R\u00020\u00008TX\u0094\u0004¢\u0006\b\u001a\u0006\bº\u0001\u0010»\u0001R\u0017\u0010¾\u0001\u001a\u00020\u00068TX\u0094\u0004¢\u0006\b\u001a\u0006\b½\u0001\u0010µ\u0001R\u0017\u0010À\u0001\u001a\u00020\u00068UX\u0094\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010µ\u0001¨\u0006Å\u0001"}, d2 = {"Lcom/facebook/login/widget/LoginButton;", "Lcom/facebook/FacebookButtonBase;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "(Landroid/content/Context;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "permissions", "", "setReadPermissions", "(Ljava/util/List;)V", "", "([Ljava/lang/String;)V", "setPermissions", "setPublishPermissions", "clearPermissions", "()V", "dismissToolTip", "Lcom/facebook/CallbackManager;", "callbackManager", "Lcom/facebook/FacebookCallback;", "Lcom/facebook/login/LoginResult;", "callback", "registerCallback", "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V", "unregisterCallback", "(Lcom/facebook/CallbackManager;)V", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", ViewHierarchyConstants.DIMENSION_LEFT_KEY, ViewHierarchyConstants.DIMENSION_TOP_KEY, "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "Landroid/view/View;", "changedView", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "onVisibilityChanged", "(Landroid/view/View;I)V", "configureButton", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "parseLoginButtonAttributes", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "getLoginButtonWidth", "(I)I", "setButtonText", "setButtonIcon", "setButtonRadius", "setButtonTransparency", "Lcom/facebook/internal/FetchedAppSettings;", "settings", "showToolTipPerSettings", "(Lcom/facebook/internal/FetchedAppSettings;)V", "toolTipString", "displayToolTip", "(Ljava/lang/String;)V", "checkToolTipSettings", ViewHierarchyConstants.TEXT_KEY, "measureButtonWidth", "(Ljava/lang/String;)I", "confirmLogout", "Z", "value", "loginText", "Ljava/lang/String;", "getLoginText", "()Ljava/lang/String;", "setLoginText", "logoutText", "getLogoutText", "setLogoutText", "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "properties", "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "getProperties", "()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "toolTipChecked", "Lcom/facebook/login/widget/ToolTipPopup$Style;", "toolTipStyle", "Lcom/facebook/login/widget/ToolTipPopup$Style;", "getToolTipStyle", "()Lcom/facebook/login/widget/ToolTipPopup$Style;", "setToolTipStyle", "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "toolTipMode", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "getToolTipMode", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "setToolTipMode", "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V", "", "toolTipDisplayTime", "J", "getToolTipDisplayTime", "()J", "setToolTipDisplayTime", "(J)V", "Lcom/facebook/login/widget/ToolTipPopup;", "toolTipPopup", "Lcom/facebook/login/widget/ToolTipPopup;", "Lcom/facebook/AccessTokenTracker;", "accessTokenTracker", "Lcom/facebook/AccessTokenTracker;", "Lpb0/l;", "Lcom/facebook/login/LoginManager;", "loginManagerLazy", "Lpb0/l;", "getLoginManagerLazy", "()Lpb0/l;", "setLoginManagerLazy", "(Lpb0/l;)V", "", "customButtonRadius", "Ljava/lang/Float;", "customButtonTransparency", "I", "loggerID", "getLoggerID", "<set-?>", "Lcom/facebook/CallbackManager;", "getCallbackManager", "()Lcom/facebook/CallbackManager;", "Lh/c;", "", "androidXLoginCaller", "Lh/c;", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "setDefaultAudience", "(Lcom/facebook/login/DefaultAudience;)V", "defaultAudience", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "setLoginBehavior", "(Lcom/facebook/login/LoginBehavior;)V", "loginBehavior", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "setLoginTargetApp", "(Lcom/facebook/login/LoginTargetApp;)V", "loginTargetApp", "getAuthType", "setAuthType", "authType", "getMessengerPageId", "setMessengerPageId", "messengerPageId", "getResetMessengerState", "()Z", "setResetMessengerState", "(Z)V", "resetMessengerState", "getShouldSkipAccountDeduplication", "shouldSkipAccountDeduplication", "getLoginButtonContinueLabel", "()I", "loginButtonContinueLabel", "getPermissions", "()Ljava/util/List;", "Lcom/facebook/login/widget/LoginButton$LoginClickListener;", "getNewLoginClickListener", "()Lcom/facebook/login/widget/LoginButton$LoginClickListener;", "newLoginClickListener", "getDefaultStyleResource", "defaultStyleResource", "getDefaultRequestCode", "defaultRequestCode", "Companion", "LoginButtonProperties", "LoginClickListener", "ToolTipMode", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class LoginButton extends FacebookButtonBase {
    private static final int MAX_BUTTON_TRANSPARENCY = 255;
    private static final int MIN_BUTTON_TRANSPARENCY = 0;

    @Nullable
    private AccessTokenTracker accessTokenTracker;

    @Nullable
    private h.c<Collection<String>> androidXLoginCaller;

    @Nullable
    private CallbackManager callbackManager;
    private boolean confirmLogout;

    @Nullable
    private Float customButtonRadius;
    private int customButtonTransparency;

    @NotNull
    private final String loggerID;

    @NotNull
    private l<? extends LoginManager> loginManagerLazy;

    @Nullable
    private String loginText;

    @Nullable
    private String logoutText;

    @NotNull
    private final LoginButtonProperties properties;
    private boolean toolTipChecked;
    private long toolTipDisplayTime;

    @NotNull
    private ToolTipMode toolTipMode;

    @Nullable
    private ToolTipPopup toolTipPopup;

    @NotNull
    private ToolTipPopup.Style toolTipStyle;
    private static final String TAG = LoginButton.class.getName();

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010.\u001a\u00020/R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020%@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010'\"\u0004\b-\u0010)¨\u00060"}, d2 = {"Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "", "()V", "authType", "", "getAuthType", "()Ljava/lang/String;", "setAuthType", "(Ljava/lang/String;)V", "defaultAudience", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "setDefaultAudience", "(Lcom/facebook/login/DefaultAudience;)V", "loginBehavior", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "setLoginBehavior", "(Lcom/facebook/login/LoginBehavior;)V", "loginTargetApp", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "setLoginTargetApp", "(Lcom/facebook/login/LoginTargetApp;)V", "messengerPageId", "getMessengerPageId", "setMessengerPageId", "permissions", "", "getPermissions", "()Ljava/util/List;", "setPermissions", "(Ljava/util/List;)V", "resetMessengerState", "", "getResetMessengerState", "()Z", "setResetMessengerState", "(Z)V", "<set-?>", "shouldSkipAccountDeduplication", "getShouldSkipAccountDeduplication", "setShouldSkipAccountDeduplication", "clearPermissions", "", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class LoginButtonProperties {

        @Nullable
        private String messengerPageId;
        private boolean resetMessengerState;
        private boolean shouldSkipAccountDeduplication;

        @NotNull
        private DefaultAudience defaultAudience = DefaultAudience.FRIENDS;

        @NotNull
        private List<String> permissions = h0.f50810c;

        @NotNull
        private LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;

        @NotNull
        private String authType = ServerProtocol.DIALOG_REREQUEST_AUTH_TYPE;

        @NotNull
        private LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

        public final void clearPermissions() {
            this.permissions = h0.f50810c;
        }

        @NotNull
        public final String getAuthType() {
            return this.authType;
        }

        @NotNull
        public final DefaultAudience getDefaultAudience() {
            return this.defaultAudience;
        }

        @NotNull
        public final LoginBehavior getLoginBehavior() {
            return this.loginBehavior;
        }

        @NotNull
        public final LoginTargetApp getLoginTargetApp() {
            return this.loginTargetApp;
        }

        @Nullable
        public final String getMessengerPageId() {
            return this.messengerPageId;
        }

        @NotNull
        public final List<String> getPermissions() {
            return this.permissions;
        }

        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        public final boolean getShouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        public final void setAuthType(@NotNull String str) {
            str.getClass();
            this.authType = str;
        }

        public final void setDefaultAudience(@NotNull DefaultAudience defaultAudience) {
            defaultAudience.getClass();
            this.defaultAudience = defaultAudience;
        }

        public final void setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
            loginBehavior.getClass();
            this.loginBehavior = loginBehavior;
        }

        public final void setLoginTargetApp(@NotNull LoginTargetApp loginTargetApp) {
            loginTargetApp.getClass();
            this.loginTargetApp = loginTargetApp;
        }

        public final void setMessengerPageId(@Nullable String str) {
            this.messengerPageId = str;
        }

        public final void setPermissions(@NotNull List<String> list) {
            list.getClass();
            this.permissions = list;
        }

        public final void setResetMessengerState(boolean z11) {
            this.resetMessengerState = z11;
        }

        protected final void setShouldSkipAccountDeduplication(boolean z11) {
            this.shouldSkipAccountDeduplication = z11;
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0095\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\rH\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u0014\u0010\u0003\u001a\u00020\u00048DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/facebook/login/widget/LoginButton$LoginClickListener;", "Landroid/view/View$OnClickListener;", "(Lcom/facebook/login/widget/LoginButton;)V", "isFamilyLogin", "", "()Z", "loginTargetApp", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "getLoginManager", "Lcom/facebook/login/LoginManager;", "onClick", "", "v", "Landroid/view/View;", "performLogin", "performLogout", "context", "Landroid/content/Context;", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    protected class LoginClickListener implements View.OnClickListener {
        public LoginClickListener() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void performLogout$lambda$2(LoginManager loginManager, DialogInterface dialogInterface, int i11) {
            if (CrashShieldHandler.isObjectCrashing(LoginClickListener.class)) {
                return;
            }
            try {
                loginManager.getClass();
                loginManager.logOut();
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, LoginClickListener.class);
            }
        }

        @NotNull
        protected LoginManager getLoginManager() {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                LoginManager companion = LoginManager.INSTANCE.getInstance();
                companion.setDefaultAudience(LoginButton.this.getDefaultAudience());
                companion.setLoginBehavior(LoginButton.this.getLoginBehavior());
                companion.setLoginTargetApp(getLoginTargetApp());
                companion.setAuthType(LoginButton.this.getAuthType());
                companion.setFamilyLogin(isFamilyLogin());
                companion.setShouldSkipAccountDeduplication(LoginButton.this.getShouldSkipAccountDeduplication());
                companion.setMessengerPageId(LoginButton.this.getMessengerPageId());
                companion.setResetMessengerState(LoginButton.this.getResetMessengerState());
                return companion;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        }

        @NotNull
        protected final LoginTargetApp getLoginTargetApp() {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return null;
            }
            try {
                return LoginTargetApp.FACEBOOK;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return null;
            }
        }

        protected final boolean isFamilyLogin() {
            CrashShieldHandler.isObjectCrashing(this);
            return false;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@NotNull View v11) {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    v11.getClass();
                    LoginButton.this.callExternalOnClickListener(v11);
                    AccessToken.Companion companion = AccessToken.INSTANCE;
                    AccessToken currentAccessToken = companion.getCurrentAccessToken();
                    boolean isCurrentAccessTokenActive = companion.isCurrentAccessTokenActive();
                    if (isCurrentAccessTokenActive) {
                        Context context = LoginButton.this.getContext();
                        context.getClass();
                        performLogout(context);
                    } else {
                        performLogin();
                    }
                    InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(LoginButton.this.getContext());
                    Bundle bundle = new Bundle();
                    bundle.putInt("logging_in", currentAccessToken != null ? 0 : 1);
                    bundle.putInt("access_token_expired", isCurrentAccessTokenActive ? 1 : 0);
                    internalAppEventsLogger.logEventImplicitly(AnalyticsEvents.EVENT_LOGIN_VIEW_USAGE, bundle);
                } catch (Throwable th2) {
                    CrashShieldHandler.handleThrowable(th2, this);
                }
            } catch (Throwable th3) {
                CrashShieldHandler.handleThrowable(th3, this);
            }
        }

        protected final void performLogin() {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                LoginManager loginManager = getLoginManager();
                h.c cVar = LoginButton.this.androidXLoginCaller;
                if (cVar != null) {
                    i.a a11 = cVar.a();
                    a11.getClass();
                    LoginManager.FacebookLoginActivityResultContract facebookLoginActivityResultContract = (LoginManager.FacebookLoginActivityResultContract) a11;
                    CallbackManager callbackManager = LoginButton.this.getCallbackManager();
                    if (callbackManager == null) {
                        callbackManager = new CallbackManagerImpl();
                    }
                    facebookLoginActivityResultContract.setCallbackManager(callbackManager);
                    cVar.b(LoginButton.this.getProperties().getPermissions());
                    return;
                }
                Fragment fragment = LoginButton.this.getFragment();
                LoginButton loginButton = LoginButton.this;
                if (fragment != null) {
                    Fragment fragment2 = loginButton.getFragment();
                    if (fragment2 != null) {
                        LoginButton loginButton2 = LoginButton.this;
                        loginManager.logIn(fragment2, loginButton2.getProperties().getPermissions(), loginButton2.getLoggerID());
                        return;
                    }
                    return;
                }
                android.app.Fragment nativeFragment = loginButton.getNativeFragment();
                LoginButton loginButton3 = LoginButton.this;
                if (nativeFragment == null) {
                    loginManager.logIn(loginButton3.getActivity(), LoginButton.this.getProperties().getPermissions(), LoginButton.this.getLoggerID());
                    return;
                }
                android.app.Fragment nativeFragment2 = loginButton3.getNativeFragment();
                if (nativeFragment2 != null) {
                    LoginButton loginButton4 = LoginButton.this;
                    loginManager.logIn(nativeFragment2, loginButton4.getProperties().getPermissions(), loginButton4.getLoggerID());
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }

        protected final void performLogout(@NotNull Context context) {
            String string;
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                context.getClass();
                final LoginManager loginManager = getLoginManager();
                if (!LoginButton.this.confirmLogout) {
                    loginManager.logOut();
                    return;
                }
                String string2 = LoginButton.this.getResources().getString(R.string.com_facebook_loginview_log_out_action);
                string2.getClass();
                String string3 = LoginButton.this.getResources().getString(R.string.com_facebook_loginview_cancel_action);
                string3.getClass();
                Profile currentProfile = Profile.INSTANCE.getCurrentProfile();
                if ((currentProfile != null ? currentProfile.getName() : null) != null) {
                    String string4 = LoginButton.this.getResources().getString(R.string.com_facebook_loginview_logged_in_as);
                    string4.getClass();
                    string = String.format(string4, Arrays.copyOf(new Object[]{currentProfile.getName()}, 1));
                } else {
                    string = LoginButton.this.getResources().getString(R.string.com_facebook_loginview_logged_in_using_facebook);
                    string.getClass();
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new DialogInterface.OnClickListener() { // from class: com.facebook.login.widget.d
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        LoginButton.LoginClickListener.performLogout$lambda$2(LoginManager.this, dialogInterface, i11);
                    }
                }).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                builder.create().show();
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.facebook.login.widget.LoginButton$ToolTipMode, still in use, count: 1, list:
      (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) from 0x0032: SPUT (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) (LINE:51) com.facebook.login.widget.LoginButton.ToolTipMode.DEFAULT com.facebook.login.widget.LoginButton$ToolTipMode
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "", "stringValue", "", "intValue", "", "(Ljava/lang/String;ILjava/lang/String;I)V", "getIntValue", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "AUTOMATIC", "DISPLAY_ALWAYS", "NEVER_DISPLAY", "Companion", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ToolTipMode {
        AUTOMATIC(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC, 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);


        @NotNull
        private static final ToolTipMode DEFAULT = new ToolTipMode(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC, 0);
        private final int intValue;

        @NotNull
        private final String stringValue;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;", "", "()V", "DEFAULT", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "getDEFAULT", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "fromInt", "enumValue", "", "facebook-login_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Nullable
            public final ToolTipMode fromInt(int enumValue) {
                for (ToolTipMode toolTipMode : ToolTipMode.values()) {
                    if (toolTipMode.getIntValue() == enumValue) {
                        return toolTipMode;
                    }
                }
                return null;
            }

            @NotNull
            public final ToolTipMode getDEFAULT() {
                return ToolTipMode.DEFAULT;
            }

            private Companion() {
            }
        }

        static {
        }

        private ToolTipMode(String str, int i11) {
            this.stringValue = str;
            this.intValue = i11;
        }

        public static ToolTipMode valueOf(String str) {
            return (ToolTipMode) Enum.valueOf(ToolTipMode.class, str);
        }

        public static ToolTipMode[] values() {
            return (ToolTipMode[]) $VALUES.clone();
        }

        public final int getIntValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return this.stringValue;
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ToolTipMode.values().length];
            try {
                iArr[ToolTipMode.AUTOMATIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToolTipMode.DISPLAY_ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToolTipMode.NEVER_DISPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12, @NotNull String str, @NotNull String str2) {
        super(context, attributeSet, i11, i12, str, str2);
        context.getClass();
        str.getClass();
        str2.getClass();
        this.properties = new LoginButtonProperties();
        this.toolTipStyle = ToolTipPopup.Style.BLUE;
        this.toolTipMode = ToolTipMode.INSTANCE.getDEFAULT();
        this.toolTipDisplayTime = 6000L;
        this.loginManagerLazy = n.a(LoginButton$loginManagerLazy$1.INSTANCE);
        this.customButtonTransparency = 255;
        this.loggerID = t.a();
    }

    private final void checkToolTipSettings() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            int i11 = WhenMappings.$EnumSwitchMapping$0[this.toolTipMode.ordinal()];
            if (i11 == 1) {
                final String metadataApplicationId = Utility.getMetadataApplicationId(getContext());
                FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.login.widget.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        LoginButton.checkToolTipSettings$lambda$3(metadataApplicationId, this);
                    }
                });
            } else {
                if (i11 != 2) {
                    return;
                }
                String string = getResources().getString(R.string.com_facebook_tooltip_default);
                string.getClass();
                displayToolTip(string);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkToolTipSettings$lambda$3(String str, final LoginButton loginButton) {
        str.getClass();
        loginButton.getClass();
        final FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(str, false);
        loginButton.getActivity().runOnUiThread(new Runnable() { // from class: com.facebook.login.widget.a
            @Override // java.lang.Runnable
            public final void run() {
                LoginButton.checkToolTipSettings$lambda$3$lambda$2(LoginButton.this, queryAppSettings);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkToolTipSettings$lambda$3$lambda$2(LoginButton loginButton, FetchedAppSettings fetchedAppSettings) {
        loginButton.getClass();
        loginButton.showToolTipPerSettings(fetchedAppSettings);
    }

    private final void displayToolTip(String toolTipString) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            ToolTipPopup toolTipPopup = new ToolTipPopup(toolTipString, this);
            toolTipPopup.setStyle(this.toolTipStyle);
            toolTipPopup.setNuxDisplayTime(this.toolTipDisplayTime);
            toolTipPopup.show();
            this.toolTipPopup = toolTipPopup;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final int measureButtonWidth(String text) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + measureTextWidth(text) + getCompoundPaddingRight();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAttachedToWindow$lambda$0(CallbackManager.ActivityResultParameters activityResultParameters) {
    }

    private final void showToolTipPerSettings(FetchedAppSettings settings) {
        if (CrashShieldHandler.isObjectCrashing(this) || settings == null) {
            return;
        }
        try {
            if (settings.getNuxEnabled() && getVisibility() == 0) {
                displayToolTip(settings.getNuxContent());
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void clearPermissions() {
        this.properties.clearPermissions();
    }

    @Override // com.facebook.FacebookButtonBase
    protected void configureButton(@NotNull Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            context.getClass();
            super.configureButton(context, attrs, defStyleAttr, defStyleRes);
            setInternalOnClickListener(getNewLoginClickListener());
            parseLoginButtonAttributes(context, attrs, defStyleAttr, defStyleRes);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(com.facebook.common.R.color.com_facebook_blue));
                setLoginText("Continue with Facebook");
            } else {
                this.accessTokenTracker = new AccessTokenTracker() { // from class: com.facebook.login.widget.LoginButton$configureButton$1
                    @Override // com.facebook.AccessTokenTracker
                    protected void onCurrentAccessTokenChanged(@Nullable AccessToken oldAccessToken, @Nullable AccessToken currentAccessToken) {
                        LoginButton.this.setButtonText();
                        LoginButton.this.setButtonIcon();
                    }
                };
            }
            setButtonText();
            setButtonRadius();
            setButtonTransparency();
            setButtonIcon();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void dismissToolTip() {
        ToolTipPopup toolTipPopup = this.toolTipPopup;
        if (toolTipPopup != null) {
            toolTipPopup.dismiss();
        }
        this.toolTipPopup = null;
    }

    @NotNull
    public final String getAuthType() {
        return this.properties.getAuthType();
    }

    @Nullable
    public final CallbackManager getCallbackManager() {
        return this.callbackManager;
    }

    @NotNull
    public final DefaultAudience getDefaultAudience() {
        return this.properties.getDefaultAudience();
    }

    @Override // com.facebook.FacebookButtonBase
    protected int getDefaultRequestCode() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    protected int getDefaultStyleResource() {
        return R.style.com_facebook_loginview_default_style;
    }

    @NotNull
    public final String getLoggerID() {
        return this.loggerID;
    }

    @NotNull
    public final LoginBehavior getLoginBehavior() {
        return this.properties.getLoginBehavior();
    }

    protected final int getLoginButtonContinueLabel() {
        return R.string.com_facebook_loginview_log_in_button_continue;
    }

    protected final int getLoginButtonWidth(int widthMeasureSpec) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String str = this.loginText;
            if (str == null) {
                str = resources.getString(R.string.com_facebook_loginview_log_in_button_continue);
                int measureButtonWidth = measureButtonWidth(str);
                if (View.resolveSize(measureButtonWidth, widthMeasureSpec) < measureButtonWidth) {
                    str = resources.getString(R.string.com_facebook_loginview_log_in_button);
                }
            }
            return measureButtonWidth(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    @NotNull
    protected final l<LoginManager> getLoginManagerLazy() {
        return this.loginManagerLazy;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.properties.getLoginTargetApp();
    }

    @Nullable
    public final String getLoginText() {
        return this.loginText;
    }

    @Nullable
    public final String getLogoutText() {
        return this.logoutText;
    }

    @Nullable
    public final String getMessengerPageId() {
        return this.properties.getMessengerPageId();
    }

    @NotNull
    protected LoginClickListener getNewLoginClickListener() {
        return new LoginClickListener();
    }

    @NotNull
    public final List<String> getPermissions() {
        return this.properties.getPermissions();
    }

    @NotNull
    protected final LoginButtonProperties getProperties() {
        return this.properties;
    }

    public final boolean getResetMessengerState() {
        return this.properties.getResetMessengerState();
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.properties.getShouldSkipAccountDeduplication();
    }

    public final long getToolTipDisplayTime() {
        return this.toolTipDisplayTime;
    }

    @NotNull
    public final ToolTipMode getToolTipMode() {
        return this.toolTipMode;
    }

    @NotNull
    public final ToolTipPopup.Style getToolTipStyle() {
        return this.toolTipStyle;
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (getContext() instanceof j) {
                Object context = getContext();
                context.getClass();
                this.androidXLoginCaller = ((j) context).getActivityResultRegistry().j("facebook-login", this.loginManagerLazy.getValue().createLogInActivityResultContract(this.callbackManager, this.loggerID), new c());
            }
            AccessTokenTracker accessTokenTracker = this.accessTokenTracker;
            if (accessTokenTracker == null || !accessTokenTracker.getIsTracking()) {
                return;
            }
            accessTokenTracker.startTracking();
            setButtonText();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            h.c<Collection<String>> cVar = this.androidXLoginCaller;
            if (cVar != null) {
                cVar.c();
            }
            AccessTokenTracker accessTokenTracker = this.accessTokenTracker;
            if (accessTokenTracker != null) {
                accessTokenTracker.stopTracking();
            }
            dismissToolTip();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    protected void onDraw(@NotNull Canvas canvas) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            canvas.getClass();
            super.onDraw(canvas);
            if (this.toolTipChecked || isInEditMode()) {
                return;
            }
            this.toolTipChecked = true;
            checkToolTipSettings();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onLayout(changed, left, top, right, bottom);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            setButtonText();
        } catch (Throwable th3) {
            th = th3;
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int loginButtonWidth = getLoginButtonWidth(widthMeasureSpec);
            String str = this.logoutText;
            if (str == null) {
                str = resources.getString(R.string.com_facebook_loginview_log_out_button);
                str.getClass();
            }
            setMeasuredDimension(View.resolveSize(Math.max(loginButtonWidth, measureButtonWidth(str)), widthMeasureSpec), compoundPaddingTop);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onVisibilityChanged(@NotNull View changedView, int visibility) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            changedView.getClass();
            super.onVisibilityChanged(changedView, visibility);
            if (visibility != 0) {
                dismissToolTip();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected final void parseLoginButtonAttributes(@NotNull Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            context.getClass();
            ToolTipMode.Companion companion = ToolTipMode.INSTANCE;
            this.toolTipMode = companion.getDEFAULT();
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes);
            obtainStyledAttributes.getClass();
            try {
                this.confirmLogout = obtainStyledAttributes.getBoolean(R.styleable.com_facebook_login_view_com_facebook_confirm_logout, true);
                setLoginText(obtainStyledAttributes.getString(R.styleable.com_facebook_login_view_com_facebook_login_text));
                setLogoutText(obtainStyledAttributes.getString(R.styleable.com_facebook_login_view_com_facebook_logout_text));
                ToolTipMode fromInt = companion.fromInt(obtainStyledAttributes.getInt(R.styleable.com_facebook_login_view_com_facebook_tooltip_mode, companion.getDEFAULT().getIntValue()));
                if (fromInt == null) {
                    fromInt = companion.getDEFAULT();
                }
                this.toolTipMode = fromInt;
                if (obtainStyledAttributes.hasValue(R.styleable.com_facebook_login_view_com_facebook_login_button_radius)) {
                    this.customButtonRadius = Float.valueOf(obtainStyledAttributes.getDimension(R.styleable.com_facebook_login_view_com_facebook_login_button_radius, 0.0f));
                }
                int integer = obtainStyledAttributes.getInteger(R.styleable.com_facebook_login_view_com_facebook_login_button_transparency, 255);
                this.customButtonTransparency = integer;
                int max = Math.max(0, integer);
                this.customButtonTransparency = max;
                this.customButtonTransparency = Math.min(255, max);
                obtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                obtainStyledAttributes.recycle();
                throw th2;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    public final void registerCallback(@NotNull CallbackManager callbackManager, @NotNull FacebookCallback<LoginResult> callback) {
        callbackManager.getClass();
        callback.getClass();
        this.loginManagerLazy.getValue().registerCallback(callbackManager, callback);
        CallbackManager callbackManager2 = this.callbackManager;
        if (callbackManager2 == null) {
            this.callbackManager = callbackManager;
        } else if (callbackManager2 != callbackManager) {
            Log.w(TAG, "You're registering a callback on the one Facebook login button with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }

    public final void setAuthType(@NotNull String str) {
        str.getClass();
        this.properties.setAuthType(str);
    }

    protected final void setButtonIcon() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(k.a.a(getContext(), com.facebook.common.R.drawable.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @TargetApi(29)
    protected final void setButtonRadius() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Float f11 = this.customButtonRadius;
            if (f11 != null) {
                float floatValue = f11.floatValue();
                Drawable background = getBackground();
                if (Build.VERSION.SDK_INT >= 29 && (background instanceof StateListDrawable)) {
                    int stateCount = ((StateListDrawable) background).getStateCount();
                    for (int i11 = 0; i11 < stateCount; i11++) {
                        Drawable stateDrawable = ((StateListDrawable) background).getStateDrawable(i11);
                        GradientDrawable gradientDrawable = stateDrawable instanceof GradientDrawable ? (GradientDrawable) stateDrawable : null;
                        if (gradientDrawable != null) {
                            gradientDrawable.setCornerRadius(floatValue);
                        }
                    }
                }
                if (background instanceof GradientDrawable) {
                    ((GradientDrawable) background).setCornerRadius(floatValue);
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected final void setButtonText() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.INSTANCE.isCurrentAccessTokenActive()) {
                String str = this.logoutText;
                if (str == null) {
                    str = resources.getString(R.string.com_facebook_loginview_log_out_button);
                }
                setText(str);
                return;
            }
            String str2 = this.loginText;
            if (str2 != null) {
                setText(str2);
                return;
            }
            String string = resources.getString(getLoginButtonContinueLabel());
            string.getClass();
            int width = getWidth();
            if (width != 0 && measureButtonWidth(string) > width) {
                string = resources.getString(R.string.com_facebook_loginview_log_in_button);
                string.getClass();
            }
            setText(string);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected final void setButtonTransparency() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.customButtonTransparency);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void setDefaultAudience(@NotNull DefaultAudience defaultAudience) {
        defaultAudience.getClass();
        this.properties.setDefaultAudience(defaultAudience);
    }

    public final void setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
        loginBehavior.getClass();
        this.properties.setLoginBehavior(loginBehavior);
    }

    protected final void setLoginManagerLazy(@NotNull l<? extends LoginManager> lVar) {
        lVar.getClass();
        this.loginManagerLazy = lVar;
    }

    public final void setLoginTargetApp(@NotNull LoginTargetApp loginTargetApp) {
        loginTargetApp.getClass();
        this.properties.setLoginTargetApp(loginTargetApp);
    }

    public final void setLoginText(@Nullable String str) {
        this.loginText = str;
        setButtonText();
    }

    public final void setLogoutText(@Nullable String str) {
        this.logoutText = str;
        setButtonText();
    }

    public final void setMessengerPageId(@Nullable String str) {
        this.properties.setMessengerPageId(str);
    }

    public final void setPermissions(@NotNull String... permissions) {
        permissions.getClass();
        this.properties.setPermissions(m.w(Arrays.copyOf(permissions, permissions.length)));
    }

    @pb0.e
    public final void setPublishPermissions(@NotNull String... permissions) {
        permissions.getClass();
        this.properties.setPermissions(m.w(Arrays.copyOf(permissions, permissions.length)));
    }

    @pb0.e
    public final void setReadPermissions(@NotNull String... permissions) {
        permissions.getClass();
        this.properties.setPermissions(m.w(Arrays.copyOf(permissions, permissions.length)));
    }

    public final void setResetMessengerState(boolean z11) {
        this.properties.setResetMessengerState(z11);
    }

    public final void setToolTipDisplayTime(long j11) {
        this.toolTipDisplayTime = j11;
    }

    public final void setToolTipMode(@NotNull ToolTipMode toolTipMode) {
        toolTipMode.getClass();
        this.toolTipMode = toolTipMode;
    }

    public final void setToolTipStyle(@NotNull ToolTipPopup.Style style) {
        style.getClass();
        this.toolTipStyle = style;
    }

    public final void unregisterCallback(@NotNull CallbackManager callbackManager) {
        callbackManager.getClass();
        this.loginManagerLazy.getValue().unregisterCallback(callbackManager);
    }

    public final void setPermissions(@NotNull List<String> list) {
        list.getClass();
        this.properties.setPermissions(list);
    }

    @pb0.e
    public final void setPublishPermissions(@NotNull List<String> permissions) {
        permissions.getClass();
        this.properties.setPermissions(permissions);
    }

    @pb0.e
    public final void setReadPermissions(@NotNull List<String> permissions) {
        permissions.getClass();
        this.properties.setPermissions(permissions);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context) {
        this(context, null, 0, 0, AnalyticsEvents.EVENT_LOGIN_BUTTON_CREATE, AnalyticsEvents.EVENT_LOGIN_BUTTON_DID_TAP);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, AnalyticsEvents.EVENT_LOGIN_BUTTON_CREATE, AnalyticsEvents.EVENT_LOGIN_BUTTON_DID_TAP);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0, AnalyticsEvents.EVENT_LOGIN_BUTTON_CREATE, AnalyticsEvents.EVENT_LOGIN_BUTTON_DID_TAP);
        context.getClass();
    }
}
