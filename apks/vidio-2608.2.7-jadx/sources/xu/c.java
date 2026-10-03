package xu;

import android.content.Context;
import androidx.glance.appwidget.protobuf.g;
import androidx.media3.exoplayer.mediacodec.s;
import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.internal.LimitTrackSelection;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final Context f78904n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final s f78905o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final pu.d f78906p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final vu.b f78907q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f78908r;

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f78909a;

        /* renamed from: b, reason: collision with root package name */
        private final int f78910b;

        /* renamed from: c, reason: collision with root package name */
        private final int f78911c;

        /* renamed from: d, reason: collision with root package name */
        private final float f78912d;

        public a(float f11, int i11, int i12, @Nullable String str) {
            this.f78909a = str;
            this.f78910b = i11;
            this.f78911c = i12;
            this.f78912d = f11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f78909a, aVar.f78909a) && this.f78910b == aVar.f78910b && this.f78911c == aVar.f78911c && Float.compare(this.f78912d, aVar.f78912d) == 0;
        }

        public final int hashCode() {
            String str = this.f78909a;
            return Float.floatToIntBits(this.f78912d) + ((((((str == null ? 0 : str.hashCode()) * 31) + this.f78910b) * 31) + this.f78911c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = g.b(this.f78910b, "FormatSignature(mimeType=", this.f78909a, ", width=", ", height=");
            b11.append(this.f78911c);
            b11.append(", frameRate=");
            b11.append(this.f78912d);
            b11.append(")");
            return b11.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull VidioMediaCodecSelector vidioMediaCodecSelector, @NotNull LimitTrackSelection.Factory factory, @NotNull pu.d dVar, @NotNull vu.b bVar) {
        super(context, factory);
        vidioMediaCodecSelector.getClass();
        dVar.getClass();
        bVar.getClass();
        this.f78904n = context;
        this.f78905o = vidioMediaCodecSelector;
        this.f78906p = dVar;
        this.f78907q = bVar;
        this.f78908r = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x024d, code lost:
    
        if (r0.f52677e == 10) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0243  */
    @Override // androidx.media3.exoplayer.trackselection.n
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final android.util.Pair<androidx.media3.exoplayer.trackselection.s.a, java.lang.Integer> C(@org.jetbrains.annotations.NotNull androidx.media3.exoplayer.trackselection.v.a r37, @org.jetbrains.annotations.NotNull int[][][] r38, @org.jetbrains.annotations.NotNull int[] r39, @org.jetbrains.annotations.NotNull androidx.media3.exoplayer.trackselection.n.d r40, @org.jetbrains.annotations.Nullable java.lang.String r41) {
        /*
            Method dump skipped, instructions count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xu.c.C(androidx.media3.exoplayer.trackselection.v$a, int[][][], int[], androidx.media3.exoplayer.trackselection.n$d, java.lang.String):android.util.Pair");
    }
}
