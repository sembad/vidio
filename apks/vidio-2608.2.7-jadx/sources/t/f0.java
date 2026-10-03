package t;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.m1;
import q0.v2;

/* loaded from: classes3.dex */
public final class f0 implements m1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67617b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v2 f67618c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f67619d;

    /* renamed from: e, reason: collision with root package name */
    private final int f67620e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f67621f;

    public static final class a {
        @Nullable
        public static EncoderProfiles a(int i11, @NotNull String str) {
            return CamcorderProfile.getAll(str, i11);
        }
    }

    public f0(@NotNull String str, @NotNull v2 v2Var) {
        boolean z11;
        int i11;
        v2Var.getClass();
        this.f67617b = str;
        this.f67618c = v2Var;
        this.f67621f = new LinkedHashMap();
        try {
            i11 = Integer.parseInt(str);
            z11 = true;
        } catch (NumberFormatException unused) {
            j0.k0.o("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + this.f67617b + ", unable to create EncoderProfilesProviderAdapter.");
            z11 = false;
            i11 = -1;
        }
        this.f67619d = z11;
        this.f67620e = i11;
    }

    @Override // q0.m1
    public final boolean a(int i11) {
        return this.f67619d && b(i11) != null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:10|(6:12|(2:46|(1:48)(5:49|50|(4:16|(2:41|(2:43|(3:20|(1:(2:23|(2:24|(2:26|(2:28|29)(1:30))(1:31))))(2:33|(1:(2:35|(2:38|39)(1:37))(1:40)))|32)))|18|(0))|44|45))|14|(0)|44|45)|54|55|(14:57|(1:59)|60|61|63|64|(2:66|(1:(7:69|70|71|73|(0)|44|45)(1:82)))(1:84)|83|70|71|73|(0)|44|45)|14|(0)|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0061, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0062, code lost:
    
        j0.k0.p("EncoderProfilesProviderAdapter", "Unable to get CamcorderProfile by quality: " + r21, r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f3  */
    @Override // q0.m1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q0.n1 b(int r21) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.f0.b(int):q0.n1");
    }
}
