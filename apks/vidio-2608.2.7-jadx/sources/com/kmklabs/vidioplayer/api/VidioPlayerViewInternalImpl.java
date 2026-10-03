package com.kmklabs.vidioplayer.api;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.g3;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Group;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsCardKt;
import com.kmklabs.vidioplayer.databinding.ExoPlayerViewBinding;
import com.kmklabs.vidioplayer.databinding.VidioPlayerControllerBinding;
import com.kmklabs.vidioplayer.internal.ProgressData;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.utils.PlayerGestureCallback;
import com.kmklabs.vidioplayer.internal.utils.PlayerGestureEvent;
import com.kmklabs.vidioplayer.internal.utils.PlayerGestureListener;
import com.kmklabs.vidioplayer.internal.utils.PlayerScaleEvent;
import com.kmklabs.vidioplayer.internal.utils.PlayerScaleListener;
import com.kmklabs.vidioplayer.internal.utils.ViewExtensionKt;
import com.kmklabs.vidioplayer.internal.view.VidioBottomSheetSelectionDialog;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l9.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

@Metadata(d1 = {"\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0011\u0018\u0000 ¿\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002¿\u0001B'\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u001f\u0010\u0018J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0011H\u0016¢\u0006\u0004\b#\u0010\u0018J!\u0010(\u001a\u00020\u00112\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020&H\u0017¢\u0006\u0004\b/\u00100J\u0019\u00103\u001a\u00020\u000e2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000eH\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u000eH\u0016¢\u0006\u0004\b7\u00106J\u000f\u00108\u001a\u00020\u000eH\u0016¢\u0006\u0004\b8\u00106J\u0019\u0010;\u001a\u00020\u000e2\b\u0010:\u001a\u0004\u0018\u000109H\u0014¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0016¢\u0006\u0004\b=\u00106J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u000eH\u0016¢\u0006\u0004\bB\u00106J\u000f\u0010C\u001a\u00020\u000eH\u0016¢\u0006\u0004\bC\u00106J\u000f\u0010D\u001a\u00020\u000eH\u0016¢\u0006\u0004\bD\u00106J\u000f\u0010E\u001a\u00020\u000eH\u0016¢\u0006\u0004\bE\u00106J\u000f\u0010F\u001a\u00020\u000eH\u0016¢\u0006\u0004\bF\u00106J\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0016¢\u0006\u0004\bK\u00106J\u001d\u0010O\u001a\u00020\u000e2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020M0LH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020QH\u0016¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\u000eH\u0016¢\u0006\u0004\bU\u00106J\u0017\u0010W\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u0011H\u0016¢\u0006\u0004\bW\u0010\u0018J\u0015\u0010Z\u001a\b\u0012\u0004\u0012\u00020Y0XH\u0016¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\\\u00106J\u000f\u0010]\u001a\u00020\u000eH\u0016¢\u0006\u0004\b]\u00106J\r\u0010^\u001a\u00020\u000e¢\u0006\u0004\b^\u00106J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020_H\u0016¢\u0006\u0004\ba\u0010bJ\u000f\u0010c\u001a\u00020\u000eH\u0016¢\u0006\u0004\bc\u00106J\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bf\u0010gJ\u0017\u0010h\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bh\u0010gJ\u0017\u0010i\u001a\u00020\u000e2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\bi\u00104J\u000f\u0010j\u001a\u00020\u000eH\u0002¢\u0006\u0004\bj\u00106J\u000f\u0010k\u001a\u00020\u0011H\u0002¢\u0006\u0004\bk\u0010lJ\u000f\u0010m\u001a\u00020\u000eH\u0002¢\u0006\u0004\bm\u00106J\u000f\u0010n\u001a\u00020\u000eH\u0002¢\u0006\u0004\bn\u00106J\u0017\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u0011H\u0002¢\u0006\u0004\bp\u0010\u0018J\u000f\u0010q\u001a\u00020\u000eH\u0002¢\u0006\u0004\bq\u00106J\u000f\u0010r\u001a\u00020\u000eH\u0002¢\u0006\u0004\br\u00106J\u0017\u0010t\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020sH\u0002¢\u0006\u0004\bt\u0010uJ\u0017\u0010w\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020vH\u0002¢\u0006\u0004\bw\u0010xJ#\u0010|\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020y2\n\b\u0002\u0010{\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b|\u0010}J#\u0010~\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020y2\n\b\u0002\u0010{\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b~\u0010}J&\u0010\u0082\u0001\u001a\u00020\u000e*\u00020\u007f2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0080\u0001H\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u0084\u0001\u0010\u0018J \u0010\u0086\u0001\u001a\u00020\u000e*\u00020$2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0082\u0004¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020>H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001R%\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.¢\u0006\u0015\n\u0005\b\u001a\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0004\b\u001d\u0010\u001cR\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R'\u0010\u0096\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0005\b\u0098\u0001\u0010l\"\u0005\b\u0099\u0001\u0010\u0018R\u0019\u0010\u009a\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009c\u0001\u001a\u00020>8\u0002X\u0082D¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¡\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u001d\u0010¤\u0001\u001a\u00030£\u00018\u0006¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R\u001d\u0010©\u0001\u001a\u00030¨\u00018\u0006¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R!\u0010²\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R-\u0010³\u0001\u001a\b\u0012\u0004\u0012\u00020Y0X8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b³\u0001\u0010´\u0001\u001a\u0005\bµ\u0001\u0010[\"\u0005\b¶\u0001\u0010PR\u0018\u0010¸\u0001\u001a\u00030·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010¯\u0001\u001a\u0006\b¼\u0001\u0010½\u0001¨\u0006À\u0001"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;", "Landroidx/media3/ui/PlayerView;", "Landroid/view/View$OnTouchListener;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;", "Ll9/f0$c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "playbackState", "", "onPlaybackStateChanged", "(I)V", "", "playWhenReady", "reason", "onPlayWhenReadyChanged", "(ZI)V", "isPlaying", "onIsPlayingChanged", "(Z)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;", "presenter", "setPresenter$vidioplayer", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;)V", "setPresenter", "isSecure", "setSurfaceViewSecure$vidioplayer", "setSurfaceViewSecure", "isVisible", "setPlaybackSpeedVisibility", "setSubtitleButtonVisibility", "Landroid/view/View;", ViewHierarchyConstants.VIEW_KEY, "Landroid/view/MotionEvent;", "motionEvent", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "Lcom/kmklabs/vidioplayer/internal/ProgressData;", "progressData", "updatePlaybackProgress", "(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Ll9/f0;", "player", "setPlayer", "(Ll9/f0;)V", "showPauseButton", "()V", "showPlayButton", "detach", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "showFullscreenToggleButton", "", "speed", "setPlaybackSpeed", "(F)V", "hideFullscreenToggleButton", "showNerdStat", "enableKeepScreen", "disableKeepScreen", "showPlayPauseContainer", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;", "icon", "setPlayIcon", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V", "hidePlayPauseContainer", "", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "settings", "showSettingDialog", "(Ljava/util/List;)V", "", "position", "seek", "(J)V", "hideSettingDialog", "isPortrait", "adjustIconSize", "", "Ll9/a;", "getAdOverlayInfos", "()Ljava/util/List;", "logSurfaceType", "logHardwareAccelerate", "setPlayerControllerInvisible", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;", "resizeMode", "setResizeMode", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V", "resetContentFrameSize", "", ViewHierarchyConstants.TEXT_KEY, "showRewindDoubleTapAnimation", "(Ljava/lang/String;)V", "showForwardDoubleTapAnimation", "setupPlayerListener", "clearPlayerListener", "canActivateLongPress", "()Z", "handleLongPressStart", "handleLongPressEnd", "show", "showTemporarySpeedIndicator", "setActionClickListener", "handleDoubleTapController", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "handleScaleEvent", "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;", "handleDoubleTapAction", "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;)V", "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", NativeProtocol.WEB_DIALOG_ACTION, "step", "forward", "(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V", "rewind", "Lcom/airbnb/lottie/LottieAnimationView;", "Lkotlin/Function0;", "onFinish", "startSeekAnimation", "(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V", "updatePlayerButtonSize", "size", "setSizeTo", "(Landroid/view/View;I)V", "value", "getSizeInPx", "(F)I", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;", "getPresenter", "()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;", "Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;", "playerBinding", "Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;", "Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;", "controllerBinding", "Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;", "getControllerBinding", "()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;", "enableGestureDoubleTap", "Z", "getEnableGestureDoubleTap", "setEnableGestureDoubleTap", "originalPlaybackSpeed", "F", "longPressSpeedMultiplier", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;", "playerGestureListener", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;", "playerScaleListener", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;", "Landroid/view/ScaleGestureDetector;", "scaleDetector", "Landroid/view/ScaleGestureDetector;", "getScaleDetector", "()Landroid/view/ScaleGestureDetector;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "getGestureDetector", "()Landroid/view/GestureDetector;", "Landroid/os/Handler;", "handlerForDoubleTapEvent$delegate", "Lpb0/l;", "getHandlerForDoubleTapEvent", "()Landroid/os/Handler;", "handlerForDoubleTapEvent", "overlayInfo", "Ljava/util/List;", "getOverlayInfo", "setOverlayInfo", "Ljava/lang/Runnable;", "runnerForEnableActionButtons", "Ljava/lang/Runnable;", "Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;", "settingDialog$delegate", "getSettingDialog", "()Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;", "settingDialog", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class VidioPlayerViewInternalImpl extends PlayerView implements View.OnTouchListener, VidioPlayerViewContract.View, f0.c {
    private static final long FADE_IN_DURATION = 300;

    @NotNull
    private final VidioPlayerControllerBinding controllerBinding;
    private boolean enableGestureDoubleTap;

    @NotNull
    private final GestureDetector gestureDetector;

    /* renamed from: handlerForDoubleTapEvent$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l handlerForDoubleTapEvent;
    private final float longPressSpeedMultiplier;
    private float originalPlaybackSpeed;

    @NotNull
    private List<l9.a> overlayInfo;

    @NotNull
    private final ExoPlayerViewBinding playerBinding;

    @NotNull
    private final PlayerGestureListener playerGestureListener;

    @NotNull
    private final PlayerScaleListener playerScaleListener;
    public VidioPlayerViewContract.Presenter presenter;

    @NotNull
    private final Runnable runnerForEnableActionButtons;

    @NotNull
    private final ScaleGestureDetector scaleDetector;

    /* renamed from: settingDialog$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l settingDialog;
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[VidioPlayerViewContract.PlayIconType.values().length];
            try {
                iArr[VidioPlayerViewContract.PlayIconType.Play.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VidioPlayerViewContract.PlayIconType.Replay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[VidioPlayerView.ResizeMode.values().length];
            try {
                iArr2[VidioPlayerView.ResizeMode.ZOOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[VidioPlayerView.ResizeMode.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[PlayerGestureListener.DoubleTapEdge.values().length];
            try {
                iArr3[PlayerGestureListener.DoubleTapEdge.RIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[PlayerGestureListener.DoubleTapEdge.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[PlayerGestureListener.DoubleTapEdge.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioPlayerViewInternalImpl(@NotNull final Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        ExoPlayerViewBinding bind = ExoPlayerViewBinding.bind(this);
        bind.getClass();
        this.playerBinding = bind;
        PlayerControlView playerControlView = bind.exoController;
        playerControlView.getClass();
        View childAt = playerControlView.getChildAt(0);
        if (childAt == null) {
            throw new IndexOutOfBoundsException("Index: 0, Size: " + playerControlView.getChildCount());
        }
        VidioPlayerControllerBinding bind2 = VidioPlayerControllerBinding.bind(childAt);
        bind2.getClass();
        this.controllerBinding = bind2;
        this.enableGestureDoubleTap = true;
        this.originalPlaybackSpeed = 1.0f;
        this.longPressSpeedMultiplier = 2.0f;
        PlayerGestureListener playerGestureListener = new PlayerGestureListener(new PlayerGestureCallback() { // from class: com.kmklabs.vidioplayer.api.z0
            @Override // com.kmklabs.vidioplayer.internal.utils.PlayerGestureCallback
            public final void onGestureEvent(PlayerGestureEvent playerGestureEvent) {
                VidioPlayerViewInternalImpl.playerGestureListener$lambda$0(VidioPlayerViewInternalImpl.this, playerGestureEvent);
            }
        });
        this.playerGestureListener = playerGestureListener;
        PlayerScaleListener playerScaleListener = new PlayerScaleListener(new VidioPlayerViewInternalImpl$playerScaleListener$1(this));
        this.playerScaleListener = playerScaleListener;
        this.scaleDetector = new ScaleGestureDetector(context, playerScaleListener);
        this.gestureDetector = new GestureDetector(context, playerGestureListener);
        this.handlerForDoubleTapEvent = pb0.n.a(new a1());
        this.overlayInfo = new ArrayList();
        this.runnerForEnableActionButtons = new Runnable() { // from class: com.kmklabs.vidioplayer.api.b1
            @Override // java.lang.Runnable
            public final void run() {
                VidioPlayerViewInternalImpl.runnerForEnableActionButtons$lambda$0(VidioPlayerViewInternalImpl.this);
            }
        };
        this.settingDialog = pb0.n.a(new Function0() { // from class: com.kmklabs.vidioplayer.api.c1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VidioBottomSheetSelectionDialog vidioBottomSheetSelectionDialog;
                vidioBottomSheetSelectionDialog = VidioPlayerViewInternalImpl.settingDialog_delegate$lambda$0(context, this);
                return vidioBottomSheetSelectionDialog;
            }
        });
        setActionClickListener();
        setOnTouchListener(this);
        setControllerHideDuringAds(true);
        setShowBuffering(2);
        setControllerAutoShow(false);
        setUseController(true);
        bind.exoController.m0(false);
        setControllerVisibilityListener(new PlayerView.c() { // from class: com.kmklabs.vidioplayer.api.d1
            @Override // androidx.media3.ui.PlayerView.c
            public final void a(int i12) {
                VidioPlayerViewInternalImpl._init_$lambda$0(VidioPlayerViewInternalImpl.this, i12);
            }
        });
        View videoSurfaceView = getVideoSurfaceView();
        if (videoSurfaceView != null) {
            ViewGroup.LayoutParams layoutParams = videoSurfaceView.getLayoutParams();
            layoutParams.getClass();
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        bind2.thumbnailContainer.init(new f1(this, 0), new g1(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, int i11) {
        if (vidioPlayerViewInternalImpl.presenter != null) {
            vidioPlayerViewInternalImpl.getPresenter().onControllerVisibilityChange(i11 == 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _init_$lambda$2(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        l9.f0 player = vidioPlayerViewInternalImpl.getPlayer();
        if (player != null) {
            return player.getDuration();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$3(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return vidioPlayerViewInternalImpl.getWidth();
    }

    private final boolean canActivateLongPress() {
        l9.f0 player = getPlayer();
        yt.d dVar = player instanceof yt.d ? (yt.d) player : null;
        return (dVar == null || dVar.isPlayingAd() || !dVar.isPlaying() || dVar.isCurrentMediaItemLive()) ? false : true;
    }

    private final void clearPlayerListener() {
        l9.f0 player = getPlayer();
        if (player != null) {
            player.removeListener(this);
        }
    }

    private final void forward(Event.Video.SeekSource action, Integer step) {
        getPresenter().onForward(getPlayer(), step, action);
    }

    static /* synthetic */ void forward$default(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, Event.Video.SeekSource seekSource, Integer num, int i11, Object obj) {
        if (obj != null) {
            b0.h1.b("Super calls with default arguments not supported in this target, function: forward");
            return;
        }
        if ((i11 & 2) != 0) {
            num = null;
        }
        vidioPlayerViewInternalImpl.forward(seekSource, num);
    }

    private final Handler getHandlerForDoubleTapEvent() {
        return (Handler) this.handlerForDoubleTapEvent.getValue();
    }

    private final VidioBottomSheetSelectionDialog getSettingDialog() {
        return (VidioBottomSheetSelectionDialog) this.settingDialog.getValue();
    }

    private final int getSizeInPx(float value) {
        return (int) TypedValue.applyDimension(1, value, getResources().getDisplayMetrics());
    }

    private final void handleDoubleTapAction(PlayerGestureEvent.DoubleTapEvent event) {
        int i11 = WhenMappings.$EnumSwitchMapping$2[event.getDirection().ordinal()];
        if (i11 == 1) {
            forward(Event.Video.SeekSource.DOUBLE_TAP, Integer.valueOf(event.getTimes()));
        } else if (i11 == 2) {
            rewind(Event.Video.SeekSource.DOUBLE_TAP, Integer.valueOf(event.getTimes()));
        } else {
            if (i11 == 3) {
                return;
            }
            pb0.m.a();
        }
    }

    private final void handleDoubleTapController() {
        showController();
        getHandlerForDoubleTapEvent().removeCallbacks(this.runnerForEnableActionButtons);
        getHandlerForDoubleTapEvent().postDelayed(this.runnerForEnableActionButtons, 1000L);
    }

    private final void handleLongPressEnd() {
        l9.f0 player = getPlayer();
        yt.d dVar = player instanceof yt.d ? (yt.d) player : null;
        if (dVar == null) {
            return;
        }
        dVar.setPlaybackSpeed(this.originalPlaybackSpeed);
        showTemporarySpeedIndicator(false);
    }

    private final void handleLongPressStart() {
        l9.f0 player = getPlayer();
        yt.d dVar = player instanceof yt.d ? (yt.d) player : null;
        if (dVar == null) {
            return;
        }
        this.originalPlaybackSpeed = dVar.u();
        dVar.setPlaybackSpeed(this.longPressSpeedMultiplier);
        if (isControllerFullyVisible()) {
            performClick();
        }
        showTemporarySpeedIndicator(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleScaleEvent(PlayerScaleEvent event) {
        if (isControllerFullyVisible()) {
            performClick();
        }
        getPresenter().onPinch(event);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler handlerForDoubleTapEvent_delegate$lambda$0() {
        return new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void playerGestureListener$lambda$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, PlayerGestureEvent playerGestureEvent) {
        playerGestureEvent.getClass();
        if (vidioPlayerViewInternalImpl.enableGestureDoubleTap) {
            if (playerGestureEvent instanceof PlayerGestureEvent.SingleTapEvent) {
                vidioPlayerViewInternalImpl.performClick();
                return;
            }
            if (playerGestureEvent instanceof PlayerGestureEvent.DoubleTapEvent) {
                vidioPlayerViewInternalImpl.handleDoubleTapController();
                vidioPlayerViewInternalImpl.handleDoubleTapAction((PlayerGestureEvent.DoubleTapEvent) playerGestureEvent);
                return;
            }
            if (playerGestureEvent instanceof PlayerGestureEvent.LongPressEvent) {
                if (vidioPlayerViewInternalImpl.canActivateLongPress()) {
                    vidioPlayerViewInternalImpl.handleLongPressStart();
                }
            } else if (playerGestureEvent instanceof PlayerGestureEvent.LongPressEndEvent) {
                vidioPlayerViewInternalImpl.handleLongPressEnd();
            } else if (playerGestureEvent instanceof PlayerGestureEvent.NoEvent) {
                vidioPlayerViewInternalImpl.performClick();
            } else {
                pb0.m.a();
            }
        }
    }

    private final void rewind(Event.Video.SeekSource action, Integer step) {
        getPresenter().onRewind(getPlayer(), step, action);
    }

    static /* synthetic */ void rewind$default(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, Event.Video.SeekSource seekSource, Integer num, int i11, Object obj) {
        if (obj != null) {
            b0.h1.b("Super calls with default arguments not supported in this target, function: rewind");
            return;
        }
        if ((i11 & 2) != 0) {
            num = null;
        }
        vidioPlayerViewInternalImpl.rewind(seekSource, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runnerForEnableActionButtons$lambda$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        Group group = vidioPlayerViewInternalImpl.controllerBinding.exoActionContainer;
        group.getClass();
        ViewExtensionKt.visible(group);
        LinearLayout linearLayout = vidioPlayerViewInternalImpl.controllerBinding.exoInfoContainer;
        linearLayout.getClass();
        ViewExtensionKt.visible(linearLayout);
        vidioPlayerViewInternalImpl.performClick();
    }

    private final void setActionClickListener() {
        VidioPlayerControllerBinding vidioPlayerControllerBinding = this.controllerBinding;
        vidioPlayerControllerBinding.exoForward.setOnClickListener(new e1(this, 0));
        vidioPlayerControllerBinding.exoBackward.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$1(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.audioSubsButton.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$2(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.exoFullscreenToggle.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$3(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.hdButton.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.k1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$4(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.exoPause.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$5(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.exoPlay.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.m1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$6(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.nextButton.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.n1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$7(VidioPlayerViewInternalImpl.this, view);
            }
        });
        vidioPlayerControllerBinding.exoPlaybackSpeed.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.api.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VidioPlayerViewInternalImpl.setActionClickListener$lambda$0$8(VidioPlayerViewInternalImpl.this, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        forward$default(vidioPlayerViewInternalImpl, Event.Video.SeekSource.SEEK_BUTTON, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$1(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        rewind$default(vidioPlayerViewInternalImpl, Event.Video.SeekSource.SEEK_BUTTON, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$2(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        vidioPlayerViewInternalImpl.getPresenter().onShowAudioAndSubtitleOption();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$3(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        vidioPlayerViewInternalImpl.getPresenter().onFullScreenToggle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$4(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        vidioPlayerViewInternalImpl.getPresenter().onShowVideoTrackOption();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$5(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        l9.f0 player = vidioPlayerViewInternalImpl.getPlayer();
        if (player != null) {
            player.pause();
        }
        vidioPlayerViewInternalImpl.getPresenter().onPauseButtonClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$6(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        l9.f0 player = vidioPlayerViewInternalImpl.getPlayer();
        if (player != null) {
            if (player.getPlaybackState() == 1) {
                player.prepare();
            } else if (player.getPlaybackState() == 4) {
                player.seekTo(player.getCurrentMediaItemIndex(), -9223372036854775807L);
            }
            player.play();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$7(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        vidioPlayerViewInternalImpl.getPresenter().onNextButtonClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setActionClickListener$lambda$0$8(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, View view) {
        vidioPlayerViewInternalImpl.getPresenter().onPlaybackSpeedButtonClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setResizeMode$lambda$0$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, int i11) {
        vidioPlayerViewInternalImpl.playerBinding.exoContentFrame.c(i11);
    }

    private final void setSizeTo(View view, int i11) {
        view.getLayoutParams().width = i11;
        view.getLayoutParams().height = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VidioBottomSheetSelectionDialog settingDialog_delegate$lambda$0(Context context, VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        return new VidioBottomSheetSelectionDialog(context, new u0(vidioPlayerViewInternalImpl, 0), new VidioPlayerViewInternalImpl$settingDialog$2$2(vidioPlayerViewInternalImpl.getPresenter()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vc0.g settingDialog_delegate$lambda$0$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        i2<vu.c0> y11;
        l9.f0 player = vidioPlayerViewInternalImpl.getPlayer();
        yt.d dVar = player instanceof yt.d ? (yt.d) player : null;
        return (dVar == null || (y11 = dVar.y()) == null) ? vc0.i.q() : y11;
    }

    private final void setupPlayerListener(l9.f0 player) {
        player.addListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showForwardDoubleTapAnimation$lambda$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        AppCompatTextView appCompatTextView = vidioPlayerViewInternalImpl.controllerBinding.forwardText;
        appCompatTextView.getClass();
        ViewExtensionKt.gone(appCompatTextView);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showNerdStat$lambda$0$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            l9.f0 player = vidioPlayerViewInternalImpl.getPlayer();
            player.getClass();
            PlayerStatsCardKt.PlayerStatsCard((yt.d) player, null, null, qVar, 0, 6);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showRewindDoubleTapAnimation$lambda$0(VidioPlayerViewInternalImpl vidioPlayerViewInternalImpl) {
        AppCompatTextView appCompatTextView = vidioPlayerViewInternalImpl.controllerBinding.rewindText;
        appCompatTextView.getClass();
        ViewExtensionKt.gone(appCompatTextView);
        return Unit.f50784a;
    }

    private final void showTemporarySpeedIndicator(boolean show) {
        ExoPlayerViewBinding exoPlayerViewBinding = this.playerBinding;
        if (!show) {
            final LinearLayout linearLayout = exoPlayerViewBinding.speedIndicator;
            linearLayout.animate().cancel();
            linearLayout.animate().alpha(0.0f).setDuration(FADE_IN_DURATION).withEndAction(new Runnable() { // from class: com.kmklabs.vidioplayer.api.w0
                @Override // java.lang.Runnable
                public final void run() {
                    VidioPlayerViewInternalImpl.showTemporarySpeedIndicator$lambda$1$0(linearLayout);
                }
            }).start();
        } else {
            LinearLayout linearLayout2 = exoPlayerViewBinding.speedIndicator;
            linearLayout2.getClass();
            linearLayout2.setVisibility(0);
            linearLayout2.setAlpha(0.0f);
            linearLayout2.animate().cancel();
            linearLayout2.animate().alpha(1.0f).setDuration(FADE_IN_DURATION).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showTemporarySpeedIndicator$lambda$1$0(LinearLayout linearLayout) {
        linearLayout.getClass();
        linearLayout.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl$startSeekAnimation$1] */
    private final void startSeekAnimation(final LottieAnimationView lottieAnimationView, final Function0<Unit> function0) {
        ViewExtensionKt.visible(lottieAnimationView);
        lottieAnimationView.l();
        lottieAnimationView.g(new Animator.AnimatorListener() { // from class: com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl$startSeekAnimation$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                animation.getClass();
                LottieAnimationView.this.m();
                function0.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                animation.getClass();
                ViewExtensionKt.gone(LottieAnimationView.this);
                LottieAnimationView.this.m();
                function0.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                animation.getClass();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                animation.getClass();
            }
        });
    }

    private final void updatePlayerButtonSize(boolean isPortrait) {
        VidioPlayerControllerBinding vidioPlayerControllerBinding = this.controllerBinding;
        int sizeInPx = isPortrait ? getSizeInPx(24.0f) : getSizeInPx(32.0f);
        AppCompatImageButton appCompatImageButton = vidioPlayerControllerBinding.exoForward;
        appCompatImageButton.getClass();
        setSizeTo(appCompatImageButton, sizeInPx);
        AppCompatImageButton appCompatImageButton2 = vidioPlayerControllerBinding.exoBackward;
        appCompatImageButton2.getClass();
        setSizeTo(appCompatImageButton2, sizeInPx);
        AppCompatImageButton appCompatImageButton3 = vidioPlayerControllerBinding.nextButton;
        appCompatImageButton3.getClass();
        setSizeTo(appCompatImageButton3, sizeInPx);
        AppCompatImageButton appCompatImageButton4 = vidioPlayerControllerBinding.exoFullscreenToggle;
        appCompatImageButton4.getClass();
        setSizeTo(appCompatImageButton4, sizeInPx);
        AppCompatImageButton appCompatImageButton5 = vidioPlayerControllerBinding.audioSubsButton;
        appCompatImageButton5.getClass();
        setSizeTo(appCompatImageButton5, sizeInPx);
        AppCompatImageButton appCompatImageButton6 = vidioPlayerControllerBinding.hdButton;
        appCompatImageButton6.getClass();
        setSizeTo(appCompatImageButton6, sizeInPx);
        AppCompatImageView appCompatImageView = vidioPlayerControllerBinding.episodeListButton;
        appCompatImageView.getClass();
        setSizeTo(appCompatImageView, sizeInPx);
        AppCompatImageButton appCompatImageButton7 = vidioPlayerControllerBinding.exoPlaybackSpeed;
        appCompatImageButton7.getClass();
        setSizeTo(appCompatImageButton7, sizeInPx);
        vidioPlayerControllerBinding.exoControllerMenu.getLayoutParams().height = sizeInPx;
        int sizeInPx2 = isPortrait ? getSizeInPx(32.0f) : getSizeInPx(48.0f);
        FrameLayout frameLayout = vidioPlayerControllerBinding.exoPlayPauseContainer;
        frameLayout.getClass();
        setSizeTo(frameLayout, sizeInPx2);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void adjustIconSize(boolean isPortrait) {
        updatePlayerButtonSize(isPortrait);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void detach() {
        clearPlayerListener();
        getHandlerForDoubleTapEvent().removeCallbacks(this.runnerForEnableActionButtons);
        this.playerBinding.exoController.getClass();
        getPresenter().onDetachedFromWindow();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void disableKeepScreen() {
        setKeepScreenOn(false);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void enableKeepScreen() {
        setKeepScreenOn(true);
    }

    @Override // androidx.media3.ui.PlayerView, l9.d
    @NotNull
    public List<l9.a> getAdOverlayInfos() {
        List<l9.a> adOverlayInfos = super.getAdOverlayInfos();
        adOverlayInfos.getClass();
        ArrayList arrayList = new ArrayList(adOverlayInfos);
        arrayList.addAll(this.overlayInfo);
        return arrayList;
    }

    @NotNull
    public final VidioPlayerControllerBinding getControllerBinding() {
        return this.controllerBinding;
    }

    protected final boolean getEnableGestureDoubleTap() {
        return this.enableGestureDoubleTap;
    }

    @NotNull
    public final GestureDetector getGestureDetector() {
        return this.gestureDetector;
    }

    @NotNull
    public final List<l9.a> getOverlayInfo() {
        return this.overlayInfo;
    }

    @NotNull
    public final VidioPlayerViewContract.Presenter getPresenter() {
        VidioPlayerViewContract.Presenter presenter = this.presenter;
        if (presenter != null) {
            return presenter;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @NotNull
    public final ScaleGestureDetector getScaleDetector() {
        return this.scaleDetector;
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void hideFullscreenToggleButton() {
        AppCompatImageButton appCompatImageButton = this.controllerBinding.exoFullscreenToggle;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(8);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void hidePlayPauseContainer() {
        FrameLayout frameLayout = this.controllerBinding.exoPlayPauseContainer;
        frameLayout.getClass();
        ViewExtensionKt.invisible(frameLayout);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void hideSettingDialog() {
        getSettingDialog().dismiss();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void logHardwareAccelerate() {
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        View videoSurfaceView = getVideoSurfaceView();
        vidioPlayerLogger.i("Hardware acceleration: " + (videoSurfaceView != null ? Boolean.valueOf(videoSurfaceView.isHardwareAccelerated()) : null));
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void logSurfaceType() {
        VidioPlayerLogger.INSTANCE.i("Surface type: " + ViewExtensionKt.toSurfaceType(getVideoSurfaceView()));
    }

    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
    }

    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
    }

    @Override // android.view.View
    protected void onConfigurationChanged(@Nullable Configuration newConfig) {
        if (newConfig != null) {
            getPresenter().onConfigurationChanged(newConfig);
        }
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(l9.m mVar) {
    }

    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    public /* bridge */ /* synthetic */ void onEvents(l9.f0 f0Var, f0.b bVar) {
    }

    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public void onIsPlayingChanged(boolean isPlaying) {
        l9.f0 player = getPlayer();
        if (player != null) {
            getPresenter().onIsPlayingStateChanged(isPlaying, player.getPlaybackState());
        }
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    public /* bridge */ /* synthetic */ void onMediaItemTransition(l9.u uVar, int i11) {
    }

    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(l9.a0 a0Var) {
    }

    public /* bridge */ /* synthetic */ void onMetadata(l9.b0 b0Var) {
    }

    @Override // l9.f0.c
    public void onPlayWhenReadyChanged(boolean playWhenReady, int reason) {
        getPresenter().onPlayWhenReadyChanged(playWhenReady);
    }

    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(l9.e0 e0Var) {
    }

    @Override // l9.f0.c
    public void onPlaybackStateChanged(int playbackState) {
        l9.f0 player = getPlayer();
        if (player != null) {
            getPresenter().onPlayerStateChanged(new VidioPlayerViewContract.State(playbackState, player.getCurrentPosition(), player.getContentDuration(), player.getPlayWhenReady()));
        }
    }

    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    public /* bridge */ /* synthetic */ void onTimelineChanged(l9.m0 m0Var, int i11) {
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@Nullable View view, @NotNull MotionEvent motionEvent) {
        motionEvent.getClass();
        this.playerGestureListener.handleTouchEvent(motionEvent);
        return this.gestureDetector.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NotNull MotionEvent event) {
        event.getClass();
        this.scaleDetector.onTouchEvent(event);
        if (this.enableGestureDoubleTap) {
            setOnTouchListener(this);
            return true;
        }
        setOnTouchListener(null);
        return super.onTouchEvent(event);
    }

    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(l9.q0 q0Var) {
    }

    public /* bridge */ /* synthetic */ void onTracksChanged(l9.s0 s0Var) {
    }

    public /* bridge */ /* synthetic */ void onVideoSizeChanged(l9.w0 w0Var) {
    }

    public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void resetContentFrameSize() {
        this.playerBinding.exoContentFrame.requestLayout();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void seek(long position) {
        l9.f0 player = getPlayer();
        if (player != null) {
            player.seekTo(player.getCurrentMediaItemIndex(), position);
        }
    }

    protected final void setEnableGestureDoubleTap(boolean z11) {
        this.enableGestureDoubleTap = z11;
    }

    public final void setOverlayInfo(@NotNull List<l9.a> list) {
        list.getClass();
        this.overlayInfo = list;
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void setPlayIcon(@NotNull VidioPlayerViewContract.PlayIconType icon) {
        int i11;
        icon.getClass();
        int i12 = WhenMappings.$EnumSwitchMapping$0[icon.ordinal()];
        if (i12 == 1) {
            i11 = R.drawable.ic_play;
        } else {
            if (i12 != 2) {
                pb0.m.a();
                return;
            }
            i11 = R.drawable.ic_repeat;
        }
        this.controllerBinding.exoPlay.setImageResource(i11);
        showPlayPauseContainer();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void setPlaybackSpeed(float speed) {
        l9.f0 player = getPlayer();
        if (player != null) {
            player.setPlaybackSpeed(speed);
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void setPlaybackSpeedVisibility(boolean isVisible) {
        AppCompatImageButton appCompatImageButton = this.controllerBinding.exoPlaybackSpeed;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(isVisible ? 0 : 8);
    }

    @Override // androidx.media3.ui.PlayerView
    public void setPlayer(@Nullable l9.f0 player) {
        if (!(player == null ? true : player instanceof yt.d)) {
            com.squareup.moshi.w.a();
            return;
        }
        clearPlayerListener();
        super.setPlayer(player);
        if (player == null) {
            return;
        }
        getPresenter().onAttached();
        setupPlayerListener(player);
    }

    public final void setPlayerControllerInvisible() {
        PlayerControlView playerControlView = this.playerBinding.exoController;
        playerControlView.getClass();
        ViewExtensionKt.invisible(playerControlView);
    }

    public final void setPresenter(@NotNull VidioPlayerViewContract.Presenter presenter) {
        presenter.getClass();
        this.presenter = presenter;
    }

    public final void setPresenter$vidioplayer(@NotNull VidioPlayerViewContract.Presenter presenter) {
        presenter.getClass();
        setPresenter(presenter);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void setResizeMode(@NotNull VidioPlayerView.ResizeMode resizeMode) {
        final int i11;
        resizeMode.getClass();
        int i12 = WhenMappings.$EnumSwitchMapping$1[resizeMode.ordinal()];
        if (i12 == 1) {
            i11 = 4;
        } else {
            if (i12 != 2) {
                pb0.m.a();
                return;
            }
            i11 = 0;
        }
        this.playerBinding.exoContentFrame.post(new Runnable() { // from class: com.kmklabs.vidioplayer.api.y0
            @Override // java.lang.Runnable
            public final void run() {
                VidioPlayerViewInternalImpl.setResizeMode$lambda$0$0(VidioPlayerViewInternalImpl.this, i11);
            }
        });
    }

    public void setSubtitleButtonVisibility(boolean isVisible) {
        AppCompatImageButton appCompatImageButton = this.controllerBinding.audioSubsButton;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(isVisible ? 0 : 8);
    }

    public final void setSurfaceViewSecure$vidioplayer(boolean isSecure) {
        View videoSurfaceView = getVideoSurfaceView();
        SurfaceView surfaceView = videoSurfaceView instanceof SurfaceView ? (SurfaceView) videoSurfaceView : null;
        if (surfaceView != null) {
            surfaceView.setSecure(isSecure);
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showForwardDoubleTapAnimation(@NotNull String text) {
        text.getClass();
        Group group = this.controllerBinding.exoActionContainer;
        group.getClass();
        ViewExtensionKt.invisible(group);
        LinearLayout linearLayout = this.controllerBinding.exoInfoContainer;
        linearLayout.getClass();
        ViewExtensionKt.invisible(linearLayout);
        AppCompatTextView appCompatTextView = this.controllerBinding.forwardText;
        appCompatTextView.getClass();
        ViewExtensionKt.visible(ViewExtensionKt.withText(appCompatTextView, text));
        LottieAnimationView lottieAnimationView = this.controllerBinding.forwardAnimation;
        lottieAnimationView.getClass();
        startSeekAnimation(lottieAnimationView, new t0(this, 0));
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showFullscreenToggleButton() {
        AppCompatImageButton appCompatImageButton = this.controllerBinding.exoFullscreenToggle;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(0);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showNerdStat() {
        ComposeView composeView = this.playerBinding.exoNerdStatContainer;
        composeView.getClass();
        d80.j.a(composeView, new g3[0], new s3.i(-997871167, new Function2() { // from class: com.kmklabs.vidioplayer.api.x0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit showNerdStat$lambda$0$0;
                int intValue = ((Integer) obj2).intValue();
                showNerdStat$lambda$0$0 = VidioPlayerViewInternalImpl.showNerdStat$lambda$0$0(VidioPlayerViewInternalImpl.this, (androidx.compose.runtime.q) obj, intValue);
                return showNerdStat$lambda$0$0;
            }
        }, true));
        composeView.setVisibility(0);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showPauseButton() {
        AppCompatImageButton appCompatImageButton = this.controllerBinding.exoPause;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(0);
        AppCompatImageButton appCompatImageButton2 = this.controllerBinding.exoPlay;
        appCompatImageButton2.getClass();
        appCompatImageButton2.setVisibility(8);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showPlayButton() {
        AppCompatImageButton appCompatImageButton = this.controllerBinding.exoPause;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(8);
        AppCompatImageButton appCompatImageButton2 = this.controllerBinding.exoPlay;
        appCompatImageButton2.getClass();
        appCompatImageButton2.setVisibility(0);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showPlayPauseContainer() {
        FrameLayout frameLayout = this.controllerBinding.exoPlayPauseContainer;
        frameLayout.getClass();
        ViewExtensionKt.visible(frameLayout);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showRewindDoubleTapAnimation(@NotNull String text) {
        text.getClass();
        Group group = this.controllerBinding.exoActionContainer;
        group.getClass();
        ViewExtensionKt.invisible(group);
        LinearLayout linearLayout = this.controllerBinding.exoInfoContainer;
        linearLayout.getClass();
        ViewExtensionKt.invisible(linearLayout);
        AppCompatTextView appCompatTextView = this.controllerBinding.rewindText;
        appCompatTextView.getClass();
        ViewExtensionKt.visible(ViewExtensionKt.withText(appCompatTextView, text));
        LottieAnimationView lottieAnimationView = this.controllerBinding.rewindAnimation;
        lottieAnimationView.getClass();
        startSeekAnimation(lottieAnimationView, new Function0() { // from class: com.kmklabs.vidioplayer.api.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit showRewindDoubleTapAnimation$lambda$0;
                showRewindDoubleTapAnimation$lambda$0 = VidioPlayerViewInternalImpl.showRewindDoubleTapAnimation$lambda$0(VidioPlayerViewInternalImpl.this);
                return showRewindDoubleTapAnimation$lambda$0;
            }
        });
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void showSettingDialog(@NotNull List<? extends VidioPlayerViewContract.VideoSettingOption> settings) {
        settings.getClass();
        getSettingDialog().show(settings);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void updatePlaybackProgress(@NotNull ProgressData progressData) {
        progressData.getClass();
        this.controllerBinding.exoProgressDvr.b(progressData.getCurrentPosition());
        this.controllerBinding.countdownDuration.setText(progressData.getFormattedRemainingTime());
    }

    public /* bridge */ /* synthetic */ void onCues(n9.d dVar) {
    }

    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioPlayerViewInternalImpl(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioPlayerViewInternalImpl(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VidioPlayerViewInternalImpl(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
