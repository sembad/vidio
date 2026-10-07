package j9;

import androidx.lifecycle.l0;
import c9.m0;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import k9.u;
import kotlinx.coroutines.scheduling.h;
import l9.b0;
import l9.s;
import l9.v;
import l9.z;
import o8.i;
import p9.f;
import retrofit2.Retrofit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {
    public static final Object a(o8.d dVar, String str, final String str2) {
        m0.a(new byte[]{51, 121, 61, -12, -101, 82, 65}, new byte[]{64, 28, 79, -126, -14, 49, 36, 78});
        i.f(str, m0.a(new byte[]{110, 79, 0, 84, 82, 25, -113}, new byte[]{12, 46, 115, 49, 39, 107, -29, -91}));
        v.b bVar = new v.b();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        bVar.f8356u = m9.c.d(30L, timeUnit);
        bVar.f8358w = m9.c.d(30L, timeUnit);
        bVar.f8357v = m9.c.d(1L, TimeUnit.MINUTES);
        bVar.f8340e.add(new s() { // from class: j9.c
            @Override // l9.s
            public final b0 a(f fVar) {
                u1.b bVarJ;
                long j6 = 3600;
                long jCurrentTimeMillis = ((System.currentTimeMillis() / ((long) 1000)) / j6) * j6;
                Charset charset = v1.a.f11783a;
                v1.a.b bVar2 = v1.a.b.f11788f;
                SecureRandom secureRandom = new SecureRandom();
                Objects.requireNonNull(bVar2);
                v1.a.C0179a c0179a = new v1.a.C0179a(bVar2, secureRandom, new h(bVar2.f11792d, 1));
                char[] charArray = (new u(true).a() + jCurrentTimeMillis).toCharArray();
                i.e(charArray, m0.a(new byte[]{7, -104, 34, -106, -71, -81, 120, 49, 1, -106, 24, -42, -10, -13, 23, 106}, new byte[]{115, -9, 97, -2, -40, -35, 57, 67}));
                Charset charset2 = c0179a.f11784a;
                byte[] bArr = null;
                try {
                    bArr = u1.b.e(charArray, charset2).f11514c;
                    byte[] bArr2 = new byte[16];
                    c0179a.f11786c.nextBytes(bArr2);
                    byte[] bArrA = c0179a.a(u1.b.j(bArr2).f11514c, bArr);
                    u1.b.j(bArr).g().k();
                    String str3 = new String(bArrA, charset2);
                    z zVar = fVar.f10042f;
                    zVar.getClass();
                    z.a aVar = new z.a(zVar);
                    aVar.f8384c.c(f9.d.i(m0.a(new byte[]{-11, -88, 36, -60, 96, 71, 99, 0, -52, -87, 14, -66, 109, 75, 9, 24, -43, -82, 38, -6, 103, 105, 66, 7}, new byte[]{-96, -54, 103, -113, 47, 17, 59, 78})));
                    String strI = f9.d.i(m0.a(new byte[]{41, 14, 127, 100, 63, -53, 2, 15, 10, 38, 91, 39, 76, -57, 104, 23, 19, 33, 115, 46, 74, -57, 54, 44}, new byte[]{102, 69, 50, 22, 14, -99, 90, 65}));
                    String str4 = str2;
                    if (str4 == null || str4.length() == 0) {
                        str4 = net.harimurti.tv.network.c.f9432d;
                    }
                    aVar.f8384c.a(strI, str4);
                    aVar.f8384c.a(l0.j(new byte[]{87, 67, 49, 77, 97, 88, 82, 108}, new Object[0]), str3);
                    return fVar.a(aVar.a(), fVar.f10038b, fVar.f10039c, fVar.f10040d);
                } catch (Throwable th) {
                    if (bArr != null) {
                        bVarJ = u1.b.j(bArr);
                    } else {
                        bVarJ = u1.b.f11513g;
                    }
                    bVarJ.g().k();
                    throw th;
                }
            }
        });
        bVar.a(net.harimurti.tv.network.a.f9424a, new net.harimurti.tv.network.a.C0137a());
        bVar.f8347l = new b();
        v vVar = new v(bVar);
        m0.a(new byte[]{53, -69, -48, -35, -11, 46, 21, -52, 121, -25}, new byte[]{87, -50, -71, -79, -111, 6, 59, -30});
        m0.a(new byte[]{-60, 124, 74, -29, 121, 38, -95, 30, -62, 114, 108, -29}, new byte[]{-85, 23, 2, -105, 13, 86, -30, 114});
        m0.a(new byte[]{-102, -120, 122}, new byte[]{-17, -6, 22, -94, -55, 47, -73, 77});
        Retrofit retrofitBuild = new Retrofit.Builder().client(vVar).baseUrl(str).build();
        i.e(retrofitBuild, m0.a(new byte[]{119, -30, 122, 18, -19, 34, -108, 82, 59, -66}, new byte[]{21, -105, 19, 126, -119, 10, -70, 124}));
        Class<?> clsA = dVar.a();
        i.d(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        Object objCreate = retrofitBuild.create(clsA);
        i.e(objCreate, m0.a(new byte[]{-51, 59, -43, -128, -61, 87, -60, 37, -128, 103, -103}, new byte[]{-82, 73, -80, -31, -73, 50, -20, 11}));
        return objCreate;
    }
}
