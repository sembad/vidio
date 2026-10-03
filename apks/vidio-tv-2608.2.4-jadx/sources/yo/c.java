package yo;

import android.content.Context;
import androidx.media3.exoplayer.mediacodec.t;
import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.internal.LimitTrackSelection;
import g5.h;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c extends n {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final Context f70350n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final t f70351o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final qo.d f70352p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final wo.b f70353q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f70354r;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f70355a;

        /* renamed from: b, reason: collision with root package name */
        private final int f70356b;

        /* renamed from: c, reason: collision with root package name */
        private final int f70357c;

        /* renamed from: d, reason: collision with root package name */
        private final float f70358d;

        public a(@Nullable String str, int i11, int i12, float f11) {
            this.f70355a = str;
            this.f70356b = i11;
            this.f70357c = i12;
            this.f70358d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f70355a, aVar.f70355a) && this.f70356b == aVar.f70356b && this.f70357c == aVar.f70357c && Float.compare(this.f70358d, aVar.f70358d) == 0;
        }

        public final int hashCode() {
            String str = this.f70355a;
            return Float.floatToIntBits(this.f70358d) + ((((((str == null ? 0 : str.hashCode()) * 31) + this.f70356b) * 31) + this.f70357c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = h.a(this.f70356b, "FormatSignature(mimeType=", this.f70355a, ", width=", ", height=");
            a11.append(this.f70357c);
            a11.append(", frameRate=");
            a11.append(this.f70358d);
            a11.append(")");
            return a11.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull VidioMediaCodecSelector vidioMediaCodecSelector, @NotNull LimitTrackSelection.Factory factory, @NotNull qo.d dVar, @NotNull wo.b bVar) {
        super(context, factory);
        vidioMediaCodecSelector.getClass();
        dVar.getClass();
        bVar.getClass();
        this.f70350n = context;
        this.f70351o = vidioMediaCodecSelector;
        this.f70352p = dVar;
        this.f70353q = bVar;
        this.f70354r = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0256, code lost:
    
        if (r0.f56820e == 10) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x024c  */
    @Override // androidx.media3.exoplayer.trackselection.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final android.util.Pair<androidx.media3.exoplayer.trackselection.q.a, java.lang.Integer> C(@org.jetbrains.annotations.NotNull androidx.media3.exoplayer.trackselection.t.a r37, @org.jetbrains.annotations.NotNull int[][][] r38, @org.jetbrains.annotations.NotNull int[] r39, @org.jetbrains.annotations.NotNull androidx.media3.exoplayer.trackselection.n.d r40, @org.jetbrains.annotations.Nullable java.lang.String r41) {
        /*
            Method dump skipped, instructions count: 855
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yo.c.C(androidx.media3.exoplayer.trackselection.t$a, int[][][], int[], androidx.media3.exoplayer.trackselection.n$d, java.lang.String):android.util.Pair");
    }
}
