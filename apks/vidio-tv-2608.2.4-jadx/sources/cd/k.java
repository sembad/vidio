package cd;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import bb0.v;
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;
import java.io.Closeable;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.a;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Bitmap.Config[] f17019a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Bitmap.Config f17020b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v f17021c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f17022d = 0;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17023a;

        static {
            int[] iArr = new int[oc.h.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            iArr[3] = 4;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            f17023a = iArr2;
            int[] iArr3 = new int[yc.f.values().length];
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
        f17019a = configArr;
        f17020b = i11 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f17021c = new v.a().d();
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
        return f17020b;
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
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.a0('.', StringsKt.a0('/', str, str), ""));
    }

    @NotNull
    public static final xc.t d(@NotNull View view) {
        xc.t tVar;
        Object tag = view.getTag(R.id.coil_request_manager);
        xc.t tVar2 = tag instanceof xc.t ? (xc.t) tag : null;
        if (tVar2 != null) {
            return tVar2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(R.id.coil_request_manager);
                tVar = tag2 instanceof xc.t ? (xc.t) tag2 : null;
                if (tVar == null) {
                    tVar = new xc.t(view);
                    view.addOnAttachStateChangeListener(tVar);
                    view.setTag(R.id.coil_request_manager, tVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }

    @NotNull
    public static final Bitmap.Config[] e() {
        return f17019a;
    }

    public static final boolean f(@NotNull Uri uri) {
        return Intrinsics.a(uri.getScheme(), "file") && Intrinsics.a((String) CollectionsKt.firstOrNull(uri.getPathSegments()), "android_asset");
    }

    @NotNull
    public static final v g(@Nullable v vVar) {
        return vVar == null ? f17021c : vVar;
    }

    public static final int h(@NotNull yc.a aVar, @NotNull yc.f fVar) {
        if (aVar instanceof a.C1149a) {
            return ((a.C1149a) aVar).f69966a;
        }
        int ordinal = fVar.ordinal();
        if (ordinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (ordinal == 1) {
            return a.e.API_PRIORITY_OTHER;
        }
        h60.m.a();
        return 0;
    }
}
