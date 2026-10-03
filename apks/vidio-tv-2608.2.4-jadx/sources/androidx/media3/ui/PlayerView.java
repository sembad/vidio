package androidx.media3.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.u0;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.ui.AspectRatioFrameLayout;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.vidio.android.tv.R;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import s7.a;
import s7.a0;
import s7.f0;

/* loaded from: classes.dex */
public class PlayerView extends FrameLayout implements s7.c {
    public static final int ARTWORK_DISPLAY_MODE_FILL = 2;
    public static final int ARTWORK_DISPLAY_MODE_FIT = 1;
    public static final int ARTWORK_DISPLAY_MODE_OFF = 0;
    public static final int IMAGE_DISPLAY_MODE_FILL = 1;
    public static final int IMAGE_DISPLAY_MODE_FIT = 0;
    public static final int SHOW_BUFFERING_ALWAYS = 2;
    public static final int SHOW_BUFFERING_NEVER = 0;
    public static final int SHOW_BUFFERING_WHEN_PLAYING = 1;
    private static final int SURFACE_TYPE_NONE = 0;
    private static final int SURFACE_TYPE_SPHERICAL_GL_SURFACE_VIEW = 3;
    private static final int SURFACE_TYPE_SURFACE_VIEW = 1;
    private static final int SURFACE_TYPE_TEXTURE_VIEW = 2;
    private static final int SURFACE_TYPE_VIDEO_DECODER_GL_SURFACE_VIEW = 4;
    private final FrameLayout adOverlayFrameLayout;
    private int artworkDisplayMode;
    private final ImageView artworkView;
    private final View bufferingView;
    private final b componentListener;
    private final AspectRatioFrameLayout contentFrame;
    private final PlayerControlView controller;
    private boolean controllerAutoShow;
    private boolean controllerHideDuringAds;
    private boolean controllerHideOnTouch;
    private int controllerShowTimeoutMs;
    private c controllerVisibilityListener;
    private CharSequence customErrorMessage;
    private Drawable defaultArtwork;
    private boolean enableComposeSurfaceSyncWorkaround;
    private s7.l<? super PlaybackException> errorMessageProvider;
    private final TextView errorMessageView;
    private final Class<?> exoPlayerClazz;
    private d fullscreenButtonClickListener;
    private int imageDisplayMode;
    private final Object imageOutput;
    private final ImageView imageView;
    private boolean keepContentOnPlayerReset;
    private PlayerControlView.k legacyControllerVisibilityListener;
    private final Handler mainLooperHandler;
    private final FrameLayout overlayFrameLayout;
    private s7.a0 player;
    private final Method setImageOutputMethod;
    private int showBuffering;
    private final View shutterView;
    private final SubtitleView subtitleView;
    private final e surfaceSyncGroupV34;
    private final View surfaceView;
    private final boolean surfaceViewIgnoresVideoAspectRatio;
    private boolean useController;

    private static class a {
        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    public interface c {
        void a(int i11);
    }

    public interface d {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e {

        /* renamed from: a, reason: collision with root package name */
        SurfaceSyncGroup f10253a;

        public static /* synthetic */ void a(e eVar, SurfaceView surfaceView, g0 g0Var) {
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
            eVar.f10253a = surfaceSyncGroup;
            com.vidio.android.tv.features.subscription.payment_success.u.q(surfaceSyncGroup.add(rootSurfaceControl, new i0()));
            g0Var.run();
            rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
        }

        public final void b() {
            SurfaceSyncGroup surfaceSyncGroup = this.f10253a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.f10253a = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.view.View, android.view.ViewGroup, androidx.media3.ui.PlayerView] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public PlayerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Throwable th2;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z15;
        boolean z16;
        int i21;
        boolean z17;
        Class<ExoPlayer> cls;
        Object obj;
        Method method;
        int i22;
        CaptioningManager captioningManager;
        b bVar = new b();
        this.componentListener = bVar;
        this.mainLooperHandler = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.contentFrame = null;
            this.shutterView = null;
            this.surfaceView = null;
            this.surfaceViewIgnoresVideoAspectRatio = false;
            this.surfaceSyncGroupV34 = null;
            this.imageView = null;
            this.artworkView = null;
            this.subtitleView = null;
            this.bufferingView = null;
            this.errorMessageView = null;
            this.controller = null;
            this.adOverlayFrameLayout = null;
            this.overlayFrameLayout = null;
            this.exoPlayerClazz = null;
            this.setImageOutputMethod = null;
            this.imageOutput = null;
            ImageView imageView = new ImageView(context);
            configureEditModeLogo(context, getResources(), imageView);
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, j0.f10339e, i11, 0);
            try {
                boolean hasValue = obtainStyledAttributes.hasValue(42);
                int color = obtainStyledAttributes.getColor(42, 0);
                int resourceId = obtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z18 = obtainStyledAttributes.getBoolean(50, true);
                int i23 = obtainStyledAttributes.getInt(3, 1);
                th2 = null;
                int resourceId2 = obtainStyledAttributes.getResourceId(9, 0);
                int i24 = obtainStyledAttributes.getInt(15, 0);
                boolean z19 = obtainStyledAttributes.getBoolean(51, true);
                int i25 = obtainStyledAttributes.getInt(45, 1);
                int i26 = obtainStyledAttributes.getInt(28, 0);
                z11 = z19;
                i12 = obtainStyledAttributes.getInt(38, 5000);
                boolean z21 = obtainStyledAttributes.getBoolean(14, true);
                boolean z22 = obtainStyledAttributes.getBoolean(4, true);
                int integer = obtainStyledAttributes.getInteger(35, 0);
                this.keepContentOnPlayerReset = obtainStyledAttributes.getBoolean(16, this.keepContentOnPlayerReset);
                boolean z23 = obtainStyledAttributes.getBoolean(13, true);
                obtainStyledAttributes.recycle();
                z14 = z23;
                z12 = z21;
                z16 = z18;
                i19 = color;
                i13 = resourceId;
                i15 = resourceId2;
                i17 = i26;
                z13 = z22;
                i14 = integer;
                i21 = i23;
                z15 = hasValue;
                i18 = i25;
                i16 = i24;
            } catch (Throwable th3) {
                obtainStyledAttributes.recycle();
                throw th3;
            }
        } else {
            th2 = null;
            i12 = 5000;
            i13 = R.layout.exo_player_view;
            z11 = true;
            z12 = true;
            z13 = true;
            z14 = true;
            i14 = 0;
            i15 = 0;
            i16 = 0;
            i17 = 0;
            i18 = 1;
            i19 = 0;
            z15 = false;
            z16 = true;
            i21 = 1;
        }
        LayoutInflater.from(context).inflate(i13, (ViewGroup) this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.contentFrame = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            setResizeModeRaw(aspectRatioFrameLayout, i17);
        }
        View findViewById = findViewById(R.id.exo_shutter);
        this.shutterView = findViewById;
        if (findViewById != null && z15) {
            findViewById.setBackgroundColor(i19);
        }
        if (aspectRatioFrameLayout == null || i18 == 0) {
            this.surfaceView = th2;
            z17 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i18 == 2) {
                this.surfaceView = new TextureView(context);
            } else if (i18 == 3) {
                try {
                    int i27 = SphericalGLSurfaceView.L;
                    this.surfaceView = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    z17 = true;
                    this.surfaceView.setLayoutParams(layoutParams);
                    this.surfaceView.setOnClickListener(bVar);
                    this.surfaceView.setClickable(false);
                    aspectRatioFrameLayout.addView(this.surfaceView, 0);
                } catch (Exception e11) {
                    u0.d("spherical_gl_surface_view requires an ExoPlayer dependency", e11);
                    throw th2;
                }
            } else if (i18 != 4) {
                SurfaceView surfaceView = new SurfaceView(context);
                if (Build.VERSION.SDK_INT >= 34) {
                    a.a(surfaceView);
                }
                this.surfaceView = surfaceView;
            } else {
                try {
                    int i28 = VideoDecoderGLSurfaceView.f8330d;
                    this.surfaceView = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e12) {
                    u0.d("video_decoder_gl_surface_view requires an ExoPlayer dependency", e12);
                    throw th2;
                }
            }
            z17 = false;
            this.surfaceView.setLayoutParams(layoutParams);
            this.surfaceView.setOnClickListener(bVar);
            this.surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(this.surfaceView, 0);
        }
        this.surfaceViewIgnoresVideoAspectRatio = z17;
        this.surfaceSyncGroupV34 = Build.VERSION.SDK_INT == 34 ? new e() : null;
        this.adOverlayFrameLayout = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.overlayFrameLayout = (FrameLayout) findViewById(R.id.exo_overlay);
        this.imageView = (ImageView) findViewById(R.id.exo_image);
        this.imageDisplayMode = i16;
        try {
            cls = ExoPlayer.class;
            int i29 = ExoPlayer.f6406j;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            obj = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: androidx.media3.ui.e0
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj2, Method method2, Object[] objArr) {
                    Object lambda$new$0;
                    lambda$new$0 = PlayerView.this.lambda$new$0(obj2, method2, objArr);
                    return lambda$new$0;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            obj = null;
            method = null;
        }
        this.exoPlayerClazz = cls;
        this.setImageOutputMethod = method;
        this.imageOutput = obj;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.artworkView = imageView2;
        this.artworkDisplayMode = (!z16 || i21 == 0 || imageView2 == null) ? 0 : i21;
        if (i15 != 0) {
            this.defaultArtwork = getContext().getDrawable(i15);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.subtitleView = subtitleView;
        if (subtitleView != null) {
            boolean isInEditMode = subtitleView.isInEditMode();
            androidx.media3.ui.c cVar = androidx.media3.ui.c.f10276g;
            if (!isInEditMode && (captioningManager = (CaptioningManager) subtitleView.getContext().getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
                cVar = new androidx.media3.ui.c(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
            }
            subtitleView.c(cVar);
            subtitleView.d();
        }
        View findViewById2 = findViewById(R.id.exo_buffering);
        this.bufferingView = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.showBuffering = i14;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.errorMessageView = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View findViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.controller = playerControlView;
            i22 = 0;
        } else if (findViewById3 != null) {
            i22 = 0;
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, 0, attributeSet);
            this.controller = playerControlView2;
            playerControlView2.setId(R.id.exo_controller);
            playerControlView2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(playerControlView2, indexOfChild);
        } else {
            i22 = 0;
            this.controller = null;
        }
        PlayerControlView playerControlView3 = this.controller;
        this.controllerShowTimeoutMs = playerControlView3 != null ? i12 : i22;
        this.controllerHideOnTouch = z12;
        this.controllerAutoShow = z13;
        this.controllerHideDuringAds = z14;
        this.useController = (!z11 || playerControlView3 == null) ? i22 : 1;
        if (playerControlView3 != null) {
            playerControlView3.f0();
            this.controller.Y(this.componentListener);
        }
        if (z11) {
            setClickable(true);
        }
        updateContentDescription();
    }

    static /* synthetic */ d access$2100(PlayerView playerView) {
        playerView.getClass();
        return null;
    }

    private void clearImageOutput(s7.a0 a0Var) {
        Class<?> cls = this.exoPlayerClazz;
        if (cls == null || !cls.isAssignableFrom(a0Var.getClass())) {
            return;
        }
        try {
            Method method = this.setImageOutputMethod;
            method.getClass();
            method.invoke(a0Var, null);
        } catch (IllegalAccessException | InvocationTargetException e11) {
            bb0.w.c(e11);
        }
    }

    private void closeShutter() {
        View view = this.shutterView;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void configureEditModeLogo(Context context, Resources resources, ImageView imageView) {
        String str = v7.u0.f63118a;
        imageView.setImageDrawable(resources.getDrawable(2131231297, context.getTheme()));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasSelectedImageTrack() {
        s7.a0 a0Var = this.player;
        return a0Var != null && this.imageOutput != null && a0Var.isCommandAvailable(30) && a0Var.getCurrentTracks().d(4);
    }

    private boolean hasSelectedVideoTrack() {
        s7.a0 a0Var = this.player;
        return a0Var != null && a0Var.isCommandAvailable(30) && a0Var.getCurrentTracks().d(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideAndClearImage() {
        hideImage();
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    private void hideArtwork() {
        ImageView imageView = this.artworkView;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            this.artworkView.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideImage() {
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean isDpadKey(int i11) {
        return i11 == 19 || i11 == 270 || i11 == 22 || i11 == 271 || i11 == 20 || i11 == 269 || i11 == 21 || i11 == 268 || i11 == 23;
    }

    private boolean isImageSet() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        return (imageView == null || (drawable = imageView.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPlayingAd() {
        s7.a0 a0Var = this.player;
        return a0Var != null && a0Var.isCommandAvailable(16) && this.player.isPlayingAd() && this.player.getPlayWhenReady();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$new$0(Object obj, Method method, Object[] objArr) throws Throwable {
        if (!method.getName().equals("onImageAvailable")) {
            return null;
        }
        onImageAvailable((Bitmap) objArr[1]);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onImageAvailable$1(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        if (hasSelectedVideoTrack()) {
            return;
        }
        showImage();
        closeShutter();
    }

    private void maybeShowController(boolean z11) {
        if (!(isPlayingAd() && this.controllerHideDuringAds) && useController()) {
            boolean z12 = this.controller.g0() && this.controller.d0() <= 0;
            boolean shouldShowControllerIndefinitely = shouldShowControllerIndefinitely();
            if (z11 || z12 || shouldShowControllerIndefinitely) {
                showController(shouldShowControllerIndefinitely);
            }
        }
    }

    private void onImageAvailable(final Bitmap bitmap) {
        this.mainLooperHandler.post(new Runnable() { // from class: androidx.media3.ui.f0
            @Override // java.lang.Runnable
            public final void run() {
                PlayerView.this.lambda$onImageAvailable$1(bitmap);
            }
        });
    }

    private boolean setArtworkFromMediaMetadata(s7.a0 a0Var) {
        byte[] bArr;
        if (a0Var == null || !a0Var.isCommandAvailable(18) || (bArr = a0Var.getMediaMetadata().f57137k) == null) {
            return false;
        }
        return setDrawableArtwork(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    private boolean setDrawableArtwork(Drawable drawable) {
        if (this.artworkView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f11 = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.artworkDisplayMode == 2) {
                    f11 = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                onContentAspectRatioChanged(this.contentFrame, f11);
                this.artworkView.setScaleType(scaleType);
                this.artworkView.setImageDrawable(drawable);
                this.artworkView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.imageView;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        updateImageViewAspectRatio();
    }

    private void setImageOutput(s7.a0 a0Var) {
        Class<?> cls = this.exoPlayerClazz;
        if (cls == null || !cls.isAssignableFrom(a0Var.getClass())) {
            return;
        }
        try {
            Method method = this.setImageOutputMethod;
            method.getClass();
            Object obj = this.imageOutput;
            obj.getClass();
            method.invoke(a0Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e11) {
            bb0.w.c(e11);
        }
    }

    private static void setResizeModeRaw(AspectRatioFrameLayout aspectRatioFrameLayout, int i11) {
        aspectRatioFrameLayout.c(i11);
    }

    private boolean shouldShowControllerIndefinitely() {
        s7.a0 a0Var = this.player;
        if (a0Var == null) {
            return true;
        }
        int playbackState = a0Var.getPlaybackState();
        if (!this.controllerAutoShow) {
            return false;
        }
        if (this.player.isCommandAvailable(17) && this.player.getCurrentTimeline().q()) {
            return false;
        }
        if (playbackState != 1 && playbackState != 4) {
            s7.a0 a0Var2 = this.player;
            a0Var2.getClass();
            if (a0Var2.getPlayWhenReady()) {
                return false;
            }
        }
        return true;
    }

    private void showController(boolean z11) {
        if (useController()) {
            this.controller.z0(z11 ? 0 : this.controllerShowTimeoutMs);
            this.controller.C0();
        }
    }

    private void showImage() {
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setVisibility(0);
            updateImageViewAspectRatio();
        }
    }

    public static void switchTargetView(s7.a0 a0Var, PlayerView playerView, PlayerView playerView2) {
        if (playerView == playerView2) {
            return;
        }
        if (playerView2 != null) {
            playerView2.setPlayer(a0Var);
        }
        if (playerView != null) {
            playerView.setPlayer(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleControllerVisibility() {
        if (!useController() || this.player == null) {
            return;
        }
        if (!this.controller.g0()) {
            maybeShowController(true);
        } else if (this.controllerHideOnTouch) {
            this.controller.e0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAspectRatio() {
        s7.a0 a0Var = this.player;
        s7.o0 videoSize = a0Var != null ? a0Var.getVideoSize() : s7.o0.f56947d;
        int i11 = videoSize.f56951a;
        int i12 = videoSize.f56952b;
        onContentAspectRatioChanged(this.contentFrame, this.surfaceViewIgnoresVideoAspectRatio ? 0.0f : (i12 == 0 || i11 == 0) ? 0.0f : (i11 * videoSize.f56953c) / i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r4.player.getPlayWhenReady() == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void updateBuffering() {
        /*
            r4 = this;
            android.view.View r0 = r4.bufferingView
            if (r0 == 0) goto L2b
            s7.a0 r0 = r4.player
            r1 = 0
            if (r0 == 0) goto L20
            int r0 = r0.getPlaybackState()
            r2 = 2
            if (r0 != r2) goto L20
            int r0 = r4.showBuffering
            r3 = 1
            if (r0 == r2) goto L21
            if (r0 != r3) goto L20
            s7.a0 r0 = r4.player
            boolean r0 = r0.getPlayWhenReady()
            if (r0 == 0) goto L20
            goto L21
        L20:
            r3 = r1
        L21:
            android.view.View r0 = r4.bufferingView
            if (r3 == 0) goto L26
            goto L28
        L26:
            r1 = 8
        L28:
            r0.setVisibility(r1)
        L2b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerView.updateBuffering():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentDescription() {
        PlayerControlView playerControlView = this.controller;
        if (playerControlView == null || !this.useController) {
            setContentDescription(null);
        } else if (playerControlView.g0()) {
            setContentDescription(this.controllerHideOnTouch ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateControllerVisibility() {
        if (isPlayingAd() && this.controllerHideDuringAds) {
            hideController();
        } else {
            maybeShowController(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateErrorMessage() {
        TextView textView = this.errorMessageView;
        if (textView != null) {
            CharSequence charSequence = this.customErrorMessage;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.errorMessageView.setVisibility(0);
            } else {
                s7.a0 a0Var = this.player;
                if (a0Var != null) {
                    a0Var.getPlayerError();
                }
                this.errorMessageView.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateForCurrentTrackSelections(boolean z11) {
        s7.a0 a0Var = this.player;
        boolean z12 = false;
        boolean z13 = (a0Var == null || !a0Var.isCommandAvailable(30) || a0Var.getCurrentTracks().c()) ? false : true;
        if (!this.keepContentOnPlayerReset && (!z13 || z11)) {
            hideArtwork();
            closeShutter();
            hideAndClearImage();
        }
        if (z13) {
            boolean hasSelectedVideoTrack = hasSelectedVideoTrack();
            boolean hasSelectedImageTrack = hasSelectedImageTrack();
            if (!hasSelectedVideoTrack && !hasSelectedImageTrack) {
                closeShutter();
                hideAndClearImage();
            }
            View view = this.shutterView;
            if (view != null && view.getVisibility() == 4 && isImageSet()) {
                z12 = true;
            }
            if (hasSelectedImageTrack && !hasSelectedVideoTrack && z12) {
                closeShutter();
                showImage();
            } else if (hasSelectedVideoTrack && !hasSelectedImageTrack && z12) {
                hideAndClearImage();
            }
            if (hasSelectedVideoTrack || hasSelectedImageTrack || !useArtwork() || !(setArtworkFromMediaMetadata(a0Var) || setDrawableArtwork(this.defaultArtwork))) {
                hideArtwork();
            }
        }
    }

    private void updateImageViewAspectRatio() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float f11 = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.imageDisplayMode == 1) {
            f11 = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (this.imageView.getVisibility() == 0) {
            onContentAspectRatioChanged(this.contentFrame, f11);
        }
        this.imageView.setScaleType(scaleType);
    }

    private boolean useArtwork() {
        if (this.artworkDisplayMode == 0) {
            return false;
        }
        this.artworkView.getClass();
        return true;
    }

    private boolean useController() {
        if (!this.useController) {
            return false;
        }
        this.controller.getClass();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        e eVar;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (eVar = this.surfaceSyncGroupV34) != null && this.enableComposeSurfaceSyncWorkaround) {
            eVar.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        s7.a0 a0Var = this.player;
        if (a0Var != null && a0Var.isCommandAvailable(16) && this.player.isPlayingAd()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean isDpadKey = isDpadKey(keyEvent.getKeyCode());
        if (isDpadKey && useController() && !this.controller.g0()) {
            maybeShowController(true);
            return true;
        }
        if (dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            maybeShowController(true);
            return true;
        }
        if (isDpadKey && useController()) {
            maybeShowController(true);
        }
        return false;
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        return useController() && this.controller.a0(keyEvent);
    }

    @Override // s7.c
    public List<s7.a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.overlayFrameLayout;
        if (frameLayout != null) {
            a.C0930a c0930a = new a.C0930a(frameLayout, 4);
            c0930a.b();
            arrayList.add(c0930a.a());
        }
        PlayerControlView playerControlView = this.controller;
        if (playerControlView != null) {
            arrayList.add(new a.C0930a(playerControlView, 1).a());
        }
        return yi.h0.r(arrayList);
    }

    @Override // s7.c
    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.adOverlayFrameLayout;
        com.vidio.android.tv.features.subscription.payment_success.u.m(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.artworkDisplayMode;
    }

    public boolean getControllerAutoShow() {
        return this.controllerAutoShow;
    }

    public boolean getControllerHideOnTouch() {
        return this.controllerHideOnTouch;
    }

    public int getControllerShowTimeoutMs() {
        return this.controllerShowTimeoutMs;
    }

    public Drawable getDefaultArtwork() {
        return this.defaultArtwork;
    }

    public int getImageDisplayMode() {
        return this.imageDisplayMode;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.overlayFrameLayout;
    }

    public s7.a0 getPlayer() {
        return this.player;
    }

    public int getResizeMode() {
        this.contentFrame.getClass();
        return this.contentFrame.a();
    }

    public SubtitleView getSubtitleView() {
        return this.subtitleView;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.artworkDisplayMode != 0;
    }

    public boolean getUseController() {
        return this.useController;
    }

    public View getVideoSurfaceView() {
        return this.surfaceView;
    }

    public void hideController() {
        PlayerControlView playerControlView = this.controller;
        if (playerControlView != null) {
            playerControlView.e0();
        }
    }

    public boolean isControllerFullyVisible() {
        PlayerControlView playerControlView = this.controller;
        return playerControlView != null && playerControlView.g0();
    }

    protected void onContentAspectRatioChanged(AspectRatioFrameLayout aspectRatioFrameLayout, float f11) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.b(f11);
        }
    }

    public void onPause() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    public void onResume() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onResume();
        }
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!useController() || this.player == null) {
            return false;
        }
        maybeShowController(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        toggleControllerVisibility();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(i11 == 0 || this.artworkView != null);
        if (this.artworkDisplayMode != i11) {
            this.artworkDisplayMode = i11;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.a aVar) {
        this.contentFrame.getClass();
        this.contentFrame.getClass();
    }

    public void setControllerAnimationEnabled(boolean z11) {
        this.controller.getClass();
        this.controller.m0(z11);
    }

    public void setControllerAutoShow(boolean z11) {
        this.controllerAutoShow = z11;
    }

    public void setControllerHideDuringAds(boolean z11) {
        this.controllerHideDuringAds = z11;
    }

    public void setControllerHideOnTouch(boolean z11) {
        this.controller.getClass();
        this.controllerHideOnTouch = z11;
        updateContentDescription();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(PlayerControlView.c cVar) {
        this.controller.getClass();
        this.controller.o0(cVar);
    }

    public void setControllerShowTimeoutMs(int i11) {
        this.controller.getClass();
        this.controllerShowTimeoutMs = i11;
        if (this.controller.g0()) {
            showController();
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(PlayerControlView.k kVar) {
        this.controller.getClass();
        PlayerControlView.k kVar2 = this.legacyControllerVisibilityListener;
        if (kVar2 == kVar) {
            return;
        }
        if (kVar2 != null) {
            this.controller.k0(kVar2);
        }
        this.legacyControllerVisibilityListener = kVar;
        if (kVar != null) {
            this.controller.Y(kVar);
            setControllerVisibilityListener((c) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.errorMessageView != null);
        this.customErrorMessage = charSequence;
        updateErrorMessage();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.defaultArtwork != drawable) {
            this.defaultArtwork = drawable;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z11) {
        this.enableComposeSurfaceSyncWorkaround = z11;
    }

    public void setErrorMessageProvider(s7.l<? super PlaybackException> lVar) {
        if (lVar != null) {
            updateErrorMessage();
        }
    }

    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        this.controller.getClass();
        this.controller.n0(jArr, zArr);
    }

    public void setFullscreenButtonClickListener(d dVar) {
        this.controller.getClass();
        this.controller.o0(this.componentListener);
    }

    public void setFullscreenButtonState(boolean z11) {
        this.controller.getClass();
        this.controller.F0(z11);
    }

    public void setImageDisplayMode(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.imageView != null);
        if (this.imageDisplayMode != i11) {
            this.imageDisplayMode = i11;
            updateImageViewAspectRatio();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z11) {
        if (this.keepContentOnPlayerReset != z11) {
            this.keepContentOnPlayerReset = z11;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setMediaRouteButtonViewProvider(s7.p0 p0Var) {
        this.controller.getClass();
        View findViewById = this.controller.findViewById(R.id.exo_media_route_button_placeholder);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        } else {
            s0.b("The media route button placeholder is missing.");
        }
    }

    public void setPlayer(s7.a0 a0Var) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == Looper.getMainLooper());
        com.vidio.android.tv.features.subscription.payment_success.u.f(a0Var == null || a0Var.getApplicationLooper() == Looper.getMainLooper());
        s7.a0 a0Var2 = this.player;
        if (a0Var2 == a0Var) {
            return;
        }
        if (a0Var2 != null) {
            a0Var2.removeListener(this.componentListener);
            if (a0Var2.isCommandAvailable(27)) {
                View view = this.surfaceView;
                if (view instanceof TextureView) {
                    a0Var2.clearVideoTextureView((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    a0Var2.clearVideoSurfaceView((SurfaceView) view);
                }
            }
            clearImageOutput(a0Var2);
        }
        SubtitleView subtitleView = this.subtitleView;
        if (subtitleView != null) {
            subtitleView.a(null);
        }
        this.player = a0Var;
        if (useController()) {
            this.controller.p0(a0Var);
        }
        updateBuffering();
        updateErrorMessage();
        updateForCurrentTrackSelections(true);
        if (a0Var == null) {
            hideController();
            return;
        }
        if (a0Var.isCommandAvailable(27)) {
            View view2 = this.surfaceView;
            if (view2 instanceof TextureView) {
                a0Var.setVideoTextureView((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                a0Var.setVideoSurfaceView((SurfaceView) view2);
            }
            if (!a0Var.isCommandAvailable(30) || a0Var.getCurrentTracks().e()) {
                updateAspectRatio();
            }
        }
        if (this.subtitleView != null && a0Var.isCommandAvailable(28)) {
            this.subtitleView.a(a0Var.getCurrentCues().f61459a);
        }
        a0Var.addListener(this.componentListener);
        setImageOutput(a0Var);
        maybeShowController(false);
    }

    public void setRepeatToggleModes(int i11) {
        this.controller.getClass();
        this.controller.q0(i11);
    }

    public void setResizeMode(int i11) {
        this.contentFrame.getClass();
        this.contentFrame.c(i11);
    }

    public void setShowBuffering(int i11) {
        if (this.showBuffering != i11) {
            this.showBuffering = i11;
            updateBuffering();
        }
    }

    public void setShowFastForwardButton(boolean z11) {
        this.controller.getClass();
        this.controller.r0(z11);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z11) {
        this.controller.getClass();
        this.controller.s0(z11);
    }

    public void setShowNextButton(boolean z11) {
        this.controller.getClass();
        this.controller.t0(z11);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z11) {
        this.controller.getClass();
        this.controller.u0(z11);
    }

    public void setShowPreviousButton(boolean z11) {
        this.controller.getClass();
        this.controller.v0(z11);
    }

    public void setShowRewindButton(boolean z11) {
        this.controller.getClass();
        this.controller.w0(z11);
    }

    public void setShowShuffleButton(boolean z11) {
        this.controller.getClass();
        this.controller.x0(z11);
    }

    public void setShowSubtitleButton(boolean z11) {
        this.controller.getClass();
        this.controller.y0(z11);
    }

    public void setShowVrButton(boolean z11) {
        this.controller.getClass();
        this.controller.A0(z11);
    }

    public void setShutterBackgroundColor(int i11) {
        View view = this.shutterView;
        if (view != null) {
            view.setBackgroundColor(i11);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z11) {
        this.controller.getClass();
        this.controller.B0(z11);
    }

    @Deprecated
    public void setUseArtwork(boolean z11) {
        setArtworkDisplayMode(!z11 ? 1 : 0);
    }

    public void setUseController(boolean z11) {
        boolean z12 = true;
        com.vidio.android.tv.features.subscription.payment_success.u.q((z11 && this.controller == null) ? false : true);
        if (!z11 && !hasOnClickListeners()) {
            z12 = false;
        }
        setClickable(z12);
        if (this.useController == z11) {
            return;
        }
        this.useController = z11;
        boolean useController = useController();
        PlayerControlView playerControlView = this.controller;
        if (useController) {
            playerControlView.p0(this.player);
        } else if (playerControlView != null) {
            playerControlView.e0();
            this.controller.p0(null);
        }
        updateContentDescription();
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        super.setVisibility(i11);
        View view = this.surfaceView;
        if (view instanceof SurfaceView) {
            view.setVisibility(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements a0.c, View.OnClickListener, PlayerControlView.k, PlayerControlView.c {

        /* renamed from: d, reason: collision with root package name */
        private final f0.b f10250d = new f0.b();

        /* renamed from: e, reason: collision with root package name */
        private Object f10251e;

        public b() {
        }

        @Override // androidx.media3.ui.PlayerControlView.k
        public final void d(int i11) {
            PlayerView playerView = PlayerView.this;
            playerView.updateContentDescription();
            if (playerView.controllerVisibilityListener != null) {
                playerView.controllerVisibilityListener.a(i11);
            }
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PlayerView.this.toggleControllerVisibility();
        }

        @Override // s7.a0.c
        public final void onCues(u7.b bVar) {
            PlayerView playerView = PlayerView.this;
            if (playerView.subtitleView != null) {
                playerView.subtitleView.a(bVar.f61459a);
            }
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onEvents(s7.a0 a0Var, a0.b bVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onLoadingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMediaItemTransition(s7.t tVar, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMetadata(s7.w wVar) {
        }

        @Override // s7.a0.c
        public final void onPlayWhenReadyChanged(boolean z11, int i11) {
            PlayerView playerView = PlayerView.this;
            playerView.updateBuffering();
            playerView.updateControllerVisibility();
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackParametersChanged(s7.z zVar) {
        }

        @Override // s7.a0.c
        public final void onPlaybackStateChanged(int i11) {
            PlayerView playerView = PlayerView.this;
            playerView.updateBuffering();
            playerView.updateErrorMessage();
            playerView.updateControllerVisibility();
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
        }

        @Override // s7.a0.c
        public final void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
            PlayerView playerView = PlayerView.this;
            if (playerView.isPlayingAd() && playerView.controllerHideDuringAds) {
                playerView.hideController();
            }
        }

        @Override // s7.a0.c
        public final void onRenderedFirstFrame() {
            PlayerView playerView = PlayerView.this;
            if (playerView.shutterView != null) {
                playerView.shutterView.setVisibility(4);
                if (playerView.hasSelectedImageTrack()) {
                    playerView.hideImage();
                } else {
                    playerView.hideAndClearImage();
                }
            }
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final void onSurfaceSizeChanged(int i11, int i12) {
            if (Build.VERSION.SDK_INT == 34) {
                PlayerView playerView = PlayerView.this;
                if ((playerView.surfaceView instanceof SurfaceView) && playerView.enableComposeSurfaceSyncWorkaround) {
                    final e eVar = playerView.surfaceSyncGroupV34;
                    eVar.getClass();
                    Handler handler = playerView.mainLooperHandler;
                    final SurfaceView surfaceView = (SurfaceView) playerView.surfaceView;
                    final g0 g0Var = new g0(playerView);
                    handler.post(new Runnable() { // from class: androidx.media3.ui.h0
                        @Override // java.lang.Runnable
                        public final void run() {
                            PlayerView.e.a(PlayerView.e.this, surfaceView, g0Var);
                        }
                    });
                }
            }
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTimelineChanged(s7.f0 f0Var, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
        }

        @Override // s7.a0.c
        public final void onTracksChanged(s7.k0 k0Var) {
            PlayerView playerView = PlayerView.this;
            s7.a0 a0Var = playerView.player;
            a0Var.getClass();
            s7.f0 currentTimeline = a0Var.isCommandAvailable(17) ? a0Var.getCurrentTimeline() : s7.f0.f56749a;
            if (currentTimeline.q()) {
                this.f10251e = null;
            } else {
                boolean isCommandAvailable = a0Var.isCommandAvailable(30);
                f0.b bVar = this.f10250d;
                if (!isCommandAvailable || a0Var.getCurrentTracks().c()) {
                    Object obj = this.f10251e;
                    if (obj != null) {
                        int c11 = currentTimeline.c(obj);
                        if (c11 != -1) {
                            if (a0Var.getCurrentMediaItemIndex() == currentTimeline.g(c11, bVar, false).f56760c) {
                                return;
                            }
                        }
                        this.f10251e = null;
                    }
                } else {
                    this.f10251e = currentTimeline.g(a0Var.getCurrentPeriodIndex(), bVar, true).f56759b;
                }
            }
            playerView.updateForCurrentTrackSelections(false);
        }

        @Override // s7.a0.c
        public final void onVideoSizeChanged(s7.o0 o0Var) {
            if (o0Var.equals(s7.o0.f56947d)) {
                return;
            }
            PlayerView playerView = PlayerView.this;
            if (playerView.player == null || playerView.player.getPlaybackState() == 1) {
                return;
            }
            playerView.updateAspectRatio();
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onVolumeChanged(float f11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onCues(List list) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }
    }

    public void showController() {
        showController(shouldShowControllerIndefinitely());
    }

    public void setControllerVisibilityListener(c cVar) {
        this.controllerVisibilityListener = cVar;
        if (cVar != null) {
            setControllerVisibilityListener((PlayerControlView.k) null);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
