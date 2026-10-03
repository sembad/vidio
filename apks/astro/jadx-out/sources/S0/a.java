package S0;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f4676a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4677b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final Context f4678c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final CleverTapInstanceConfig f4679d;

    /* renamed from: e, reason: collision with root package name */
    private long f4680e;

    /* renamed from: f, reason: collision with root package name */
    private int f4681f;

    @u3.i
    public a(@t4.e String str) {
        this(str, false, null, null, 0L, 0, 62, null);
    }

    public static /* synthetic */ a h(a aVar, String str, boolean z5, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j5, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = aVar.f4676a;
        }
        if ((i6 & 2) != 0) {
            z5 = aVar.f4677b;
        }
        boolean z6 = z5;
        if ((i6 & 4) != 0) {
            context = aVar.f4678c;
        }
        Context context2 = context;
        if ((i6 & 8) != 0) {
            cleverTapInstanceConfig = aVar.f4679d;
        }
        CleverTapInstanceConfig cleverTapInstanceConfig2 = cleverTapInstanceConfig;
        if ((i6 & 16) != 0) {
            j5 = aVar.f4680e;
        }
        long j6 = j5;
        if ((i6 & 32) != 0) {
            i5 = aVar.f4681f;
        }
        return aVar.g(str, z6, context2, cleverTapInstanceConfig2, j6, i5);
    }

    @t4.e
    public final String a() {
        return this.f4676a;
    }

    public final boolean b() {
        return this.f4677b;
    }

    @t4.e
    public final Context c() {
        return this.f4678c;
    }

    @t4.e
    public final CleverTapInstanceConfig d() {
        return this.f4679d;
    }

    public final long e() {
        return this.f4680e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (L.g(this.f4676a, aVar.f4676a) && this.f4677b == aVar.f4677b && L.g(this.f4678c, aVar.f4678c) && L.g(this.f4679d, aVar.f4679d) && this.f4680e == aVar.f4680e && this.f4681f == aVar.f4681f) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f4681f;
    }

    @t4.d
    public final a g(@t4.e String str, boolean z5, @t4.e Context context, @t4.e CleverTapInstanceConfig cleverTapInstanceConfig, long j5, int i5) {
        return new a(str, z5, context, cleverTapInstanceConfig, j5, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f4676a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        boolean z5 = this.f4677b;
        int i7 = z5;
        if (z5 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        Context context = this.f4678c;
        if (context == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = context.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f4679d;
        if (cleverTapInstanceConfig != null) {
            i5 = cleverTapInstanceConfig.hashCode();
        }
        return ((((i9 + i5) * 31) + Long.hashCode(this.f4680e)) * 31) + Integer.hashCode(this.f4681f);
    }

    @t4.e
    public final String i() {
        return this.f4676a;
    }

    @t4.e
    public final Context j() {
        return this.f4678c;
    }

    public final int k() {
        return this.f4681f;
    }

    public final long l() {
        return this.f4680e;
    }

    public final boolean m() {
        return this.f4677b;
    }

    @t4.e
    public final CleverTapInstanceConfig n() {
        return this.f4679d;
    }

    public final void o(@t4.e String str) {
        this.f4676a = str;
    }

    public final void p(int i5) {
        this.f4681f = i5;
    }

    public final void q(long j5) {
        this.f4680e = j5;
    }

    public final void r(boolean z5) {
        this.f4677b = z5;
    }

    @t4.d
    public String toString() {
        return "BitmapDownloadRequest(bitmapPath=" + this.f4676a + ", fallbackToAppIcon=" + this.f4677b + ", context=" + this.f4678c + ", instanceConfig=" + this.f4679d + ", downloadTimeLimitInMillis=" + this.f4680e + ", downloadSizeLimitInBytes=" + this.f4681f + ')';
    }

    @u3.i
    public a(@t4.e String str, boolean z5) {
        this(str, z5, null, null, 0L, 0, 60, null);
    }

    @u3.i
    public a(@t4.e String str, boolean z5, @t4.e Context context) {
        this(str, z5, context, null, 0L, 0, 56, null);
    }

    @u3.i
    public a(@t4.e String str, boolean z5, @t4.e Context context, @t4.e CleverTapInstanceConfig cleverTapInstanceConfig) {
        this(str, z5, context, cleverTapInstanceConfig, 0L, 0, 48, null);
    }

    @u3.i
    public a(@t4.e String str, boolean z5, @t4.e Context context, @t4.e CleverTapInstanceConfig cleverTapInstanceConfig, long j5) {
        this(str, z5, context, cleverTapInstanceConfig, j5, 0, 32, null);
    }

    @u3.i
    public a(@t4.e String str, boolean z5, @t4.e Context context, @t4.e CleverTapInstanceConfig cleverTapInstanceConfig, long j5, int i5) {
        this.f4676a = str;
        this.f4677b = z5;
        this.f4678c = context;
        this.f4679d = cleverTapInstanceConfig;
        this.f4680e = j5;
        this.f4681f = i5;
    }

    public /* synthetic */ a(String str, boolean z5, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j5, int i5, int i6, C3731w c3731w) {
        this(str, (i6 & 2) != 0 ? false : z5, (i6 & 4) != 0 ? null : context, (i6 & 8) == 0 ? cleverTapInstanceConfig : null, (i6 & 16) != 0 ? -1L : j5, (i6 & 32) != 0 ? -1 : i5);
    }
}
