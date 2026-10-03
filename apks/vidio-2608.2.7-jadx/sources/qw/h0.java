package qw;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f63639a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f63640b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Function2<? super Intent, ? super ValueCallback<Uri[]>, Unit> f63641c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private PermissionRequest f63642d;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63643a;

        static {
            int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
            try {
                iArr[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConsoleMessage.MessageLevel.DEBUG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f63643a = iArr;
        }
    }

    public h0(@NotNull Context context, @NotNull Function0<Unit> function0) {
        context.getClass();
        this.f63639a = context;
        this.f63640b = function0;
    }

    public final void a() {
        PermissionRequest permissionRequest = this.f63642d;
        if (permissionRequest != null) {
            permissionRequest.grant(new String[]{"android.webkit.resource.VIDEO_CAPTURE"});
        }
    }

    public final void b(@Nullable Function2<? super Intent, ? super ValueCallback<Uri[]>, Unit> function2) {
        this.f63641c = function2;
    }

    @Override // android.webkit.WebChromeClient
    @Nullable
    public final Bitmap getDefaultVideoPoster() {
        if (super.getDefaultVideoPoster() != null) {
            return super.getDefaultVideoPoster();
        }
        Drawable drawable = this.f63639a.getDrawable(C2367R.drawable.ic_logo_initial_vidio);
        drawable.getClass();
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            bitmap.getClass();
            return bitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(@NotNull ConsoleMessage consoleMessage) {
        consoleMessage.getClass();
        ConsoleMessage.MessageLevel messageLevel = consoleMessage.messageLevel();
        int i11 = messageLevel == null ? -1 : a.f63643a[messageLevel.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            en.d.a("VidioChromeClient", "onConsoleMessage : " + consoleMessage.message() + " from : " + consoleMessage.sourceId());
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(@Nullable PermissionRequest permissionRequest) {
        String[] resources;
        this.f63642d = permissionRequest;
        if (permissionRequest == null || (resources = permissionRequest.getResources()) == null) {
            return;
        }
        for (String str : resources) {
            if (!Intrinsics.a(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                super.onPermissionRequest(permissionRequest);
            } else if (x6.a.a(this.f63639a, "android.permission.CAMERA") == 0) {
                permissionRequest.grant(new String[]{"android.webkit.resource.VIDEO_CAPTURE"});
            } else {
                this.f63640b.invoke();
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(@Nullable WebView webView, @Nullable ValueCallback<Uri[]> valueCallback, @Nullable WebChromeClient.FileChooserParams fileChooserParams) {
        Function2<? super Intent, ? super ValueCallback<Uri[]>, Unit> function2;
        if (fileChooserParams == null || valueCallback == null || (function2 = this.f63641c) == null) {
            return false;
        }
        Intent createIntent = fileChooserParams.createIntent();
        createIntent.getClass();
        function2.invoke(createIntent, valueCallback);
        return true;
    }
}
