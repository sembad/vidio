package pe;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import com.bumptech.glide.request.target.Target;
import com.facebook.share.internal.ShareInternalUtility;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import io.jsonwebtoken.JwtParser;
import java.io.Closeable;
import ke.u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import le.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.v;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Bitmap.Config[] f60603a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Bitmap.Config f60604b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v f60605c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f60606d = 0;

    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60607a;

        static {
            int[] iArr = new int[ce.h.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            iArr[3] = 4;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            f60607a = iArr2;
            int[] iArr3 = new int[le.f.values().length];
            iArr3[0] = 1;
            iArr3[1] = 2;
        }
    }

    static {
        Bitmap.Config[] configArr;
        Bitmap.Config config;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            config = Bitmap.Config.RGBA_F16;
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888, config};
        } else {
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        }
        f60603a = configArr;
        f60604b = i11 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f60605c = new v.a().d();
    }

    public static final void a(@NotNull Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final Bitmap.Config b() {
        return f60604b;
    }

    @Nullable
    public static final String c(@NotNull MimeTypeMap mimeTypeMap, @Nullable String str) {
        if (str == null || StringsKt.D(str)) {
            return null;
        }
        int G = StringsKt.G(str, '#', 0, 6);
        if (G != -1) {
            str = str.substring(0, G);
        }
        int G2 = StringsKt.G(str, '?', 0, 6);
        if (G2 != -1) {
            str = str.substring(0, G2);
        }
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.a0(JwtParser.SEPARATOR_CHAR, StringsKt.a0('/', str, str), ""));
    }

    @NotNull
    public static final u d(@NotNull View view) {
        u uVar;
        Object tag = view.getTag(C2367R.id.coil_request_manager);
        u uVar2 = tag instanceof u ? (u) tag : null;
        if (uVar2 != null) {
            return uVar2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(C2367R.id.coil_request_manager);
                uVar = tag2 instanceof u ? (u) tag2 : null;
                if (uVar == null) {
                    uVar = new u(view);
                    view.addOnAttachStateChangeListener(uVar);
                    view.setTag(C2367R.id.coil_request_manager, uVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }

    @NotNull
    public static final Bitmap.Config[] e() {
        return f60603a;
    }

    public static final boolean f(@NotNull Uri uri) {
        return Intrinsics.a(uri.getScheme(), ShareInternalUtility.STAGING_PARAM) && Intrinsics.a((String) CollectionsKt.firstOrNull(uri.getPathSegments()), "android_asset");
    }

    @NotNull
    public static final v g(@Nullable v vVar) {
        return vVar == null ? f60605c : vVar;
    }

    public static final int h(@NotNull le.a aVar, @NotNull le.f fVar) {
        if (aVar instanceof a.C0884a) {
            return ((a.C0884a) aVar).f53171a;
        }
        int ordinal = fVar.ordinal();
        if (ordinal == 0) {
            return Target.SIZE_ORIGINAL;
        }
        if (ordinal == 1) {
            return a.e.API_PRIORITY_OTHER;
        }
        pb0.m.a();
        return 0;
    }
}
