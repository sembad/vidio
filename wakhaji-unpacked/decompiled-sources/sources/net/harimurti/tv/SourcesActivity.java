package net.harimurti.tv;

import android.annotation.SuppressLint;
import android.media.MediaDrm;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.lifecycle.t;
import b8.l;
import c8.o;
import c9.d;
import c9.m0;
import com.stub.StubApp;
import d3.z;
import e9.h;
import g8.e;
import g8.g;
import i9.j;
import io.objectbox.relation.ToMany;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import k9.q;
import n8.p;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.network.c;
import o8.f;
import o8.i;
import org.greenrobot.eventbus.ThreadMode;
import v8.n;
import x8.w;
import y9.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class SourcesActivity extends d {
    public static final /* synthetic */ int P = 0;
    public h J;
    public final q K = new q();
    public final io.objectbox.a<SourceEntity> L = m0.b().boxFor(SourceEntity.class);
    public final io.objectbox.a<CategoryEntity> M = m0.b().boxFor(CategoryEntity.class);
    public final io.objectbox.a<ChannelEntity> N = m0.b().boxFor(ChannelEntity.class);
    public String O;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @e(c = "net.harimurti.tv.SourcesActivity$onCreate$8$1", f = "SourcesActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends g implements p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List<SourceEntity> f9220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SourcesActivity f9221e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List<SourceEntity> list, SourcesActivity sourcesActivity, e8.e<? super a> eVar) {
            super(2, eVar);
            this.f9220d = list;
            this.f9221e = sourcesActivity;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return new a(this.f9220d, this.f9221e, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((a) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            net.harimurti.tv.entities.g gVarI;
            int i10;
            b8.h.b(obj);
            List<SourceEntity> list = this.f9220d;
            i.c(list);
            SourceEntity sourceEntity = (SourceEntity) c8.q.k(list);
            if (sourceEntity != null) {
                gVarI = sourceEntity.i();
            } else {
                gVarI = null;
            }
            if (gVarI == net.harimurti.tv.entities.g.f9405e) {
                i10 = 2131231094;
            } else {
                i10 = 2131231095;
            }
            h hVar = this.f9221e.J;
            if (hVar != null) {
                hVar.f5538m.f5579c.setImageResource(i10);
                return l.f2822a;
            }
            i.j(m0.a(new byte[]{79, -118, -49, -50, -125, 24, 49}, new byte[]{45, -29, -95, -86, -22, 118, 86, -74}));
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements t, f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c8.a f9222a;

        public b(c8.a aVar) {
            m0.a(new byte[]{-54, -97, 34, -98, -91, -61, 96, -117}, new byte[]{-84, -22, 76, -3, -47, -86, 15, -27});
            this.f9222a = aVar;
        }

        @Override // o8.f
        public final b8.b<?> a() {
            return this.f9222a;
        }

        @Override // androidx.lifecycle.t
        public final /* synthetic */ void b(Object obj) throws IOException {
            this.f9222a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof t) || !(obj instanceof f)) {
                return false;
            }
            return i.a(this.f9222a, ((f) obj).a());
        }

        public final int hashCode() {
            return this.f9222a.hashCode();
        }
    }

    static {
        StubApp.interface11(3782);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0512  */
    /* JADX WARN: Code duplicated, block: B:149:0x0518  */
    /* JADX WARN: Code duplicated, block: B:151:0x0521  */
    /* JADX WARN: Code duplicated, block: B:154:0x0532  */
    /* JADX WARN: Code duplicated, block: B:156:0x0547  */
    @SuppressLint({"SetTextI18n"})
    public final void B() throws Throwable {
        String strA;
        String strA2;
        Throwable th;
        h hVar;
        h hVar2;
        Long lE;
        char c10;
        int i10;
        Long lE2;
        String string = getString(2131886166);
        i.e(string, m0.a(new byte[]{46, -31, -16, -89, -8, -60, -52, -69, 46, -84, -86, -38, -94, -97}, new byte[]{73, -124, -124, -12, -116, -74, -91, -43}));
        List<SourceEntity> all = this.L.getAll();
        i.e(all, m0.a(new byte[]{60, -113, -94, -46, 69, 114, -90, 22, 117, -60, -1}, new byte[]{91, -22, -42, -109, 41, 30, -114, 56}));
        SourceEntity sourceEntity = (SourceEntity) c8.q.k(all);
        this.O = sourceEntity != null ? sourceEntity.g() : null;
        h hVar3 = this.J;
        if (hVar3 == null) {
            i.j(m0.a(new byte[]{-12, 117, -38, -103, 57, -83, 82}, new byte[]{-106, 28, -76, -3, 80, -61, 53, -117}));
            throw null;
        }
        TextView textView = hVar3.f5545t;
        String strG = sourceEntity != null ? sourceEntity.g() : null;
        if (strG != null && !n.v(strG)) {
            string = sourceEntity.g();
        }
        textView.setText(string);
        UUID uuid = x2.g.f12338d;
        if (MediaDrm.isCryptoSchemeSupported(z.m(uuid))) {
            z zVarN = z.n(uuid);
            m0.a(new byte[]{24, -87, 15, -38, -5, 34, 29, -92, 24, -81, 29, -69, -69, 127, 71, -20}, new byte[]{118, -52, 120, -109, -107, 81, 105, -59});
            strA = zVarN.f4865b.getPropertyString(m0.a(new byte[]{120, 51, 51, 103, 14, 1, -59, -111, 71, 51, 38, 119, 16}, new byte[]{11, 86, 80, 18, 124, 104, -79, -24}));
            i.e(strA, m0.a(new byte[]{106, -85, 14, 23, -24, -114, -12, -103, 127, -70, 3, 20, -18, -109, -19, -110, 106, -26, 84, 105, -76, -56}, new byte[]{13, -50, 122, 71, -102, -31, -124, -4}));
            zVarN.a();
        } else {
            strA = m0.a(new byte[]{117, 119, 83, 84, -51, -97, -5, -126, 84, 106, 83}, new byte[]{59, 24, 39, 116, -98, -22, -117, -14});
        }
        h hVar4 = this.J;
        if (hVar4 == null) {
            i.j(m0.a(new byte[]{-128, -124, 25, -100, 41, 91, 90}, new byte[]{-30, -19, 119, -8, 64, 53, 61, 88}));
            throw null;
        }
        hVar4.f5546u.setText(f9.d.o(Build.BRAND + " " + Build.MODEL + " / A" + Build.VERSION.RELEASE + " / " + strA));
        h hVar5 = this.J;
        if (hVar5 == null) {
            i.j(m0.a(new byte[]{-32, -111, -89, -116, -104, -94, 19}, new byte[]{-126, -8, -55, -24, -15, -52, 116, -89}));
            throw null;
        }
        TextView textView2 = hVar5.f5550y;
        if (sourceEntity == null || (strA2 = sourceEntity.m()) == null) {
            strA2 = m0.a(new byte[]{12, 99, 53, -128, 76, -13, 24, 96, 43, 103}, new byte[]{78, 2, 70, -23, 47, -36, 94, 18});
        }
        textView2.setText(strA2);
        h hVar6 = this.J;
        if (hVar6 == null) {
            i.j(m0.a(new byte[]{100, -98, 9, 19, 32, 72, 97}, new byte[]{6, -9, 103, 119, 73, 38, 6, -41}));
            throw null;
        }
        long j6 = 0;
        hVar6.A.setText(((sourceEntity != null ? sourceEntity.e() : null) == null || ((lE2 = sourceEntity.e()) != null && lE2.longValue() == 0)) ? m0.a(new byte[]{39, 115, -98, 24, -61, -87, 31, -67}, new byte[]{107, 26, -8, 125, -73, -64, 114, -40}) : a9.e.f(sourceEntity.e(), null, 3));
        h hVar7 = this.J;
        if (hVar7 == null) {
            i.j(m0.a(new byte[]{89, 35, -45, 69, 55, 19, 83}, new byte[]{59, 74, -67, 33, 94, 125, 52, 83}));
            throw null;
        }
        TextView textView3 = hVar7.f5551z;
        Long lE3 = sourceEntity != null ? sourceEntity.e() : null;
        String strA3 = m0.a(new byte[]{-79, 105, 65}, new byte[]{83, -23, -43, -83, 18, -3, 16, 124});
        String strA4 = m0.a(new byte[]{-8, -4, 82, -25, 8, -110, -31}, new byte[]{-67, -124, 34, -114, 122, -9, -123, 86});
        m0.a(new byte[]{25, 124, -120, 94}, new byte[]{119, 19, -26, 59, 28, 105, -93, 123});
        m0.a(new byte[]{3, 37, 77, -39, 3, -33}, new byte[]{115, 68, 62, -86, 102, -69, 3, 103});
        if (lE3 != null && lE3.longValue() != 0) {
            th = null;
            long jLongValue = (lE3.longValue() * ((long) 1000)) - System.currentTimeMillis();
            if (jLongValue <= 0) {
                strA3 = strA4;
            } else {
                long j10 = ((long) 60) * 60000;
                j6 = 0;
                long j11 = ((long) 24) * j10;
                long j12 = ((long) 30) * j11;
                long j13 = ((long) 12) * j12;
                StringBuilder sb = new StringBuilder();
                long j14 = jLongValue / j13;
                if (j14 > 0) {
                    c10 = 1;
                    String str = String.format(m0.a(new byte[]{121, 1, -71, 37, 65, -5, 71}, new byte[]{92, 114, -103, 0, 50, -41, 103, -95}), Arrays.copyOf(new Object[]{Long.valueOf(j14), j14 > 1 ? m0.a(new byte[]{-21, 81, 104, 5, 116}, new byte[]{-110, 52, 9, 119, 7, -25, 83, 73}) : m0.a(new byte[]{106, 74, 9, -34}, new byte[]{19, 47, 104, -84, 85, 56, 73, 15})}, 2));
                    m0.a(new byte[]{118, 91, -101, -51, 76, 47, -18, -93, 62, 26, -64}, new byte[]{16, 52, -23, -96, 45, 91, -58, -115});
                    sb.append(str);
                    jLongValue %= j13;
                } else {
                    sourceEntity = sourceEntity;
                    c10 = 1;
                }
                long j15 = jLongValue / j12;
                if (j15 > 0) {
                    String strA5 = m0.a(new byte[]{40, 28, -99, -22, 99, -51, -23}, new byte[]{13, 111, -67, -49, 16, -31, -55, 16});
                    Long lValueOf = Long.valueOf(j15);
                    String strA6 = j15 > 1 ? m0.a(new byte[]{-111, -118, -31, 51, -36, -92}, new byte[]{-4, -27, -113, 71, -76, -41, 84, 88}) : m0.a(new byte[]{-110, 87, 29, -125, 68}, new byte[]{-1, 56, 115, -9, 44, 52, 122, 58});
                    Object[] objArr = new Object[2];
                    objArr[0] = lValueOf;
                    objArr[c10] = strA6;
                    String str2 = String.format(strA5, Arrays.copyOf(objArr, 2));
                    m0.a(new byte[]{1, 123, -77, -111, 102, -30, 23, 66, 73, 58, -24}, new byte[]{103, 20, -63, -4, 7, -106, 63, 108});
                    sb.append(str2);
                    jLongValue %= j12;
                }
                long j16 = jLongValue / j11;
                if (j14 == 0 && j15 == 0) {
                    if (j16 > 0) {
                        jLongValue %= j11;
                        String strA7 = m0.a(new byte[]{-110, -85, 23, 111, -116, 57, -49}, new byte[]{-73, -40, 55, 74, -1, 21, -17, 54});
                        Long lValueOf2 = Long.valueOf(j16);
                        String strA8 = j16 > 1 ? m0.a(new byte[]{-108, 63, -68, 55}, new byte[]{-16, 94, -59, 68, 99, -123, -118, 25}) : m0.a(new byte[]{42, 108, -56}, new byte[]{78, 13, -79, 92, -84, -82, 122, 85});
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = lValueOf2;
                        objArr2[c10] = strA8;
                        String str3 = String.format(strA7, Arrays.copyOf(objArr2, 2));
                        m0.a(new byte[]{-3, 86, 99, -86, 87, -93, -64, -97, -75, 23, 56}, new byte[]{-101, 57, 17, -57, 54, -41, -24, -79});
                        sb.append(str3);
                    }
                    long j17 = jLongValue / j10;
                    if (j17 > 0) {
                        jLongValue %= j10;
                        String strA9 = m0.a(new byte[]{-14, 12, -58, -108, -88, 65, 34}, new byte[]{-41, 127, -26, -79, -37, 109, 2, 64});
                        Long lValueOf3 = Long.valueOf(j17);
                        String strA10 = j17 > 1 ? m0.a(new byte[]{16, 113, 70, -64, -79}, new byte[]{120, 30, 51, -78, -62, -21, -50, 105}) : m0.a(new byte[]{33, 93, 116, 59}, new byte[]{73, 50, 1, 73, -72, -38, 100, 120});
                        Object[] objArr3 = new Object[2];
                        objArr3[0] = lValueOf3;
                        objArr3[c10] = strA10;
                        String str4 = String.format(strA9, Arrays.copyOf(objArr3, 2));
                        m0.a(new byte[]{66, -25, 77, 123, 24, -70, 100, -7, 10, -90, 22}, new byte[]{36, -120, 63, 22, 121, -50, 76, -41});
                        sb.append(str4);
                    }
                    if (j16 == 0) {
                        long j18 = jLongValue / 60000;
                        if (j18 > 0) {
                            String strA11 = m0.a(new byte[]{92, -88, -11, -48, -74}, new byte[]{121, -37, -43, -11, -59, -115, 34, -10});
                            Long lValueOf4 = Long.valueOf(j18);
                            String strA12 = j18 > 1 ? m0.a(new byte[]{69, -97, -123, 62, -33, -109, -101}, new byte[]{40, -10, -21, 75, -85, -10, -24, -41}) : m0.a(new byte[]{-38, -104, -116, -69, -101, -95}, new byte[]{-73, -15, -30, -50, -17, -60, 98, 127});
                            Object[] objArr4 = new Object[2];
                            objArr4[0] = lValueOf4;
                            objArr4[c10] = strA12;
                            String str5 = String.format(strA11, Arrays.copyOf(objArr4, 2));
                            m0.a(new byte[]{-96, 2, 89, 68, -40, 73, 115, -55, -24, 67, 2}, new byte[]{-58, 109, 43, 41, -71, 61, 91, -25});
                            sb.append(str5);
                        } else {
                            sb.append(m0.a(new byte[]{-119, 65, 68, 76, -15, -124, -37, -3, -63, 4}, new byte[]{-75, 97, 117, 108, -100, -31, -75, -108}));
                        }
                    }
                    i10 = 8;
                } else {
                    i10 = 8;
                    String strA13 = m0.a(new byte[]{94, 111, 31, -24, 33}, new byte[]{123, 28, 63, -51, 82, -1, 27, 89});
                    Long lValueOf5 = Long.valueOf(j16);
                    String strA14 = j16 > 1 ? m0.a(new byte[]{-123, -10, -20, 58}, new byte[]{-31, -105, -107, 73, -41, 4, -96, 39}) : m0.a(new byte[]{-75, -50, 30}, new byte[]{-47, -81, 103, -65, -42, 12, 26, -119});
                    Object[] objArr5 = new Object[2];
                    objArr5[0] = lValueOf5;
                    objArr5[c10] = strA14;
                    String str6 = String.format(strA13, Arrays.copyOf(objArr5, 2));
                    m0.a(new byte[]{127, -92, 34, 91, 30, -84, -105, 98, 55, -27, 121}, new byte[]{25, -53, 80, 54, 127, -40, -65, 76});
                    sb.append(str6);
                }
                String string2 = sb.toString();
                byte[] bArr = new byte[i10];
                // fill-array-data instruction
                bArr[0] = 50;
                bArr[1] = -43;
                bArr[2] = 98;
                bArr[3] = 101;
                bArr[4] = -85;
                bArr[5] = -11;
                bArr[6] = -122;
                bArr[7] = 40;
                i.e(string2, m0.a(new byte[]{70, -70, 49, 17, -39, -100, -24, 79, 26, -5, 76, 75, -126}, bArr));
                String string3 = n.G(string2).toString();
                char[] cArr = {','};
                i.f(string3, "<this>");
                int length = string3.length() - 1;
                int i11 = 0;
                boolean z10 = false;
                while (i11 <= length) {
                    boolean zD = c8.i.d(cArr, string3.charAt(!z10 ? i11 : length));
                    if (z10) {
                        if (!zD) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (zD) {
                        i11++;
                    } else {
                        z10 = true;
                    }
                }
                strA3 = string3.subSequence(i11, length + 1).toString();
            }
            textView3.setText(strA3);
            if (sourceEntity == null && (lE = sourceEntity.e()) != null && lE.longValue() == j6) {
                h hVar8 = this.J;
                if (hVar8 == null) {
                    i.j(m0.a(new byte[]{127, 110, -38, 74, -82, 125, 2}, new byte[]{29, 7, -76, 46, -57, 19, 101, 37}));
                    throw th;
                }
                hVar8.f5543r.setVisibility(0);
                h hVar9 = this.J;
                if (hVar9 == null) {
                    i.j(m0.a(new byte[]{90, 90, -121, 9, -39, 38, -57}, new byte[]{56, 51, -23, 109, -80, 72, -96, 119}));
                    throw th;
                }
                hVar9.f5551z.setVisibility(4);
            } else {
                hVar = this.J;
                if (hVar == null) {
                    i.j(m0.a(new byte[]{-109, 81, -8, 78, -47, 14, 29}, new byte[]{-15, 56, -106, 42, -72, 96, 122, 29}));
                    throw th;
                }
                hVar.f5543r.setVisibility(8);
                hVar2 = this.J;
                if (hVar2 == null) {
                    i.j(m0.a(new byte[]{114, -48, -87, 25, 10, -119, -40}, new byte[]{16, -71, -57, 125, 99, -25, -65, -48}));
                    throw th;
                }
                hVar2.f5551z.setVisibility(0);
            }
            ConnectivityManager connectivityManager = c.f9430b;
            c.a.a(new n8.l() { // from class: c9.j1
                @Override // n8.l
                public final Object invoke(Object obj) {
                    i9.c cVar = (i9.c) obj;
                    int i12 = SourcesActivity.P;
                    o8.i.f(cVar, m0.a(new byte[]{-57, 39}, new byte[]{-82, 83, 90, 68, 116, 103, 111, 102}));
                    SourcesActivity sourcesActivity = this.f3214c;
                    e9.h hVar10 = sourcesActivity.J;
                    if (hVar10 == null) {
                        o8.i.j(m0.a(new byte[]{43, -74, 14, -76, -4, -47, -126}, new byte[]{73, -33, 96, -48, -107, -65, -27, 95}));
                        throw null;
                    }
                    hVar10.f5549x.setText(cVar.a() + ", " + cVar.b());
                    e9.h hVar11 = sourcesActivity.J;
                    if (hVar11 == null) {
                        o8.i.j(m0.a(new byte[]{-51, 24, 28, -109, 90, -10, 77}, new byte[]{-81, 113, 114, -9, 51, -104, 42, 119}));
                        throw null;
                    }
                    hVar11.f5547v.setText(cVar.c());
                    e9.h hVar12 = sourcesActivity.J;
                    if (hVar12 != null) {
                        hVar12.f5548w.setText(cVar.d());
                        return b8.l.f2822a;
                    }
                    o8.i.j(m0.a(new byte[]{-3, 26, 2, 15, 113, -73, 42}, new byte[]{-97, 115, 108, 107, 24, -39, 77, -50}));
                    throw null;
                }
            });
        }
        th = null;
        textView3.setText(strA3);
        if (sourceEntity == null) {
            hVar = this.J;
            if (hVar == null) {
                i.j(m0.a(new byte[]{-109, 81, -8, 78, -47, 14, 29}, new byte[]{-15, 56, -106, 42, -72, 96, 122, 29}));
                throw th;
            }
            hVar.f5543r.setVisibility(8);
            hVar2 = this.J;
            if (hVar2 == null) {
                i.j(m0.a(new byte[]{114, -48, -87, 25, 10, -119, -40}, new byte[]{16, -71, -57, 125, 99, -25, -65, -48}));
                throw th;
            }
            hVar2.f5551z.setVisibility(0);
        } else {
            hVar = this.J;
            if (hVar == null) {
                i.j(m0.a(new byte[]{-109, 81, -8, 78, -47, 14, 29}, new byte[]{-15, 56, -106, 42, -72, 96, 122, 29}));
                throw th;
            }
            hVar.f5543r.setVisibility(8);
            hVar2 = this.J;
            if (hVar2 == null) {
                i.j(m0.a(new byte[]{114, -48, -87, 25, 10, -119, -40}, new byte[]{16, -71, -57, 125, 99, -25, -65, -48}));
                throw th;
            }
            hVar2.f5551z.setVisibility(0);
        }
        ConnectivityManager connectivityManager2 = c.f9430b;
        c.a.a(new n8.l() { // from class: c9.j1
            @Override // n8.l
            public final Object invoke(Object obj) {
                i9.c cVar = (i9.c) obj;
                int i12 = SourcesActivity.P;
                o8.i.f(cVar, m0.a(new byte[]{-57, 39}, new byte[]{-82, 83, 90, 68, 116, 103, 111, 102}));
                SourcesActivity sourcesActivity = this.f3214c;
                e9.h hVar10 = sourcesActivity.J;
                if (hVar10 == null) {
                    o8.i.j(m0.a(new byte[]{43, -74, 14, -76, -4, -47, -126}, new byte[]{73, -33, 96, -48, -107, -65, -27, 95}));
                    throw null;
                }
                hVar10.f5549x.setText(cVar.a() + ", " + cVar.b());
                e9.h hVar11 = sourcesActivity.J;
                if (hVar11 == null) {
                    o8.i.j(m0.a(new byte[]{-51, 24, 28, -109, 90, -10, 77}, new byte[]{-81, 113, 114, -9, 51, -104, 42, 119}));
                    throw null;
                }
                hVar11.f5547v.setText(cVar.c());
                e9.h hVar12 = sourcesActivity.J;
                if (hVar12 != null) {
                    hVar12.f5548w.setText(cVar.d());
                    return b8.l.f2822a;
                }
                o8.i.j(m0.a(new byte[]{-3, 26, 2, 15, 113, -73, 42}, new byte[]{-97, 115, 108, 107, 24, -39, 77, -50}));
                throw null;
            }
        });
    }

    @Override // c9.d, androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    @k(threadMode = ThreadMode.MAIN)
    public final void onSyncEvent(i9.i iVar) throws Throwable {
        i.f(iVar, m0.a(new byte[]{-84, 107, 80, -110, 44}, new byte[]{-55, 29, 53, -4, 88, 33, -65, -9}));
        String string = iVar.f6915c;
        int i10 = iVar.f6913a;
        if (i10 != 0) {
            if (i10 == 3) {
                B();
                if (string != null) {
                    f9.b.g(this, string);
                    return;
                }
                return;
            }
            if (i10 != 4) {
                return;
            }
            h hVar = this.J;
            if (hVar == null) {
                i.j(m0.a(new byte[]{-99, -34, 62, -21, 51, 34, -114}, new byte[]{-1, -73, 80, -113, 90, 76, -23, 58}));
                throw null;
            }
            AppCompatImageButton appCompatImageButton = hVar.f5538m.f5579c;
            m0.a(new byte[]{-125, -8, 92, 117}, new byte[]{-16, -127, 50, 22, -78, 76, -98, -93});
            f9.e.a(appCompatImageButton, false);
            h hVar2 = this.J;
            if (hVar2 != null) {
                hVar2.f5542q.f1208c.setVisibility(8);
                return;
            } else {
                i.j(m0.a(new byte[]{-119, 4, -84, -51, -118, -127, 3}, new byte[]{-21, 109, -62, -87, -29, -17, 100, 48}));
                throw null;
            }
        }
        h hVar3 = this.J;
        if (hVar3 == null) {
            i.j(m0.a(new byte[]{63, 12, 68, -38, 65, -63, 87}, new byte[]{93, 101, 42, -66, 40, -81, 48, 39}));
            throw null;
        }
        AppCompatImageButton appCompatImageButton2 = hVar3.f5538m.f5579c;
        m0.a(new byte[]{-117, -61, 24, -119}, new byte[]{-8, -70, 118, -22, -24, 117, 112, -71});
        f9.e.a(appCompatImageButton2, true);
        h hVar4 = this.J;
        if (hVar4 == null) {
            i.j(m0.a(new byte[]{-27, 44, 94, 114, -116, -51, 101}, new byte[]{-121, 69, 48, 22, -27, -93, 2, -26}));
            throw null;
        }
        hVar4.f5542q.f1208c.setVisibility(0);
        h hVar5 = this.J;
        if (hVar5 == null) {
            i.j(m0.a(new byte[]{53, -26, -30, 50, 32, -5, -58}, new byte[]{87, -113, -116, 86, 73, -107, -95, -37}));
            throw null;
        }
        AppCompatTextView appCompatTextView = hVar5.f5542q.f5595n;
        String string2 = iVar.f6914b;
        if (string2 == null) {
            string2 = getString(2131886373);
            i.e(string2, m0.a(new byte[]{-19, 5, 53, -34, -108, 98, -63, -128, -19, 72, 111, -93, -50, 57}, new byte[]{-118, 96, 65, -115, -32, 16, -88, -18}));
        }
        appCompatTextView.setText(string2);
        h hVar6 = this.J;
        if (hVar6 == null) {
            i.j(m0.a(new byte[]{5, 121, 16, -112, 69, 73, 117}, new byte[]{103, 16, 126, -12, 44, 39, 18, -51}));
            throw null;
        }
        AppCompatTextView appCompatTextView2 = hVar6.f5542q.f5594m;
        if (string == null) {
            string = getString(2131886460);
            i.e(string, m0.a(new byte[]{57, -42, 101, 28, -14, -36, -75, -90, 57, -101, 63, 97, -88, -121}, new byte[]{94, -77, 17, 79, -122, -82, -36, -56}));
        }
        appCompatTextView2.setText(string);
    }

    public final void C(boolean z10) {
        String strA;
        io.objectbox.a<SourceEntity> aVar = this.L;
        List<SourceEntity> all = aVar.getAll();
        i.e(all, m0.a(new byte[]{77, 61, -112, 0, 49, -19, -65, -118, 4, 118, -51}, new byte[]{42, 88, -28, 65, 93, -127, -105, -92}));
        for (SourceEntity sourceEntity : all) {
            ToMany<CategoryEntity> toManyB = sourceEntity.b();
            ArrayList arrayList = new ArrayList();
            Iterator<CategoryEntity> it = toManyB.iterator();
            while (it.hasNext()) {
                o.h(arrayList, it.next().a());
            }
            this.N.remove(arrayList);
            this.M.remove(toManyB);
            toManyB.clear();
            toManyB.applyChangesToDb();
            aVar.remove(sourceEntity);
        }
        SourceEntity sourceEntity2 = new SourceEntity();
        byte[] bArr = {-95, -9, 48, -97, -26, -65, 125, -109, -42, -59, 62, -123, -15, -80, 102, -119, -76};
        if (z10) {
            // fill-array-data instruction
            bArr[0] = -60;
            bArr[1] = 74;
            bArr[2] = -28;
            bArr[3] = 64;
            bArr[4] = -83;
            bArr[5] = 111;
            bArr[6] = -16;
            bArr[7] = 112;
            bArr[8] = -77;
            bArr[9] = 120;
            bArr[10] = -22;
            bArr[11] = 90;
            bArr[12] = -70;
            bArr[13] = 96;
            bArr[14] = -21;
            bArr[15] = 106;
            bArr[16] = -46;
            strA = m0.a(bArr, new byte[]{-109, 43, -113, 40, -52, 5, -103, 74});
        } else {
            strA = m0.a(bArr, new byte[]{-10, -106, 91, -9, -121, -43, 20, -87});
        }
        sourceEntity2.C(strA);
        sourceEntity2.D(j9.a.f7292g[!z10 ? 1 : 0] + "/lite/");
        aVar.put(sourceEntity2);
        f9.b.g(this, "Switch to " + sourceEntity2.n());
        new Thread(new androidx.activity.d(2, this)).start();
    }

    @k(threadMode = ThreadMode.MAIN)
    public final void onSyncProgress(j jVar) {
        i.f(jVar, m0.a(new byte[]{-6, -83, -51, 96, -47, -10, 61, 103}, new byte[]{-118, -33, -94, 7, -93, -109, 78, 20}));
        h hVar = this.J;
        if (hVar == null) {
            i.j(m0.a(new byte[]{92, -97, 127, 47, 19, -60, 10}, new byte[]{62, -10, 17, 75, 122, -86, 109, -69}));
            throw null;
        }
        hVar.f5542q.f5595n.setText(jVar.f6916a);
        h hVar2 = this.J;
        if (hVar2 != null) {
            hVar2.f5542q.f5594m.setText(jVar.f6917b);
        } else {
            i.j(m0.a(new byte[]{-120, 74, -32, -20, 41, -106, -8}, new byte[]{-22, 35, -114, -120, 64, -8, -97, -84}));
            throw null;
        }
    }

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public final void onStart() {
        super.onStart();
        y9.c.c().j(this);
    }

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        y9.c.c().l(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            Window window = getWindow();
            i.e(window, m0.a(new byte[]{-5, -121, -4, -45, 122, 108, 16, 74, -21, -54, -90, -86, 61, 43}, new byte[]{-100, -30, -120, -124, 19, 2, 116, 37}));
            f9.h.a(window);
        }
    }
}
