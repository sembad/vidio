package m0;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
import androidx.camera.core.h0;
import androidx.camera.core.j;
import e1.e;
import j0.e0;
import j0.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import t0.s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d {
    public static final d H;
    public static final d I;
    private static final /* synthetic */ d[] J;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f53981d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f53982e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f53983i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f53984v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f53985w;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Class<?> f53986c;

    public static final class a {
        @NotNull
        public static d a(@NotNull h0 h0Var) {
            h0Var.getClass();
            return h0Var instanceof n0 ? d.f53982e : h0Var instanceof e0 ? d.f53983i : h0Var instanceof j ? d.f53984v : s.c(h0Var) ? d.f53985w : h0Var instanceof e ? d.H : d.I;
        }
    }

    static {
        d dVar = new d(0, "PREVIEW", SurfaceHolder.class);
        f53982e = dVar;
        d dVar2 = new d(1, "IMAGE_CAPTURE", null);
        f53983i = dVar2;
        d dVar3 = new d(2, "IMAGE_ANALYSIS", null);
        f53984v = dVar3;
        d dVar4 = new d(3, "VIDEO_CAPTURE", MediaCodec.class);
        f53985w = dVar4;
        d dVar5 = new d(4, "STREAM_SHARING", SurfaceTexture.class);
        H = dVar5;
        d dVar6 = new d(5, "UNDEFINED", null);
        I = dVar6;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6};
        J = dVarArr;
        vb0.b.a(dVarArr);
        f53981d = new a();
    }

    private d(int i11, String str, Class cls) {
        this.f53986c = cls;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) J.clone();
    }

    @Nullable
    public final Class<?> a() {
        return this.f53986c;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "Preview";
        }
        if (ordinal == 1) {
            return "ImageCapture";
        }
        if (ordinal == 2) {
            return "ImageAnalysis";
        }
        if (ordinal == 3) {
            return "VideoCapture";
        }
        if (ordinal == 4) {
            return "StreamSharing";
        }
        if (ordinal == 5) {
            return "Undefined";
        }
        m.a();
        return null;
    }
}
