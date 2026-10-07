package net.harimurti.tv;

import a5.s;
import android.app.PictureInPictureParams;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.media.MediaDrm;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import android.widget.Button;
import androidx.activity.o;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.lifecycle.l0;
import androidx.lifecycle.t;
import b8.j;
import b8.l;
import c5.z;
import c8.k;
import c9.b1;
import c9.d1;
import c9.e1;
import c9.m0;
import c9.q0;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.gson.reflect.TypeToken;
import com.stub.StubApp;
import d3.a0;
import d3.d0;
import d4.e0;
import d4.n0;
import d4.r;
import e9.n;
import g.h;
import g8.g;
import io.objectbox.query.Query;
import io.objectbox.query.QueryBuilder;
import io.objectbox.relation.ToMany;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k9.q;
import l9.b0;
import l9.v;
import l9.y;
import n8.p;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.EpgChannelEntity;
import net.harimurti.tv.entities.EpgProgramEntity;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.widget.ScrollTextView;
import o8.i;
import o8.m;
import x2.c0;
import x2.g0;
import x2.h0;
import x2.r0;
import x2.s0;
import x2.z0;
import x8.f0;
import x8.w;
import y4.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class PlayerActivity extends h {
    public static final String V;
    public static final String W;
    public e9.c B;
    public n C;
    public ChannelEntity I;
    public Long J;
    public z0 K;
    public d9.e L;
    public r M;
    public y4.c N;
    public n0 O;
    public boolean P;
    public int Q;
    public boolean R;
    public String T;
    public final q D = new q();
    public final io.objectbox.a<SourceEntity> E = m0.b().boxFor(SourceEntity.class);
    public final io.objectbox.a<CategoryEntity> F = m0.b().boxFor(CategoryEntity.class);
    public final io.objectbox.a<ChannelEntity> G = m0.b().boxFor(ChannelEntity.class);
    public final io.objectbox.a<EpgChannelEntity> H = m0.b().boxFor(EpgChannelEntity.class);
    public final net.harimurti.tv.network.c S = new net.harimurti.tv.network.c();
    public final b U = new b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements s0.d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9204c;

        @Override // x2.s0.b
        public final void N(x2.e eVar, s0.c cVar) {
            String strA;
            String strA2;
            String strConcat;
            String strA3;
            m0.a(new byte[]{90, 15, 102, -71, -117, -114}, new byte[]{42, 99, 7, -64, -18, -4, -102, 62});
            m0.a(new byte[]{-119, 5, 98, -75, 17, -15}, new byte[]{-20, 115, 7, -37, 101, -126, -74, -30});
            z0 z0Var = (z0) eVar;
            c0 c0Var = z0Var.f12629s;
            if (c0Var == null) {
                strConcat = m0.a(new byte[]{-28, -6, 0}, new byte[]{-86, -43, 65, 4, 102, 40, 111, -112});
            } else {
                int i10 = c0Var.f12282s;
                String strA4 = m0.a(new byte[]{-2, 40, 60, -107, -75, 94, -97, -46, -89, 123, 57, -102}, new byte[]{-37, 91, 28, -23, -107, 123, -20, -14});
                String str = i10 + "x" + c0Var.f12283t;
                if (i10 <= 640) {
                    strA = m0.a(new byte[]{-10, -32}, new byte[]{-91, -92, 7, -6, -84, -42, -4, 11});
                } else if (i10 <= 1280) {
                    strA = m0.a(new byte[]{76, 0}, new byte[]{4, 68, 52, 15, -31, 18, 15, 17});
                } else if (i10 <= 1920) {
                    strA = m0.a(new byte[]{-55, -81, 86}, new byte[]{-113, -25, 18, 10, 66, 81, -109, -86});
                } else if (i10 <= 2560) {
                    strA = m0.a(new byte[]{121, 26}, new byte[]{75, 81, 104, 60, 50, -124, 63, 17});
                } else {
                    strA = i10 <= 3840 ? m0.a(new byte[]{-64, -35}, new byte[]{-12, -106, -114, -127, -72, 104, 35, 22}) : m0.a(new byte[]{-90, 74}, new byte[]{-98, 1, -29, 66, 48, -98, 3, -66});
                }
                int i11 = c0Var.f12273j;
                if (i11 != -1) {
                    String strA5 = m0.a(new byte[]{55, -86, 10, 38, -111, 0, -54, -88, 97}, new byte[]{18, -124, 56, 64, -79, 77, -88, -40});
                    double d8 = i11;
                    Double.isNaN(d8);
                    strA2 = String.format(strA5, Arrays.copyOf(new Object[]{Double.valueOf(d8 / 1000000.0d)}, 1));
                    m0.a(new byte[]{29, -7, -122, 15, 104, -115, 24, -92, 85, -72, -35}, new byte[]{123, -106, -12, 98, 9, -7, 48, -118});
                } else {
                    strA2 = m0.a(new byte[]{101, -25, -47}, new byte[]{43, -56, -112, 82, -29, -105, 21, -3});
                }
                strConcat = String.format(strA4, Arrays.copyOf(new Object[]{str, strA, strA2}, 3));
                m0.a(new byte[]{-95, -27, -122, 123, 23, 23, -59, 76, -23, -92, -35}, new byte[]{-57, -118, -12, 22, 118, 99, -19, 98});
            }
            c0 c0Var2 = z0Var.f12630t;
            if (c0Var2 != null) {
                int i12 = c0Var2.A;
                if (i12 == 1) {
                    strA3 = m0.a(new byte[]{-53, 21, 41, 126}, new byte[]{-122, 122, 71, 17, 0, -74, 86, -74});
                } else if (i12 == 2) {
                    strA3 = m0.a(new byte[]{38, 98, -36, -31, 0, -47}, new byte[]{117, 22, -71, -109, 101, -66, 108, 76});
                } else if (i12 == 3) {
                    strA3 = m0.a(new byte[]{45, -112, -21, -64, 6, 89, 44, -40, 112, -53, -76, -124}, new byte[]{31, -66, -38, -32, 85, 44, 94, -86});
                } else if (i12 == 6) {
                    strA3 = m0.a(new byte[]{-26, -76, -36, -83, -121, 3, -123, -57, -68, -17, -125, -23}, new byte[]{-45, -102, -19, -115, -44, 118, -9, -75});
                } else if (i12 != 8) {
                    strA3 = i12 + " ch";
                } else {
                    strA3 = m0.a(new byte[]{125, -122, -5, -12, -56, -4, -95, 38, 37, -35, -92, -80}, new byte[]{74, -88, -54, -44, -101, -119, -45, 84});
                }
                strConcat = strConcat + " | " + strA3;
            } else if (c0Var != null) {
                strConcat = strConcat.concat(" | N/A");
            }
            n nVar = PlayerActivity.this.C;
            if (nVar != null) {
                nVar.L.setText(strConcat);
            } else {
                i.j(m0.a(new byte[]{120, 39, 90, -71, -55, 54, 20, 76, 117, 32, 64, -81, -49, 52}, new byte[]{26, 78, 52, -35, -96, 88, 115, 15}));
                throw null;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        
            if (r0.getNetworkCapabilities(r0.getActiveNetwork()) != null) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            if (r0.isConnected() == true) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        
            r1.Q++;
            r8 = r8.a();
            c9.m0.a(new byte[]{-58, 64, -116, -42, 86, 87, -15, -94, -30, 74, -100, -10, 106, 68, -13, -75, -119, 11, -42, -67, 13}, new byte[]{-95, 37, -8, -109, 36, 37, -98, -48});
            f9.b.g(r1, r8);
            net.harimurti.tv.PlayerActivity.z(r1, false);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        
            return;
         */
        @Override // x2.s0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(x2.p0 r8) {
            /*
                Method dump skipped, instruction units count: 220
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: net.harimurti.tv.PlayerActivity.a.h(x2.p0):void");
        }

        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x2.s0.b
        public final void A(int i10) {
            boolean z10;
            Integer num;
            Integer num2;
            PlayerActivity playerActivity = PlayerActivity.this;
            y4.c cVar = playerActivity.N;
            int i11 = 8;
            if (cVar == null) {
                i.j(m0.a(new byte[]{-75, 102, 126, -45, 11, 81, -47, -61, -92, 119, 107, -33, 18}, new byte[]{-63, 20, 31, -80, 96, 2, -76, -81}));
                throw null;
            }
            f.a aVar = cVar.f12951c;
            if (aVar == null) {
                z10 = false;
                break;
            }
            int i12 = aVar.f12952a;
            int i13 = 0;
            while (true) {
                if (i13 >= i12) {
                    z10 = false;
                    break;
                } else {
                    if (net.harimurti.tv.a.C0133a.b(aVar, i13)) {
                        z10 = true;
                        break;
                    }
                    i13++;
                }
            }
            n nVar = playerActivity.C;
            if (nVar == null) {
                i.j(m0.a(new byte[]{118, 52, 32, 29, 96, 87, 49, 17, 123, 51, 58, 11, 102, 85}, new byte[]{20, 93, 78, 121, 9, 57, 86, 82}));
                throw null;
            }
            nVar.N.setVisibility(z10 ? 0 : 8);
            if (i10 != 3) {
                if (i10 != 4) {
                    return;
                }
                PlayerActivity.z(playerActivity, true);
                return;
            }
            playerActivity.Q = 0;
            q qVar = playerActivity.D;
            ChannelEntity channelEntity = playerActivity.I;
            if (channelEntity == null) {
                i.j(m0.a(new byte[]{74, 127, -97, -55, -88, 55, 86}, new byte[]{41, 10, -19, -69, -51, 89, 34, -67}));
                throw null;
            }
            long jF = channelEntity.f();
            SharedPreferences.Editor editor = qVar.f7708c;
            NontonTV nontonTV = NontonTV.f9202c;
            editor.putLong(NontonTV.a.a().getString(2131886395), jF);
            editor.apply();
            ChannelEntity channelEntity2 = playerActivity.I;
            if (channelEntity2 == null) {
                i.j(m0.a(new byte[]{86, 86, 97, 30, -75, -20, 54}, new byte[]{53, 35, 19, 108, -48, -126, 66, -112}));
                throw null;
            }
            Integer numQ = channelEntity2.q();
            ChannelEntity channelEntity3 = playerActivity.I;
            if (channelEntity3 == null) {
                i.j(m0.a(new byte[]{-102, 80, -66, 71, -128, 6, -45}, new byte[]{-7, 37, -52, 53, -27, 104, -89, 124}));
                throw null;
            }
            Integer numA = channelEntity3.a();
            if (!this.f9204c && (numQ != null || numA != null)) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                y4.c cVar2 = playerActivity.N;
                if (cVar2 == null) {
                    i.j(m0.a(new byte[]{-117, 56, 98, 20, -71, -83, 54, -52, -102, 41, 119, 24, -96}, new byte[]{-1, 74, 3, 119, -46, -2, 83, -96}));
                    throw null;
                }
                f.a aVar2 = cVar2.f12951c;
                if (aVar2 != null) {
                    n0[] n0VarArr = aVar2.f12954c;
                    int i14 = aVar2.f12952a;
                    int i15 = 0;
                    while (i15 < i14) {
                        int i16 = aVar2.f12953b[i15];
                        if (i16 == 2) {
                            n0 n0Var = n0VarArr[i15];
                            byte[] bArr = new byte[i11];
                            // fill-array-data instruction
                            bArr[0] = 60;
                            bArr[1] = 46;
                            bArr[2] = 110;
                            bArr[3] = -107;
                            bArr[4] = 32;
                            bArr[5] = -41;
                            bArr[6] = 23;
                            bArr[7] = 39;
                            i.e(n0Var, m0.a(new byte[]{91, 75, 26, -63, 82, -74, 116, 76, 123, 92, 1, -32, 80, -92, 63, 9, 18, 0, 71}, bArr));
                            int i17 = n0Var.f5085c;
                            for (int i18 = 0; i18 < i17; i18++) {
                                int i19 = n0Var.f5086d[i18].f5068c;
                                int i20 = 0;
                                while (i20 < i19) {
                                    arrayList.add(new j(Integer.valueOf(i15), n0Var, new y4.c.e(new int[]{i20}, i18)));
                                    i20++;
                                    numQ = numQ;
                                    numA = numA;
                                    i17 = i17;
                                }
                            }
                            num = numQ;
                            num2 = numA;
                        } else {
                            num = numQ;
                            num2 = numA;
                            if (i16 == 1) {
                                n0 n0Var2 = n0VarArr[i15];
                                i.e(n0Var2, m0.a(new byte[]{-99, -87, -109, 125, -97, 64, 24, -30, -67, -66, -120, 92, -99, 82, 83, -89, -44, -30, -50}, new byte[]{-6, -52, -25, 41, -19, 33, 123, -119}));
                                int i21 = n0Var2.f5085c;
                                for (int i22 = 0; i22 < i21; i22++) {
                                    int i23 = n0Var2.f5086d[i22].f5068c;
                                    int i24 = 0;
                                    while (i24 < i23) {
                                        arrayList2.add(new j(Integer.valueOf(i15), n0Var2, new y4.c.e(new int[]{i24}, i22)));
                                        i24++;
                                        i21 = i21;
                                    }
                                }
                            }
                        }
                        i15++;
                        numQ = num;
                        numA = num2;
                        i11 = 8;
                    }
                    Integer num3 = numQ;
                    Integer num4 = numA;
                    y4.c cVar3 = playerActivity.N;
                    if (cVar3 == null) {
                        i.j(m0.a(new byte[]{-115, 120, -82, 90, 70, 48, -32, 85, -100, 105, -69, 86, 95}, new byte[]{-7, 10, -49, 57, 45, 99, -123, 57}));
                        throw null;
                    }
                    y4.c.C0195c c0195c = cVar3.f12906e.get();
                    c0195c.getClass();
                    y4.c.d dVar = new y4.c.d(c0195c);
                    m0.a(new byte[]{-17, -70, 61, -27, 126, -120, 5, -64, -29, -25, 122, -89, 52, -12}, new byte[]{-115, -49, 84, -119, 26, -35, 117, -81});
                    if (num3 != null) {
                        int size = arrayList.size();
                        int i25 = 0;
                        int i26 = 0;
                        while (i26 < size) {
                            Object obj = arrayList.get(i26);
                            i26++;
                            int i27 = i25 + 1;
                            if (i25 < 0) {
                                k.f();
                                throw null;
                            }
                            j jVar = (j) obj;
                            if (i25 == num3.intValue() - 1) {
                                dVar.e(((Number) jVar.f2818c).intValue(), (n0) jVar.f2819d, (y4.c.e) jVar.f2820e);
                                dVar.d(((Number) jVar.f2818c).intValue(), false);
                            }
                            i25 = i27;
                        }
                    }
                    if (num4 != null) {
                        int size2 = arrayList2.size();
                        int i28 = 0;
                        int i29 = 0;
                        while (i29 < size2) {
                            Object obj2 = arrayList2.get(i29);
                            i29++;
                            int i30 = i28 + 1;
                            if (i28 < 0) {
                                k.f();
                                throw null;
                            }
                            j jVar2 = (j) obj2;
                            if (i28 == num4.intValue() - 1) {
                                dVar.e(((Number) jVar2.f2818c).intValue(), (n0) jVar2.f2819d, (y4.c.e) jVar2.f2820e);
                                dVar.d(((Number) jVar2.f2818c).intValue(), false);
                            }
                            i28 = i30;
                        }
                    }
                    y4.c cVar4 = playerActivity.N;
                    if (cVar4 == null) {
                        i.j(m0.a(new byte[]{-37, 57, -125, -61, -67, -4, 127, 118, -54, 40, -106, -49, -92}, new byte[]{-81, 75, -30, -96, -42, -81, 26, 26}));
                        throw null;
                    }
                    cVar4.h(new y4.c.C0195c(dVar));
                    this.f9204c = true;
                }
            }
            playerActivity.L(false);
        }

        @Override // x2.s0.b
        public final void r(n0 n0Var, y4.h hVar) {
            String strA;
            i.f(n0Var, m0.a(new byte[]{-22, -86, 81, 124, -47, -75, -92, -11, -21, -88, 67}, new byte[]{-98, -40, 48, 31, -70, -14, -42, -102}));
            m0.a(new byte[]{38, 41, -39, 124, -106, 8, -76, 84, 55, 56, -52, 118, -110, 53, -94}, new byte[]{82, 91, -72, 31, -3, 91, -47, 56});
            PlayerActivity playerActivity = PlayerActivity.this;
            if (n0Var.equals(playerActivity.O)) {
                return;
            }
            playerActivity.O = n0Var;
            y4.c cVar = playerActivity.N;
            if (cVar == null) {
                i.j(m0.a(new byte[]{-51, -85, -32, -97, 41, -35, 52, -45, -36, -70, -11, -109, 48}, new byte[]{-71, -39, -127, -4, 66, -114, 81, -65}));
                throw null;
            }
            f.a aVar = cVar.f12951c;
            if (aVar == null) {
                return;
            }
            boolean z10 = aVar.a(2) == 1;
            boolean z11 = aVar.a(1) == 1;
            if (z10 && z11) {
                strA = m0.a(new byte[]{67, 71, -104, -49, -37, -51, -116, 83, 84, 91, -104, -61, -37}, new byte[]{53, 46, -4, -86, -76, -19, -86, 115});
            } else {
                strA = z10 ? m0.a(new byte[]{8, 3, 52, 124, -127}, new byte[]{126, 106, 80, 25, -18, 124, 42, -27}) : m0.a(new byte[]{103, 96, 3, 66, 15}, new byte[]{6, 21, 103, 43, 96, 59, -30, 115});
            }
            String string = playerActivity.getString(2131886170, strA);
            i.e(string, m0.a(new byte[]{-35, -9, -14, -66, 90, 115, -83, 56, -35, -70, -88, -61, 0, 40}, new byte[]{-70, -110, -122, -19, 46, 1, -60, 86}));
            if (z10) {
                f9.b.g(playerActivity, string);
            } else if (z11) {
                f9.b.g(playerActivity, string);
            }
        }

        @Override // c5.o
        public final /* synthetic */ void b() {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void c() {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void B(r0 r0Var) {
        }

        @Override // u3.d
        public final /* synthetic */ void F(u3.a aVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void J(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void T(boolean z10) {
        }

        @Override // z2.f
        public final /* synthetic */ void a(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void e(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void f(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void i(List list) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void k(int i10) {
        }

        @Override // c5.o
        public final /* synthetic */ void m(z zVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void n(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void p(s0.a aVar) {
        }

        @Override // o4.j
        public final /* synthetic */ void q(List list) {
        }

        @Override // z2.f
        public final /* synthetic */ void w(float f10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void z(h0 h0Var) {
        }

        @Override // c5.o
        public final /* synthetic */ void K(int i10, int i11) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void S(g0 g0Var, int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void s(int i10, boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void v(int i10, boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void G(int i10, s0.e eVar, s0.e eVar2) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            i.f(intent, m0.a(new byte[]{108, 68, -47, 91, 49, 29}, new byte[]{5, 42, -91, 62, 95, 105, -39, 106}));
            String stringExtra = intent.getStringExtra(m0.a(new byte[]{40, -50, -84, 57, -52, -97, 60, -81, 57, -50, -95, 34, -56, -114, 40}, new byte[]{120, -126, -19, 96, -119, -51, 99, -20}));
            if (stringExtra != null) {
                int iHashCode = stringExtra.hashCode();
                PlayerActivity playerActivity = PlayerActivity.this;
                if (iHashCode == -634395864) {
                    if (stringExtra.equals(m0.a(new byte[]{60, -35, 111, 33, 8, 73, -65, 14, 62, -56, 101, 32}, new byte[]{127, -111, 32, 114, 77, 22, -17, 66}))) {
                        playerActivity.finish();
                    }
                } else if (iHashCode == 1803298290 && stringExtra.equals(m0.a(new byte[]{30, -90, -18, 116, -67, 16, -17, 64, 13, -70, -8, 103, -89, 4}, new byte[]{76, -29, -70, 38, -28, 79, -65, 12}))) {
                    PlayerActivity.z(playerActivity, true);
                }
            }
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements l9.e {
        @Override // l9.e
        public final void onFailure(l9.d dVar, IOException iOException) {
            m0.a(new byte[]{-90, 13}, new byte[]{-42, 61, -72, -108, 74, 27, 28, 67});
            i.f(iOException, m0.a(new byte[]{44, -92}, new byte[]{92, -107, -18, -118, 94, -22, 100, -65}));
            PlayerActivity playerActivity = PlayerActivity.this;
            playerActivity.runOnUiThread(new o(1, playerActivity));
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.String] */
        /* JADX WARN: Type inference failed for: r5v3, types: [T, java.lang.CharSequence, java.lang.String] */
        @Override // l9.e
        public final void onResponse(l9.d dVar, b0 b0Var) {
            ?? I;
            m0.a(new byte[]{115, -20}, new byte[]{3, -36, 123, -78, -100, 66, 77, 40});
            i.f(b0Var, m0.a(new byte[]{47, -104}, new byte[]{95, -87, -19, -83, -120, -75, 31, -30}));
            m mVar = new m();
            PlayerActivity playerActivity = PlayerActivity.this;
            ChannelEntity channelEntity = playerActivity.I;
            if (channelEntity == null) {
                i.j(m0.a(new byte[]{-5, -125, -113, 79, 94, -82, -34}, new byte[]{-104, -10, -3, 61, 59, -64, -86, 54}));
                throw null;
            }
            mVar.f9700c = channelEntity.c();
            if (b0Var.b() && (I = b9.a.i(b0Var)) != 0 && !v8.n.v(I)) {
                mVar.f9700c = I;
            }
            playerActivity.runOnUiThread(new d1(playerActivity, 0, mVar));
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements t, o8.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b1 f9208a;

        public d(b1 b1Var) {
            m0.a(new byte[]{-88, -20, 118, -42, 96, 36, 112, 28}, new byte[]{-50, -103, 24, -75, 20, 77, 31, 114});
            this.f9208a = b1Var;
        }

        @Override // o8.f
        public final b8.b<?> a() {
            return this.f9208a;
        }

        @Override // androidx.lifecycle.t
        public final /* synthetic */ void b(Object obj) {
            this.f9208a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof t) || !(obj instanceof o8.f)) {
                return false;
            }
            return i.a(this.f9208a, ((o8.f) obj).a());
        }

        public final int hashCode() {
            return this.f9208a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.PlayerActivity$setCategoryName$1", f = "PlayerActivity.kt", l = {316, 319}, m = "invokeSuspend", v = 2)
    public static final class e extends g implements p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9209d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ CategoryEntity f9211f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean f9212g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(CategoryEntity categoryEntity, boolean z10, e8.e<? super e> eVar) {
            super(2, eVar);
            this.f9211f = categoryEntity;
            this.f9212g = z10;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return PlayerActivity.this.new e(this.f9211f, this.f9212g, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((e) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
        
            if (a2.b.h(50, r13) == r10) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b8, code lost:
        
            if (a2.b.h(50, r13) == r10) goto L32;
         */
        @Override // g8.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 472
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: net.harimurti.tv.PlayerActivity.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void H() throws IOException {
        String strF;
        String strA;
        EpgProgramEntity next;
        EpgProgramEntity next2;
        n nVar = this.C;
        if (nVar == null) {
            i.j(m0.a(new byte[]{-27, -69, 37, -56, -80, -125, -108, 97, -24, -68, 63, -34, -74, -127}, new byte[]{-121, -46, 75, -84, -39, -19, -13, 34}));
            throw null;
        }
        nVar.f5589v.setVisibility(8);
        n nVar2 = this.C;
        if (nVar2 == null) {
            i.j(m0.a(new byte[]{-65, 0, -40, -10, 41, -80, 123, 89, -78, 7, -62, -32, 47, -78}, new byte[]{-35, 105, -74, -110, 64, -34, 28, 26}));
            throw null;
        }
        nVar2.f5591x.setVisibility(4);
        io.objectbox.a<EpgChannelEntity> aVar = this.H;
        if (aVar.isEmpty()) {
            ChannelEntity channelEntity = this.I;
            if (channelEntity == null) {
                i.j(m0.a(new byte[]{61, 43, 82, 30, -40, 23, 106}, new byte[]{94, 94, 32, 108, -67, 121, 30, 76}));
                throw null;
            }
            String strO = channelEntity.o();
            if (strO != null && !v8.n.v(strO)) {
                n nVar3 = this.C;
                if (nVar3 == null) {
                    i.j(m0.a(new byte[]{-128, -57, -50, 51, 125, -12, 94, -90, -115, -64, -44, 37, 123, -10}, new byte[]{-30, -82, -96, 87, 20, -102, 57, -27}));
                    throw null;
                }
                ScrollTextView scrollTextView = nVar3.I;
                ChannelEntity channelEntity2 = this.I;
                if (channelEntity2 == null) {
                    i.j(m0.a(new byte[]{107, 122, -35, -52, -21, 124, 122}, new byte[]{8, 15, -81, -66, -114, 18, 14, 86}));
                    throw null;
                }
                String strN = channelEntity2.n();
                if (strN == null) {
                    ChannelEntity channelEntity3 = this.I;
                    if (channelEntity3 == null) {
                        i.j(m0.a(new byte[]{-110, 89, -115, -40, -97, 42, -115}, new byte[]{-15, 44, -1, -86, -6, 68, -7, 54}));
                        throw null;
                    }
                    strN = channelEntity3.i();
                }
                scrollTextView.setText(strN);
                n nVar4 = this.C;
                if (nVar4 == null) {
                    i.j(m0.a(new byte[]{-109, -123, 74, -3, 19, -92, 24, -25, -98, -126, 80, -21, 21, -90}, new byte[]{-15, -20, 36, -103, 122, -54, 127, -92}));
                    throw null;
                }
                AppCompatTextView appCompatTextView = nVar4.H;
                ChannelEntity channelEntity4 = this.I;
                if (channelEntity4 == null) {
                    i.j(m0.a(new byte[]{73, -68, -44, -87, -74, 13, 80}, new byte[]{42, -55, -90, -37, -45, 99, 36, 76}));
                    throw null;
                }
                appCompatTextView.setText(channelEntity4.o());
                n nVar5 = this.C;
                if (nVar5 != null) {
                    nVar5.f5591x.setVisibility(0);
                    return;
                } else {
                    i.j(m0.a(new byte[]{-114, 68, -71, 35, -90, 58, 52, -1, -125, 67, -93, 53, -96, 56}, new byte[]{-20, 45, -41, 71, -49, 84, 83, -68}));
                    throw null;
                }
            }
            ChannelEntity channelEntity5 = this.I;
            if (channelEntity5 == null) {
                i.j(m0.a(new byte[]{2, -57, 63, -56, 101, -41, -25}, new byte[]{97, -78, 77, -70, 0, -71, -109, 75}));
                throw null;
            }
            String strF2 = channelEntity5.b().getTarget().f();
            if (strF2 == null || v8.n.v(strF2)) {
                return;
            }
            n nVar6 = this.C;
            if (nVar6 == null) {
                i.j(m0.a(new byte[]{-118, -18, 68, -66, 104, -99, -98, 48, -121, -23, 94, -88, 110, -97}, new byte[]{-24, -121, 42, -38, 1, -13, -7, 115}));
                throw null;
            }
            ScrollTextView scrollTextView2 = nVar6.I;
            ChannelEntity channelEntity6 = this.I;
            if (channelEntity6 == null) {
                i.j(m0.a(new byte[]{57, -119, -110, 90, 50, -84, -66}, new byte[]{90, -4, -32, 40, 87, -62, -54, -18}));
                throw null;
            }
            String strN2 = channelEntity6.n();
            if (strN2 == null) {
                ChannelEntity channelEntity7 = this.I;
                if (channelEntity7 == null) {
                    i.j(m0.a(new byte[]{97, -37, 91, -46, 81, -48, 69}, new byte[]{2, -82, 41, -96, 52, -66, 49, 56}));
                    throw null;
                }
                strN2 = channelEntity7.i();
            }
            scrollTextView2.setText(strN2);
            n nVar7 = this.C;
            if (nVar7 == null) {
                i.j(m0.a(new byte[]{119, 31, 38, -30, -90, -70, -76, 72, 122, 24, 60, -12, -96, -72}, new byte[]{21, 118, 72, -122, -49, -44, -45, 11}));
                throw null;
            }
            AppCompatTextView appCompatTextView2 = nVar7.H;
            ChannelEntity channelEntity8 = this.I;
            if (channelEntity8 == null) {
                i.j(m0.a(new byte[]{-39, -98, -28, -84, 18, -61, 39}, new byte[]{-70, -21, -106, -34, 119, -83, 83, 80}));
                throw null;
            }
            appCompatTextView2.setText(channelEntity8.b().getTarget().f());
            n nVar8 = this.C;
            if (nVar8 != null) {
                nVar8.f5591x.setVisibility(0);
                return;
            } else {
                i.j(m0.a(new byte[]{-53, -84, 66, 98, -13, -49, 6, -29, -58, -85, 88, 116, -11, -51}, new byte[]{-87, -59, 44, 6, -102, -95, 97, -96}));
                throw null;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ChannelEntity channelEntity9 = this.I;
        if (channelEntity9 == null) {
            i.j(m0.a(new byte[]{-103, 37, -117, -40, -68, 83, 123}, new byte[]{-6, 80, -7, -86, -39, 61, 15, 83}));
            throw null;
        }
        String strI = channelEntity9.i();
        QueryBuilder<EpgChannelEntity> queryBuilderQuery = aVar.query();
        io.objectbox.i<EpgChannelEntity> iVar = net.harimurti.tv.entities.c.f9361i;
        QueryBuilder.b bVar = QueryBuilder.b.CASE_INSENSITIVE;
        QueryBuilder<EpgChannelEntity> queryBuilderOr = queryBuilderQuery.equal(iVar, strI, bVar).or();
        io.objectbox.i<EpgChannelEntity> iVar2 = net.harimurti.tv.entities.c.f9362j;
        QueryBuilder<EpgChannelEntity> queryBuilderEqual = queryBuilderOr.equal(iVar2, strI, bVar);
        ChannelEntity channelEntity10 = this.I;
        if (channelEntity10 == null) {
            i.j(m0.a(new byte[]{-46, 122, 111, 44, -8, -115, -62}, new byte[]{-79, 15, 29, 94, -99, -29, -74, -36}));
            throw null;
        }
        String strValueOf = String.valueOf(channelEntity10.m());
        if (!v8.n.v(strValueOf)) {
            queryBuilderEqual = queryBuilderEqual.or().equal(iVar, strValueOf, bVar).or().equal(iVar2, strValueOf, bVar);
        }
        ChannelEntity channelEntity11 = this.I;
        if (channelEntity11 == null) {
            i.j(m0.a(new byte[]{83, -85, -76, -71, 99, 97, 1}, new byte[]{48, -34, -58, -53, 6, 15, 117, 40}));
            throw null;
        }
        String strValueOf2 = String.valueOf(channelEntity11.n());
        if (!v8.n.v(strValueOf2)) {
            queryBuilderEqual = queryBuilderEqual.or().equal(iVar, strValueOf2, bVar).or().equal(iVar2, strValueOf2, bVar);
        }
        Query<EpgChannelEntity> queryBuild = queryBuilderEqual.build();
        try {
            List<EpgChannelEntity> listFind = queryBuild.find();
            queryBuild.close();
            i.e(listFind, m0.a(new byte[]{56, 15, -108, -5, 103, 86, -43, 45}, new byte[]{77, 124, -15, -45, 73, 120, -5, 4}));
            if (listFind.isEmpty()) {
                ChannelEntity channelEntity12 = this.I;
                if (channelEntity12 == null) {
                    i.j(m0.a(new byte[]{84, -101, -7, -75, 97, -123, -77}, new byte[]{55, -18, -117, -57, 4, -21, -57, 48}));
                    throw null;
                }
                String strO2 = channelEntity12.o();
                if (strO2 == null || v8.n.v(strO2)) {
                    return;
                }
                n nVar9 = this.C;
                if (nVar9 == null) {
                    i.j(m0.a(new byte[]{88, 72, -66, -126, -114, 26, 45, 93, 85, 79, -92, -108, -120, 24}, new byte[]{58, 33, -48, -26, -25, 116, 74, 30}));
                    throw null;
                }
                ScrollTextView scrollTextView3 = nVar9.I;
                ChannelEntity channelEntity13 = this.I;
                if (channelEntity13 == null) {
                    i.j(m0.a(new byte[]{-42, 89, -98, -74, -16, -80, -18}, new byte[]{-75, 44, -20, -60, -107, -34, -102, -96}));
                    throw null;
                }
                String strN3 = channelEntity13.n();
                if (strN3 == null) {
                    ChannelEntity channelEntity14 = this.I;
                    if (channelEntity14 == null) {
                        i.j(m0.a(new byte[]{-16, -123, 99, 96, -36, -124, 5}, new byte[]{-109, -16, 17, 18, -71, -22, 113, 104}));
                        throw null;
                    }
                    strN3 = channelEntity14.i();
                }
                scrollTextView3.setText(strN3);
                n nVar10 = this.C;
                if (nVar10 == null) {
                    i.j(m0.a(new byte[]{-116, 24, -39, -73, 58, 30, 10, 48, -127, 31, -61, -95, 60, 28}, new byte[]{-18, 113, -73, -45, 83, 112, 109, 115}));
                    throw null;
                }
                AppCompatTextView appCompatTextView3 = nVar10.H;
                ChannelEntity channelEntity15 = this.I;
                if (channelEntity15 == null) {
                    i.j(m0.a(new byte[]{-37, -69, 43, 28, 12, -54, -126}, new byte[]{-72, -50, 89, 110, 105, -92, -10, -7}));
                    throw null;
                }
                appCompatTextView3.setText(channelEntity15.o());
                n nVar11 = this.C;
                if (nVar11 != null) {
                    nVar11.f5591x.setVisibility(0);
                    return;
                } else {
                    i.j(m0.a(new byte[]{-5, 7, -17, 25, -74, -21, -109, -87, -10, 0, -11, 15, -80, -23}, new byte[]{-103, 110, -127, 125, -33, -123, -12, -22}));
                    throw null;
                }
            }
            EpgProgramEntity epgProgramEntity = null;
            EpgProgramEntity epgProgramEntity2 = null;
            for (EpgChannelEntity epgChannelEntity : listFind) {
                if (epgProgramEntity == null) {
                    Iterator<EpgProgramEntity> it = epgChannelEntity.d().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        EpgProgramEntity epgProgramEntity3 = next2;
                        if (epgProgramEntity3.d() <= jCurrentTimeMillis && epgProgramEntity3.e() > jCurrentTimeMillis) {
                            break;
                        }
                    }
                    EpgProgramEntity epgProgramEntity4 = next2;
                    if (epgProgramEntity4 != null) {
                        epgProgramEntity = epgProgramEntity4;
                    }
                }
                if (epgProgramEntity != null && epgProgramEntity2 == null) {
                    Iterator<EpgProgramEntity> it2 = epgChannelEntity.d().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (next.d() <= epgProgramEntity.e());
                    EpgProgramEntity epgProgramEntity5 = next;
                    if (epgProgramEntity5 != null) {
                        epgProgramEntity2 = epgProgramEntity5;
                    }
                }
            }
            if (epgProgramEntity != null) {
                n nVar12 = this.C;
                if (nVar12 == null) {
                    i.j(m0.a(new byte[]{17, -23, 106, -78, 112, -35, -59, 22, 28, -18, 112, -92, 118, -33}, new byte[]{115, -128, 4, -42, 25, -77, -94, 85}));
                    throw null;
                }
                ScrollTextView scrollTextView4 = nVar12.G;
                String str = String.format(m0.a(new byte[]{97, -13, 37, 43, -108, 7, 121, 108, 108, -96, 75, -90, 99, -77, 112, 105, 58}, new byte[]{73, -45, 107, 68, -29, 39, 80, 76}), Arrays.copyOf(new Object[]{a9.e.f(Long.valueOf(epgProgramEntity.d()), m0.a(new byte[]{80, -24, 78, -92, -103}, new byte[]{24, -96, 116, -55, -12, 90, 18, -90}), 2), a9.e.f(Long.valueOf(epgProgramEntity.e()), m0.a(new byte[]{50, -4, -23, 37, 7}, new byte[]{122, -76, -45, 72, 106, 79, 45, 83}), 2)}, 2));
                m0.a(new byte[]{11, 91, 111, 78, 31, -83, 85, 12, 67, 26, 52}, new byte[]{109, 52, 29, 35, 126, -39, 125, 34});
                scrollTextView4.setText(str);
                n nVar13 = this.C;
                if (nVar13 == null) {
                    i.j(m0.a(new byte[]{88, -70, -18, -94, -84, 118, -9, -122, 85, -67, -12, -76, -86, 116}, new byte[]{58, -45, -128, -58, -59, 24, -112, -59}));
                    throw null;
                }
                nVar13.K.setText(epgProgramEntity.f());
                n nVar14 = this.C;
                if (nVar14 == null) {
                    i.j(m0.a(new byte[]{31, -77, 38, 75, -65, 30, -20, -114, 18, -76, 60, 93, -71, 28}, new byte[]{125, -38, 72, 47, -42, 112, -117, -51}));
                    throw null;
                }
                ScrollTextView scrollTextView5 = nVar14.F;
                if (epgProgramEntity2 != null) {
                    strF = String.format(m0.a(new byte[]{68, 31, -103, -90, -92, 26, -78, -30, 18, 76, -111, 100, 106, -21, -22, -77, 65, 69}, new byte[]{97, 108, -71, 68, 36, -114, -110, -57}), Arrays.copyOf(new Object[]{a9.e.f(Long.valueOf(epgProgramEntity2.d()), m0.a(new byte[]{97, -26, 39, -61, -57}, new byte[]{41, -82, 29, -82, -86, -91, -5, -117}), 2), a9.e.f(Long.valueOf(epgProgramEntity2.e()), m0.a(new byte[]{-16, -82, 6, -31, 49}, new byte[]{-72, -26, 60, -116, 92, 87, 113, 12}), 2)}, 2));
                    m0.a(new byte[]{-81, -76, -41, -114, -90, -41, 108, 6, -25, -11, -116}, new byte[]{-55, -37, -91, -29, -57, -93, 68, 40});
                } else {
                    strF = a9.e.f(Long.valueOf(epgProgramEntity.e()), null, 3);
                }
                scrollTextView5.setText(strF);
                n nVar15 = this.C;
                if (nVar15 == null) {
                    i.j(m0.a(new byte[]{45, -40, -112, 108, 81, 92, 107, 90, 32, -33, -118, 122, 87, 94}, new byte[]{79, -79, -2, 8, 56, 50, 12, 25}));
                    throw null;
                }
                ScrollTextView scrollTextView6 = nVar15.J;
                if (epgProgramEntity2 == null || (strA = epgProgramEntity2.f()) == null) {
                    strA = m0.a(new byte[]{-78, -24, 66, 95, 35, 85, 104, 73, -73, -12, 70, 86, 62, 67, 107}, new byte[]{-25, -122, 41, 49, 76, 34, 6, 105});
                }
                scrollTextView6.setText(strA);
                n nVar16 = this.C;
                if (nVar16 == null) {
                    i.j(m0.a(new byte[]{50, 21, -40, -90, -79, -86, -98, -57, 63, 18, -62, -80, -73, -88}, new byte[]{80, 124, -74, -62, -40, -60, -7, -124}));
                    throw null;
                }
                nVar16.f5589v.setVisibility(0);
                String strB = epgProgramEntity.b();
                if (strB == null || v8.n.v(strB)) {
                    return;
                }
                n nVar17 = this.C;
                if (nVar17 == null) {
                    i.j(m0.a(new byte[]{-115, -82, -33, 76, 72, 98, -65, 124, -128, -87, -59, 90, 78, 96}, new byte[]{-17, -57, -79, 40, 33, 12, -40, 63}));
                    throw null;
                }
                nVar17.I.setText(epgProgramEntity.f());
                n nVar18 = this.C;
                if (nVar18 == null) {
                    i.j(m0.a(new byte[]{121, -116, -101, 1, 29, -94, 64, -119, 116, -117, -127, 23, 27, -96}, new byte[]{27, -27, -11, 101, 116, -52, 39, -54}));
                    throw null;
                }
                nVar18.H.setText(epgProgramEntity.b());
                n nVar19 = this.C;
                if (nVar19 == null) {
                    i.j(m0.a(new byte[]{-2, -97, -106, -60, 86, 73, -35, 103, -13, -104, -116, -46, 80, 75}, new byte[]{-100, -10, -8, -96, 63, 39, -70, 36}));
                    throw null;
                }
                nVar19.f5591x.setVisibility(0);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a2.a.b(queryBuild, th);
                throw th2;
            }
        }
    }

    public final void K(int i10, boolean z10) throws IOException {
        Object objJ;
        io.objectbox.a<ChannelEntity> aVar = this.G;
        if (i10 == 0) {
            QueryBuilder<ChannelEntity> queryBuilderQuery = aVar.query();
            io.objectbox.i<ChannelEntity> iVar = net.harimurti.tv.entities.b.f9336h;
            ChannelEntity channelEntity = this.I;
            if (channelEntity == null) {
                i.j(m0.a(new byte[]{17, 15, 38, -108, -113, -56, 54}, new byte[]{114, 122, 84, -26, -22, -90, 66, 124}));
                throw null;
            }
            Query<ChannelEntity> queryBuild = queryBuilderQuery.greater(iVar, channelEntity.f()).build();
            try {
                List<ChannelEntity> listFind = queryBuild.find();
                i.e(listFind, m0.a(new byte[]{-85, -93, 63, -34, 105, 35, -79, -7, -28}, new byte[]{-51, -54, 81, -70, 65, 13, -97, -41}));
                final ChannelEntity channelEntity2 = (ChannelEntity) c8.q.k(listFind);
                queryBuild.close();
                if (channelEntity2 == null) {
                    J(3);
                    return;
                }
                String strJ = channelEntity2.j();
                if (strJ == null || v8.n.v(strJ) || i.a(channelEntity2.j(), this.T)) {
                    this.I = channelEntity2;
                    G(channelEntity2.b().getTarget(), false);
                } else {
                    String strJ2 = channelEntity2.j();
                    i.c(strJ2);
                    k9.n.a(this, strJ2, new n8.a() { // from class: c9.w0
                        @Override // n8.a
                        public final Object c() {
                            PlayerActivity playerActivity = this.f3280c;
                            ChannelEntity channelEntity3 = channelEntity2;
                            playerActivity.I = channelEntity3;
                            playerActivity.G(channelEntity3.b().getTarget(), false);
                            return b8.l.f2822a;
                        }
                    });
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    a2.a.b(queryBuild, th);
                    throw th2;
                }
            }
        } else if (i10 != 1) {
            io.objectbox.a<SourceEntity> aVar2 = this.E;
            io.objectbox.a<CategoryEntity> aVar3 = this.F;
            if (i10 == 2) {
                QueryBuilder<CategoryEntity> queryBuilderQuery2 = aVar3.query();
                io.objectbox.i<CategoryEntity> iVar2 = net.harimurti.tv.entities.a.f9320h;
                ChannelEntity channelEntity3 = this.I;
                if (channelEntity3 == null) {
                    i.j(m0.a(new byte[]{32, 67, 62, 25, 0, -94, 32}, new byte[]{67, 54, 76, 107, 101, -52, 84, -83}));
                    throw null;
                }
                Query<CategoryEntity> queryBuild2 = queryBuilderQuery2.less(iVar2, channelEntity3.b().getTargetId()).build();
                try {
                    List<CategoryEntity> listFind2 = queryBuild2.find();
                    i.e(listFind2, m0.a(new byte[]{94, -45, 50, 87, 84, 82, 87, -25, 17}, new byte[]{56, -70, 92, 51, 124, 124, 121, -55}));
                    CategoryEntity categoryEntity = (CategoryEntity) c8.q.n(listFind2);
                    queryBuild2.close();
                    if (categoryEntity == null) {
                        QueryBuilder<SourceEntity> queryBuilderOrder = aVar2.query().equal(net.harimurti.tv.entities.f.f9387j, true).order(net.harimurti.tv.entities.f.f9386i);
                        io.objectbox.i<SourceEntity> iVar3 = net.harimurti.tv.entities.f.f9385h;
                        ChannelEntity channelEntity4 = this.I;
                        if (channelEntity4 == null) {
                            i.j(m0.a(new byte[]{84, 27, -127, 65, -55, -69, -102}, new byte[]{55, 110, -13, 51, -84, -43, -18, 82}));
                            throw null;
                        }
                        Query<SourceEntity> queryBuild3 = queryBuilderOrder.less(iVar3, channelEntity4.b().getTarget().e().getTargetId()).build();
                        try {
                            List<SourceEntity> listFind3 = queryBuild3.find();
                            i.e(listFind3, m0.a(new byte[]{-117, -76, -52, -47, -75, -66, 103, -128, -60}, new byte[]{-19, -35, -94, -75, -99, -112, 73, -82}));
                            SourceEntity sourceEntity = (SourceEntity) c8.q.n(listFind3);
                            queryBuild3.close();
                            categoryEntity = sourceEntity != null ? (CategoryEntity) c8.q.n(sourceEntity.b()) : null;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                a2.a.b(queryBuild3, th3);
                                throw th4;
                            }
                        }
                    }
                    if (categoryEntity == null) {
                        f9.b.f(this, 2131886457);
                        return;
                    }
                    ToMany<ChannelEntity> toManyA = categoryEntity.a();
                    if (!z10) {
                        objJ = c8.q.j(toManyA);
                    } else {
                        if (toManyA.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        objJ = toManyA.get(k.c(toManyA));
                    }
                    ChannelEntity channelEntity5 = (ChannelEntity) objJ;
                    i.e(channelEntity5, m0.a(new byte[]{77, 121, 12, 86, 9, 104, -40, -65}, new byte[]{63, 12, 98, 126, 39, 70, -10, -106}));
                    this.I = channelEntity5;
                    G(categoryEntity, false);
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        a2.a.b(queryBuild2, th5);
                        throw th6;
                    }
                }
            } else if (i10 == 3) {
                QueryBuilder<CategoryEntity> queryBuilderQuery3 = aVar3.query();
                io.objectbox.i<CategoryEntity> iVar4 = net.harimurti.tv.entities.a.f9320h;
                ChannelEntity channelEntity6 = this.I;
                if (channelEntity6 == null) {
                    i.j(m0.a(new byte[]{-18, 45, -79, 73, 22, -85, 15}, new byte[]{-115, 88, -61, 59, 115, -59, 123, 33}));
                    throw null;
                }
                Query<CategoryEntity> queryBuild4 = queryBuilderQuery3.greater(iVar4, channelEntity6.b().getTargetId()).build();
                try {
                    List<CategoryEntity> listFind4 = queryBuild4.find();
                    i.e(listFind4, m0.a(new byte[]{59, 4, 52, -113, 7, 8, -126, 99, 116}, new byte[]{93, 109, 90, -21, 47, 38, -84, 77}));
                    CategoryEntity categoryEntity2 = (CategoryEntity) c8.q.k(listFind4);
                    queryBuild4.close();
                    if (categoryEntity2 == null) {
                        QueryBuilder<SourceEntity> queryBuilderOrder2 = aVar2.query().equal(net.harimurti.tv.entities.f.f9387j, true).order(net.harimurti.tv.entities.f.f9386i);
                        io.objectbox.i<SourceEntity> iVar5 = net.harimurti.tv.entities.f.f9385h;
                        ChannelEntity channelEntity7 = this.I;
                        if (channelEntity7 == null) {
                            i.j(m0.a(new byte[]{80, -49, -5, -83, 55, 84, -118}, new byte[]{51, -70, -119, -33, 82, 58, -2, 42}));
                            throw null;
                        }
                        Query<SourceEntity> queryBuild5 = queryBuilderOrder2.greater(iVar5, channelEntity7.b().getTarget().e().getTargetId()).build();
                        try {
                            List<SourceEntity> listFind5 = queryBuild5.find();
                            i.e(listFind5, m0.a(new byte[]{87, 76, -10, -82, 85, -80, 72, -34, 24}, new byte[]{49, 37, -104, -54, 125, -98, 102, -16}));
                            SourceEntity sourceEntity2 = (SourceEntity) c8.q.k(listFind5);
                            queryBuild5.close();
                            categoryEntity2 = sourceEntity2 != null ? (CategoryEntity) c8.q.k(sourceEntity2.b()) : null;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                a2.a.b(queryBuild5, th7);
                                throw th8;
                            }
                        }
                    }
                    if (categoryEntity2 == null) {
                        f9.b.f(this, 2131886111);
                        return;
                    }
                    Object objJ2 = c8.q.j(categoryEntity2.a());
                    i.e(objJ2, m0.a(new byte[]{39, 101, -124, 4, -114, -81, 73, 119, 111, 37}, new byte[]{65, 12, -10, 119, -6, -121, 103, 89}));
                    this.I = (ChannelEntity) objJ2;
                    G(categoryEntity2, false);
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        a2.a.b(queryBuild4, th9);
                        throw th10;
                    }
                }
            }
        } else {
            QueryBuilder<ChannelEntity> queryBuilderQuery4 = aVar.query();
            io.objectbox.i<ChannelEntity> iVar6 = net.harimurti.tv.entities.b.f9336h;
            ChannelEntity channelEntity8 = this.I;
            if (channelEntity8 == null) {
                i.j(m0.a(new byte[]{30, 125, 46, -73, 38, -106, -91}, new byte[]{125, 8, 92, -59, 67, -8, -47, 27}));
                throw null;
            }
            Query<ChannelEntity> queryBuild6 = queryBuilderQuery4.less(iVar6, channelEntity8.f()).build();
            try {
                List<ChannelEntity> listFind6 = queryBuild6.find();
                i.e(listFind6, m0.a(new byte[]{35, 39, -38, 15, 59, -35, 39, 104, 108}, new byte[]{69, 78, -76, 107, 19, -13, 9, 70}));
                ChannelEntity channelEntity9 = (ChannelEntity) c8.q.n(listFind6);
                queryBuild6.close();
                if (channelEntity9 == null) {
                    K(2, true);
                    return;
                }
                String strJ3 = channelEntity9.j();
                if (strJ3 == null || v8.n.v(strJ3) || i.a(channelEntity9.j(), this.T)) {
                    this.I = channelEntity9;
                    G(channelEntity9.b().getTarget(), false);
                    String strJ4 = channelEntity9.j();
                    if (strJ4 != null) {
                        d9.e eVar = this.L;
                        if (eVar == null) {
                            i.j(m0.a(new byte[]{69, 7, 24, 24, -3, 6, 87, -28, 71}, new byte[]{53, 107, 89, 124, -100, 118, 35, -127}));
                            throw null;
                        }
                        eVar.s(strJ4);
                    }
                } else {
                    String strJ5 = channelEntity9.j();
                    i.c(strJ5);
                    k9.n.a(this, strJ5, new c9.b0(this, 1, channelEntity9));
                }
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    a2.a.b(queryBuild6, th11);
                    throw th12;
                }
            }
        }
        this.Q = 0;
        D();
    }

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public final void onDestroy() {
        F(false);
        this.S.a();
        f9.b.h(this, this.U);
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) throws IOException {
        i.f(keyEvent, m0.a(new byte[]{-108, -71, -96, 58, -40}, new byte[]{-15, -49, -59, 84, -84, -64, 85, 104}));
        e9.c cVar = this.B;
        if (cVar == null) {
            i.j(m0.a(new byte[]{93, 37, -122, -114, -108, 69, 8, -2, 80, 35, -100}, new byte[]{63, 76, -24, -22, -3, 43, 111, -84}));
            throw null;
        }
        if (!cVar.f5498n.b() && i10 == 23) {
            e9.c cVar2 = this.B;
            if (cVar2 == null) {
                i.j(m0.a(new byte[]{-45, 63, 55, -115, -60, 12, 126, -85, -34, 57, 45}, new byte[]{-79, 86, 89, -23, -83, 98, 25, -7}));
                throw null;
            }
            PlayerView playerView = cVar2.f5498n;
            playerView.g(playerView.f());
            return true;
        }
        if (!this.R) {
            if (i10 == 82) {
                I();
                return true;
            }
            if (i10 == 85) {
                z0 z0Var = this.K;
                if (z0Var == null || z0Var.q()) {
                    z0 z0Var2 = this.K;
                    if (z0Var2 != null) {
                        z0Var2.f(false);
                    }
                } else {
                    z0 z0Var3 = this.K;
                    if (z0Var3 != null) {
                        z0Var3.f(true);
                        return true;
                    }
                }
            } else {
                if (i10 == 87) {
                    J(0);
                    return true;
                }
                if (i10 == 88) {
                    J(1);
                    return true;
                }
                if (i10 == 92) {
                    J(2);
                    return true;
                }
                if (i10 == 93) {
                    J(3);
                    return true;
                }
                if (i10 == 126) {
                    z0 z0Var4 = this.K;
                    if (z0Var4 != null) {
                        z0Var4.f(true);
                        return true;
                    }
                } else {
                    if (i10 != 127) {
                        z0 z0Var5 = this.K;
                        if (z0Var5 != null && z0Var5.t()) {
                            if (i10 == 89) {
                                z0 z0Var6 = this.K;
                                if (z0Var6 != null) {
                                    z0Var6.T();
                                    return true;
                                }
                            } else if (i10 == 90) {
                                z0 z0Var7 = this.K;
                                if (z0Var7 != null) {
                                    z0Var7.Q();
                                    return true;
                                }
                            }
                        }
                        e9.c cVar3 = this.B;
                        if (cVar3 == null) {
                            i.j(m0.a(new byte[]{-12, -27, -60, -20, -28, 85, -38, 13, -7, -29, -34}, new byte[]{-106, -116, -86, -120, -115, 59, -67, 95}));
                            throw null;
                        }
                        if (cVar3.f5498n.b()) {
                            return super.onKeyUp(i10, keyEvent);
                        }
                        if (this.D.b(2131886415, false)) {
                            switch (i10) {
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                                    J(0);
                                    return true;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                                    J(1);
                                    return true;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                                    J(2);
                                    return true;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                                    J(3);
                                    return true;
                            }
                        }
                        switch (i10) {
                            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                                J(2);
                                return true;
                            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                                J(3);
                                return true;
                            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                                J(1);
                                return true;
                            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                                J(0);
                                return true;
                        }
                        return super.onKeyUp(i10, keyEvent);
                    }
                    z0 z0Var8 = this.K;
                    if (z0Var8 != null) {
                        z0Var8.f(false);
                        return true;
                    }
                }
            }
        }
        return true;
    }

    static {
        StubApp.interface11(3772);
        m0.a(new byte[]{-113, -60, -6, 69, 118, -24, 1, 11, -115, -47, -16, 68}, new byte[]{-52, -120, -75, 22, 51, -73, 81, 71});
        V = m0.a(new byte[]{-118, 100, 0, 2, 108, -74, 51, -76, -101, 100, 13, 25, 104, -89, 39}, new byte[]{-38, 40, 65, 91, 41, -28, 108, -9});
        W = m0.a(new byte[]{-29, -93, -5, 26, -83, 94, -84, -92, -3, -95, -1, 15}, new byte[]{-77, -17, -70, 67, -14, 29, -28, -27});
        m0.a(new byte[]{-46, -80, -73, 113, -38, 6, -97, 18, -63, -84, -95, 98, -64, 18}, new byte[]{-128, -11, -29, 35, -125, 89, -49, 94});
    }

    public static final void z(PlayerActivity playerActivity, boolean z10) {
        if (!z10) {
            g9.c cVar = new g9.c();
            cVar.f6161a = new e1(playerActivity);
            cVar.a();
            return;
        }
        z0 z0Var = playerActivity.K;
        if (z0Var != null) {
            z0Var.f(true);
        }
        z0 z0Var2 = playerActivity.K;
        if (z0Var2 != null) {
            r rVar = playerActivity.M;
            if (rVar == null) {
                i.j(m0.a(new byte[]{-2, -35, -56, 67, 43, -9, -83, 35, -31, -37, -55}, new byte[]{-109, -72, -84, 42, 74, -92, -62, 86}));
                throw null;
            }
            z0Var2.e0(rVar);
        }
        z0 z0Var3 = playerActivity.K;
        if (z0Var3 != null) {
            z0Var3.c();
        }
    }

    public final String A() {
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            locale = getResources().getConfiguration().getLocales().get(0);
            i.c(locale);
        } else {
            locale = getResources().getConfiguration().locale;
            i.c(locale);
        }
        String language = locale.getLanguage();
        i.e(language, m0.a(new byte[]{108, 54, -124, 46, 70, 52, -75, 106, 106, 52, -107, 74, 9, 116, -4, 54}, new byte[]{11, 83, -16, 98, 39, 90, -46, 31}));
        return language;
    }

    public final boolean B(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        i.e(upperCase, m0.a(new byte[]{60, -23, 21, -21, 124, 110, 41, 68, 41, -11, 37, -77, 34, 37, 117, 46}, new byte[]{72, -122, 64, -101, 12, 11, 91, 7}));
        String string = getString(2131886164, upperCase);
        i.e(string, m0.a(new byte[]{2, -52, 65, 61, -67, -106, 101, 122, 2, -127, 27, 64, -25, -51}, new byte[]{101, -87, 53, 110, -55, -28, 12, 20}));
        if (MediaDrm.isCryptoSchemeSupported(d3.z.m(f9.d.k(str)))) {
            return true;
        }
        androidx.appcompat.app.d.a aVar = new androidx.appcompat.app.d.a(this);
        AlertController.b bVar = aVar.f478a;
        bVar.f448d = bVar.f445a.getText(2131886384);
        bVar.f450f = string;
        bVar.f457m = false;
        String string2 = getString(2131886123);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: c9.u0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) throws IOException {
                String str2 = PlayerActivity.V;
                this.f3271c.J(0);
            }
        };
        bVar.f451g = string2;
        bVar.f452h = onClickListener;
        aVar.setNegativeButton(2131886120, new DialogInterface.OnClickListener() { // from class: c9.v0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                String str2 = PlayerActivity.V;
                this.f3274c.finish();
            }
        });
        androidx.appcompat.app.d dVarCreate = aVar.create();
        dVarCreate.show();
        ArrayList arrayListB = k.b(-1, -3, -2);
        int size = arrayListB.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListB.get(i10);
            i10++;
            Button buttonH = dVarCreate.h(((Number) obj).intValue());
            if (buttonH != null) {
                buttonH.setTextColor(c0.a.b(StubApp.getOrigApplicationContext(getApplicationContext()), 2131099720));
            }
        }
        return false;
    }

    public final void C(boolean z10) {
        this.R = z10;
        int i10 = z10 ? 4 : 0;
        n nVar = this.C;
        if (nVar == null) {
            i.j(m0.a(new byte[]{44, 38, -109, 14, 102, 10, 52, 109, 33, 33, -119, 24, 96, 8}, new byte[]{78, 79, -3, 106, 15, 100, 83, 46}));
            throw null;
        }
        nVar.f5580m.setVisibility(i10);
        n nVar2 = this.C;
        if (nVar2 == null) {
            i.j(m0.a(new byte[]{24, -61, -100, -73, 87, 106, 36, 13, 21, -60, -122, -95, 81, 104}, new byte[]{122, -86, -14, -45, 62, 4, 67, 78}));
            throw null;
        }
        nVar2.f5590w.setVisibility(i10);
        n nVar3 = this.C;
        if (nVar3 == null) {
            i.j(m0.a(new byte[]{75, 104, -38, 86, 113, 49, 126, -12, 70, 111, -64, 64, 119, 51}, new byte[]{41, 1, -76, 50, 24, 95, 25, -73}));
            throw null;
        }
        nVar3.C.setVisibility(i10);
        n nVar4 = this.C;
        if (nVar4 == null) {
            i.j(m0.a(new byte[]{-11, 43, -23, 109, -124, -72, 34, 28, -8, 44, -13, 123, -126, -70}, new byte[]{-105, 66, -121, 9, -19, -42, 69, 95}));
            throw null;
        }
        nVar4.N.setVisibility(i10);
        n nVar5 = this.C;
        if (nVar5 == null) {
            i.j(m0.a(new byte[]{39, 27, 125, -12, -18, 95, -105, 19, 42, 28, 103, -30, -24, 93}, new byte[]{69, 114, 19, -112, -121, 49, -16, 80}));
            throw null;
        }
        nVar5.f5592y.setVisibility(i10);
        L(false);
    }

    public final void D() {
        ChannelEntity channelEntity = this.I;
        if (channelEntity == null) {
            i.j(m0.a(new byte[]{22, 98, 116, -127, -27, 126, -65}, new byte[]{117, 23, 6, -13, -128, 16, -53, -114}));
            throw null;
        }
        String strD = channelEntity.d();
        if (strD != null && !v8.n.v(strD)) {
            ChannelEntity channelEntity2 = this.I;
            if (channelEntity2 == null) {
                i.j(m0.a(new byte[]{-113, -37, -117, 3, -119, 85, 2}, new byte[]{-20, -82, -7, 113, -20, 59, 118, -84}));
                throw null;
            }
            String strC = channelEntity2.c();
            if (strC != null && !v8.n.v(strC)) {
                ChannelEntity channelEntity3 = this.I;
                if (channelEntity3 == null) {
                    i.j(m0.a(new byte[]{81, -126, 100, 97, 110, -90, -24}, new byte[]{50, -9, 22, 19, 11, -56, -100, -93}));
                    throw null;
                }
                if (channelEntity3.r()) {
                    ChannelEntity channelEntity4 = this.I;
                    if (channelEntity4 == null) {
                        i.j(m0.a(new byte[]{0, -68, 21, -99, -84, -87, -2}, new byte[]{99, -55, 103, -17, -55, -57, -118, -16}));
                        throw null;
                    }
                    String strD2 = channelEntity4.d();
                    if ((strD2 != null ? f9.d.k(strD2) : "").equals(x2.g.f12337c)) {
                        e9.c cVar = this.B;
                        if (cVar == null) {
                            i.j(m0.a(new byte[]{-24, -19, -37, -74, 18, -72, 70, 114, -27, -21, -63}, new byte[]{-118, -124, -75, -46, 123, -42, 33, 32}));
                            throw null;
                        }
                        cVar.f5497m.setVisibility(0);
                        v.b bVar = new v.b();
                        bVar.f8354s = true;
                        bVar.f8353r = true;
                        bVar.f8355t = true;
                        bVar.a(net.harimurti.tv.network.a.f9424a, new net.harimurti.tv.network.a.C0137a());
                        bVar.f8347l = new q0();
                        v vVar = new v(bVar);
                        ChannelEntity channelEntity5 = this.I;
                        if (channelEntity5 == null) {
                            i.j(m0.a(new byte[]{100, 86, -80, -78, -114, 104, -39}, new byte[]{7, 35, -62, -64, -21, 6, -83, -28}));
                            throw null;
                        }
                        String strC2 = channelEntity5.c();
                        i.c(strC2);
                        m0.a(new byte[]{-15, 125, -63, 107, -47, 118}, new byte[]{-51, 9, -87, 2, -94, 72, -31, 69});
                        l9.z.a aVar = new l9.z.a();
                        aVar.e(strC2);
                        l9.z zVarA = aVar.a();
                        m0.a(new byte[]{-113, 3, 126, 20, 23, -63, -65, -119, -61, 95}, new byte[]{-19, 118, 23, 120, 115, -23, -111, -89});
                        y.d(vVar, zVarA).a(new c());
                        return;
                    }
                }
                ChannelEntity channelEntity6 = this.I;
                if (channelEntity6 != null) {
                    E(channelEntity6.c());
                    return;
                } else {
                    i.j(m0.a(new byte[]{-88, -86, -114, 82, -108, -54, -8}, new byte[]{-53, -33, -4, 32, -15, -92, -116, -19}));
                    throw null;
                }
            }
        }
        ChannelEntity channelEntity7 = this.I;
        if (channelEntity7 != null) {
            E(channelEntity7.c());
        } else {
            i.j(m0.a(new byte[]{-120, -23, -99, 84, -95, -75, -19}, new byte[]{-21, -100, -17, 38, -60, -37, -103, -48}));
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:119:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:121:0x040e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0428  */
    /* JADX WARN: Code duplicated, block: B:124:0x042c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0444  */
    /* JADX WARN: Code duplicated, block: B:127:0x0482  */
    /* JADX WARN: Code duplicated, block: B:129:0x0488  */
    /* JADX WARN: Code duplicated, block: B:131:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:132:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:176:0x0647  */
    /* JADX WARN: Code duplicated, block: B:178:0x0659  */
    /* JADX WARN: Code duplicated, block: B:180:0x066b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    public final void E(String str) {
        String strP;
        ChannelEntity channelEntity;
        ChannelEntity channelEntity2;
        ChannelEntity channelEntity3;
        d0 c0Var;
        r rVarA;
        String str2;
        String string;
        String str3;
        String str4;
        String str5 = str;
        F(true);
        if (v8.n.o(f9.b.b(this), m0.a(new byte[]{17, 122, -38, -13, -7, -127}, new byte[]{94, 42, -116, -99, -97, -18, 51, -55}), false)) {
            ChannelEntity channelEntity4 = this.I;
            if (channelEntity4 == null) {
                i.j(m0.a(new byte[]{-77, -59, -10, -52, 102, 39, -86}, new byte[]{-48, -80, -124, -66, 3, 73, -34, -102}));
                throw null;
            }
            String string2 = v8.n.G(channelEntity4.l()).toString();
            if (v8.n.v(string2)) {
                f9.b.f(this, 2131886384);
                finish();
                return;
            }
            q qVar = this.D;
            String strE = qVar.e();
            if (strE != null && !v8.n.v(strE)) {
                Pattern patternCompile = Pattern.compile(m0.a(new byte[]{60, -118, -109, 12, -88, -81, 43, 7, 107, -122, -119, 21, -95, -76, 33, 46, 49, -112, -70, 86, -65, -88}, new byte[]{69, -27, -26, 120, -35, -51, 78, 91}));
                i.e(patternCompile, "compile(...)");
                if (patternCompile.matcher(string2).find()) {
                    if (v8.n.o(string2, m0.a(new byte[]{-100, -34, -30, -27, -89, 20}, new byte[]{-77, -78, -117, -109, -62, 59, 71, 118}), false)) {
                        Pattern patternCompile2 = Pattern.compile(m0.a(new byte[]{39, 47, 112, -89, 70, -64, -79, -83, 34, 106}, new byte[]{8, 67, 25, -47, 35, -17, -103, -125}));
                        i.e(patternCompile2, "compile(...)");
                        Matcher matcher = patternCompile2.matcher(string2);
                        i.e(matcher, "matcher(...)");
                        v8.f fVar = !matcher.find(0) ? null : new v8.f(matcher, string2);
                        if (fVar == null || (str4 = (String) ((v8.f.a) fVar.a()).get(1)) == null) {
                            string = null;
                        } else {
                            string = v8.n.G(str4).toString();
                        }
                    } else if (v8.n.o(string2, m0.a(new byte[]{58, 62, -7, -17, -40, 56, 43, 99, 58}, new byte[]{21, 93, -111, -114, -74, 86, 78, 15}), false)) {
                        Pattern patternCompile3 = Pattern.compile(m0.a(new byte[]{-79, -41, -116, -43, 87, 8, 5, -118, -79, -100, -54, -98, 6, 79, 79}, new byte[]{-98, -76, -28, -76, 57, 102, 96, -26}));
                        i.e(patternCompile3, "compile(...)");
                        Matcher matcher2 = patternCompile3.matcher(string2);
                        i.e(matcher2, "matcher(...)");
                        v8.f fVar2 = !matcher2.find(0) ? null : new v8.f(matcher2, string2);
                        if (fVar2 == null || (str3 = (String) ((v8.f.a) fVar2.a()).get(1)) == null) {
                            string = null;
                        } else {
                            string = v8.n.G(str3).toString();
                        }
                    } else {
                        Pattern patternCompile4 = Pattern.compile(m0.a(new byte[]{-100, -25, -81, 65, 46, 54}, new byte[]{-77, -49, -17, 111, 4, 31, 23, 95}));
                        i.e(patternCompile4, "compile(...)");
                        Matcher matcher3 = patternCompile4.matcher(string2);
                        i.e(matcher3, "matcher(...)");
                        v8.f fVar3 = !matcher3.find(0) ? null : new v8.f(matcher3, string2);
                        if (fVar3 == null || (str2 = (String) ((v8.f.a) fVar3.a()).get(1)) == null) {
                            string = null;
                        } else {
                            string = v8.n.G(str2).toString();
                        }
                    }
                    if (string != null && !v8.n.v(string)) {
                        string2 = strE.concat(string);
                    }
                }
            }
            L(true);
            n nVar = this.C;
            if (nVar == null) {
                i.j(m0.a(new byte[]{-52, 73, 99, 28, -81, -94, 0, 41, -63, 78, 121, 10, -87, -96}, new byte[]{-82, 32, 13, 120, -58, -52, 103, 106}));
                throw null;
            }
            ScrollTextView scrollTextView = nVar.M;
            String strA = m0.a(new byte[]{115, 95, 34, -123, 1, 112, -24}, new byte[]{86, 44, 2, -7, 33, 85, -101, -16});
            ChannelEntity channelEntity5 = this.I;
            if (channelEntity5 == null) {
                i.j(m0.a(new byte[]{-82, -22, -120, -65, 113, -49, -101}, new byte[]{-51, -97, -6, -51, 20, -95, -17, -46}));
                throw null;
            }
            String string3 = v8.n.G(channelEntity5.b().getTarget().d()).toString();
            ChannelEntity channelEntity6 = this.I;
            if (channelEntity6 == null) {
                i.j(m0.a(new byte[]{-61, 103, -43, 95, -125, 87, 4}, new byte[]{-96, 18, -89, 45, -26, 57, 112, -33}));
                throw null;
            }
            String str6 = String.format(strA, Arrays.copyOf(new Object[]{string3, v8.n.G(channelEntity6.i()).toString()}, 2));
            m0.a(new byte[]{-8, -105, -21, -85, -69, -48, 87, 88, -80, -42, -80}, new byte[]{-98, -8, -103, -58, -38, -92, 127, 118});
            String upperCase = str6.toUpperCase(Locale.ROOT);
            i.e(upperCase, m0.a(new byte[]{-65, -67, -119, -70, 71, -24, 30, 79, -86, -95, -71, -30, 25, -93, 66, 37}, new byte[]{-53, -46, -36, -54, 55, -115, 108, 12}));
            scrollTextView.setText(upperCase);
            d9.e eVar = this.L;
            if (eVar == null) {
                i.j(m0.a(new byte[]{19, 23, -3, -26, 11, 74, -31, 94, 17}, new byte[]{99, 123, -68, -126, 106, 58, -107, 59}));
                throw null;
            }
            ChannelEntity channelEntity7 = this.I;
            if (channelEntity7 == null) {
                i.j(m0.a(new byte[]{-26, 30, 29, -20, 102, -7, -98}, new byte[]{-123, 107, 111, -98, 3, -105, -22, 120}));
                throw null;
            }
            eVar.r(channelEntity7);
            g0 g0VarB = g0.b(string2);
            g0.f fVar4 = g0VarB.f12341b;
            m0.a(new byte[]{15, -128, -74, 108, -9, -99, 92, 22, 71, -36, -9, 40}, new byte[]{105, -14, -39, 1, -94, -17, 53, 62});
            ChannelEntity channelEntity8 = this.I;
            if (channelEntity8 == null) {
                i.j(m0.a(new byte[]{24, 16, -94, 72, -88, 86, 32}, new byte[]{123, 101, -48, 58, -51, 56, 84, 43}));
                throw null;
            }
            if (channelEntity8.p() != null) {
                ChannelEntity channelEntity9 = this.I;
                if (channelEntity9 == null) {
                    i.j(m0.a(new byte[]{111, -51, -62, 58, 63, 62, 49}, new byte[]{12, -72, -80, 72, 90, 80, 69, -89}));
                    throw null;
                }
                strP = channelEntity9.p();
            } else if (v8.n.o(string2, l0.j(new byte[]{99, 51, 66, 118, 99, 110, 82, 122, 98, 71, 86, 104, 90, 71, 108, 117, 90, 121, 53, 118, 98, 109, 120, 112, 98, 109, 85, 61}, new Object[0]), false) || v8.n.o(string2, l0.j(new byte[]{99, 51, 82, 121, 90, 87, 70, 116, 89, 110, 82, 51, 76, 109, 78, 118, 98, 81, 61, 61}, new Object[0]), false)) {
                ConnectivityManager connectivityManager = net.harimurti.tv.network.c.f9430b;
                strP = net.harimurti.tv.network.c.f9434f;
            } else {
                ConnectivityManager connectivityManager2 = net.harimurti.tv.network.c.f9430b;
                strP = net.harimurti.tv.network.c.f9433e;
            }
            v.b bVar = new v.b();
            bVar.f8354s = true;
            bVar.f8353r = true;
            bVar.f8355t = true;
            bVar.a(net.harimurti.tv.network.a.f9424a, new net.harimurti.tv.network.a.C0137a());
            bVar.f8347l = new q0();
            final f3.a.C0080a c0080a = new f3.a.C0080a(new v(bVar));
            c0080a.f5800c = strP;
            m0.a(new byte[]{-31, 96, 13, 123, -38, -37, 78, -27, -11, 96, 23, 90, -127, -112, 18, -118, -69}, new byte[]{-110, 5, 121, 46, -87, -66, 60, -92});
            f9.b.i(this, new n8.a() { // from class: c9.t0
                @Override // n8.a
                public final Object c() {
                    String str7 = PlayerActivity.V;
                    o7.i iVar = new o7.i();
                    ChannelEntity channelEntity10 = this.f3267c.I;
                    if (channelEntity10 == null) {
                        o8.i.j(m0.a(new byte[]{10, 34, -66, -56, 82, 71, 13}, new byte[]{105, 87, -52, -70, 55, 41, 121, -43}));
                        throw null;
                    }
                    Map map = (Map) iVar.c(channelEntity10.e(), TypeToken.get((Type) Map.class));
                    if (map != null && !map.isEmpty()) {
                        f3.a.C0080a c0080a2 = c0080a;
                        c0080a2.b(map);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (v8.n.o((CharSequence) entry.getKey(), m0.a(new byte[]{-13, 123, 126, -39, 61, 41, -101, 42, -56, 124}, new byte[]{-90, 8, 27, -85, 16, 104, -4, 79}), true)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (!linkedHashMap.isEmpty()) {
                            c0080a2.f5800c = null;
                        }
                    }
                    return b8.l.f2822a;
                }
            });
            a5.q qVar2 = new a5.q((Context) this, c0080a);
            d4.h hVar = new d4.h(qVar2);
            ChannelEntity channelEntity10 = this.I;
            if (channelEntity10 == null) {
                i.j(m0.a(new byte[]{-122, -11, 4, 121, 73, -112, 39}, new byte[]{-27, -128, 118, 11, 44, -2, 83, -88}));
                throw null;
            }
            if (v8.l.n(channelEntity10.h(), m0.a(new byte[]{77, -60, -31, 47}, new byte[]{41, -91, -110, 71, -17, -121, -114, 123}))) {
                ChannelEntity channelEntity11 = this.I;
                if (channelEntity11 == null) {
                    i.j(m0.a(new byte[]{123, 109, -53, 54, -46, 122, -53}, new byte[]{24, 24, -71, 68, -73, 20, -65, 80}));
                    throw null;
                }
                if (channelEntity11.s()) {
                    ChannelEntity channelEntity12 = this.I;
                    if (channelEntity12 == null) {
                        i.j(m0.a(new byte[]{125, 126, -71, 103, -117, -18, -85}, new byte[]{30, 11, -53, 21, -18, -128, -33, -63}));
                        throw null;
                    }
                    String strD = channelEntity12.d();
                    i.c(strD);
                    UUID uuidK = f9.d.k(strD);
                    if (f9.d.e(str5)) {
                        c0Var = new a0(str5, c0080a);
                    } else {
                        if (str5 == null) {
                            str5 = "";
                        }
                        c0Var = new d3.c0(d3.b.a.d(str5));
                    }
                    d3.d.a aVar = new d3.d.a(StubApp.getOrigApplicationContext(getApplicationContext()));
                    aVar.f4807b = uuidK;
                    aVar.f4808c = d3.z.f4863d;
                    UUID uuid = x2.g.f12337c;
                    aVar.f4809d = !i.a(uuidK, uuid);
                    d3.d dVarA = aVar.a(c0Var);
                    m0.a(new byte[]{-17, 101, -117, -113, -33, -99, 7, 12, -93, 57}, new byte[]{-115, 16, -30, -29, -69, -75, 41, 34});
                    if (i.a(uuidK, uuid)) {
                        DashMediaSource.Factory factory = new DashMediaSource.Factory(qVar2);
                        factory.d(dVarA);
                        rVarA = factory.a(g0VarB);
                    } else {
                        ChannelEntity channelEntity13 = this.I;
                        if (channelEntity13 == null) {
                            i.j(m0.a(new byte[]{64, 46, 43, -30, -93, 117, -41}, new byte[]{35, 91, 89, -112, -58, 27, -93, -24}));
                            throw null;
                        }
                        if (i.a(channelEntity13.h(), m0.a(new byte[]{102, 5, -36, 13, -22, -38, -44, 20, 103, 18, -58, 11, -94}, new byte[]{2, 100, -81, 101, -57, -83, -67, 112}))) {
                            DashMediaSource.Factory factory2 = new DashMediaSource.Factory(qVar2);
                            factory2.d(dVarA);
                            rVarA = factory2.a(g0VarB);
                        } else {
                            hVar.c(dVarA);
                            rVarA = hVar.a(g0VarB);
                            i.c(rVarA);
                        }
                    }
                    this.M = rVarA;
                    ChannelEntity channelEntity14 = this.I;
                    if (channelEntity14 == null) {
                        i.j(m0.a(new byte[]{-117, -37, 48, -93, 33, 45, 12}, new byte[]{-24, -82, 66, -47, 68, 67, 120, 51}));
                        throw null;
                    }
                    String strD2 = channelEntity14.d();
                    i.c(strD2);
                    if (!B(strD2)) {
                        return;
                    }
                } else {
                    channelEntity = this.I;
                    if (channelEntity != null) {
                        i.j(m0.a(new byte[]{109, -85, 71, -25, 98, -62, -93}, new byte[]{14, -34, 53, -107, 7, -84, -41, 111}));
                        throw null;
                    }
                    if (i.a(channelEntity.h(), m0.a(new byte[]{-56, 96, 25}, new byte[]{-96, 12, 106, -46, 38, -40, 121, 119}))) {
                        HlsMediaSource hlsMediaSourceC = new HlsMediaSource.Factory(qVar2).a(g0VarB);
                        m0.a(new byte[]{58, 119, -91, -128, -112, -81, -82, 39, 61, 108, -95, -78, -117, -65, -111, 33, 60, 45, -18, -49, -54, -29}, new byte[]{89, 5, -64, -31, -28, -54, -29, 66});
                        this.M = hlsMediaSourceC;
                    } else {
                        channelEntity2 = this.I;
                        if (channelEntity2 != null) {
                            i.j(m0.a(new byte[]{-123, -126, -61, -4, -2, -28, -6}, new byte[]{-26, -9, -79, -114, -101, -118, -114, -120}));
                            throw null;
                        }
                        if (i.a(channelEntity2.h(), m0.a(new byte[]{124, 121, -9, -13, -115, -5, 62}, new byte[]{14, 28, -112, -122, -31, -102, 76, -115}))) {
                            c9.c cVar = new c9.c(4, new h3.f());
                            s sVar = new s();
                            fVar4.getClass();
                            g0VarB.f12341b.getClass();
                            g0VarB.f12341b.getClass();
                            e0 e0Var = new e0(g0VarB, qVar2, cVar, d3.m.f4850a, sVar, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
                            m0.a(new byte[]{21, -31, -109, -42, -101, -118, -107, -81, 18, -6, -105, -28, -128, -102, -86, -87, 19, -69, -40, -103, -63, -58}, new byte[]{118, -109, -10, -73, -17, -17, -40, -54});
                            this.M = e0Var;
                        } else {
                            channelEntity3 = this.I;
                            if (channelEntity3 != null) {
                                i.j(m0.a(new byte[]{-114, -80, 88, 93, -90, 57, -15}, new byte[]{-19, -59, 42, 47, -61, 87, -123, 105}));
                                throw null;
                            }
                            if (i.a(channelEntity3.h(), m0.a(new byte[]{84, -15}, new byte[]{39, -126, 25, -95, -18, 126, 53, -43}))) {
                                SsMediaSource ssMediaSourceC = new SsMediaSource.Factory(qVar2).a(g0VarB);
                                m0.a(new byte[]{-16, -8, -49, -87, 91, 111, -102, -30, -9, -29, -53, -101, 64, 127, -91, -28, -10, -94, -124, -26, 1, 35}, new byte[]{-109, -118, -86, -56, 47, 10, -41, -121});
                                this.M = ssMediaSourceC;
                            } else {
                                r rVarA2 = hVar.a(g0VarB);
                                i.e(rVarA2, m0.a(new byte[]{46, -77, -107, 56, -35, -46, -9, -118, 41, -88, -111, 10, -58, -62, -56, -116, 40, -23, -34, 119, -121, -98}, new byte[]{77, -63, -16, 89, -87, -73, -70, -17}));
                                this.M = rVarA2;
                            }
                        }
                    }
                }
            } else {
                channelEntity = this.I;
                if (channelEntity != null) {
                    i.j(m0.a(new byte[]{109, -85, 71, -25, 98, -62, -93}, new byte[]{14, -34, 53, -107, 7, -84, -41, 111}));
                    throw null;
                }
                if (i.a(channelEntity.h(), m0.a(new byte[]{-56, 96, 25}, new byte[]{-96, 12, 106, -46, 38, -40, 121, 119}))) {
                    HlsMediaSource hlsMediaSourceC2 = new HlsMediaSource.Factory(qVar2).a(g0VarB);
                    m0.a(new byte[]{58, 119, -91, -128, -112, -81, -82, 39, 61, 108, -95, -78, -117, -65, -111, 33, 60, 45, -18, -49, -54, -29}, new byte[]{89, 5, -64, -31, -28, -54, -29, 66});
                    this.M = hlsMediaSourceC2;
                } else {
                    channelEntity2 = this.I;
                    if (channelEntity2 != null) {
                        i.j(m0.a(new byte[]{-123, -126, -61, -4, -2, -28, -6}, new byte[]{-26, -9, -79, -114, -101, -118, -114, -120}));
                        throw null;
                    }
                    if (i.a(channelEntity2.h(), m0.a(new byte[]{124, 121, -9, -13, -115, -5, 62}, new byte[]{14, 28, -112, -122, -31, -102, 76, -115}))) {
                        c9.c cVar2 = new c9.c(4, new h3.f());
                        s sVar2 = new s();
                        fVar4.getClass();
                        g0VarB.f12341b.getClass();
                        g0VarB.f12341b.getClass();
                        e0 e0Var2 = new e0(g0VarB, qVar2, cVar2, d3.m.f4850a, sVar2, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
                        m0.a(new byte[]{21, -31, -109, -42, -101, -118, -107, -81, 18, -6, -105, -28, -128, -102, -86, -87, 19, -69, -40, -103, -63, -58}, new byte[]{118, -109, -10, -73, -17, -17, -40, -54});
                        this.M = e0Var2;
                    } else {
                        channelEntity3 = this.I;
                        if (channelEntity3 != null) {
                            i.j(m0.a(new byte[]{-114, -80, 88, 93, -90, 57, -15}, new byte[]{-19, -59, 42, 47, -61, 87, -123, 105}));
                            throw null;
                        }
                        if (i.a(channelEntity3.h(), m0.a(new byte[]{84, -15}, new byte[]{39, -126, 25, -95, -18, 126, 53, -43}))) {
                            SsMediaSource ssMediaSourceC2 = new SsMediaSource.Factory(qVar2).a(g0VarB);
                            m0.a(new byte[]{-16, -8, -49, -87, 91, 111, -102, -30, -9, -29, -53, -101, 64, 127, -91, -28, -10, -94, -124, -26, 1, 35}, new byte[]{-109, -118, -86, -56, 47, 10, -41, -121});
                            this.M = ssMediaSourceC2;
                        } else {
                            r rVarA3 = hVar.a(g0VarB);
                            i.e(rVarA3, m0.a(new byte[]{46, -77, -107, 56, -35, -46, -9, -118, 41, -88, -111, 10, -58, -62, -56, -116, 40, -23, -34, 119, -121, -98}, new byte[]{77, -63, -16, 89, -87, -73, -70, -17}));
                            this.M = rVarA3;
                        }
                    }
                }
            }
            y4.c cVar3 = new y4.c(this);
            this.N = cVar3;
            y4.c.d dVar = new y4.c.d(StubApp.getOrigApplicationContext(getApplicationContext()));
            dVar.c(A());
            cVar3.h(dVar.b());
            x2.k.a aVar2 = new x2.k.a();
            aVar2.b(new a5.m(16));
            aVar2.c();
            aVar2.e();
            aVar2.d();
            x2.k kVarA = aVar2.a();
            m0.a(new byte[]{70, -71, 20, 11, -3, 17, 116, -94, 10, -27}, new byte[]{36, -52, 125, 103, -103, 57, 90, -116});
            x2.m mVar = new x2.m(this);
            mVar.f12475b = 1;
            m0.a(new byte[]{-6, -13, -107, -96, -123, 93, 72, 10, -6, -1, -114, -117, -81, 76, 67, 0, -20, -28, -124, -105, -80, 70, 73, 1, -95, -72, -49, -53, -44}, new byte[]{-119, -106, -31, -27, -3, 41, 45, 100});
            z0.a aVar3 = new z0.a(this, mVar);
            b5.a.d(!aVar3.f12655s);
            aVar3.f12641e = hVar;
            y4.c cVar4 = this.N;
            if (cVar4 == null) {
                i.j(m0.a(new byte[]{-122, -12, 41, -41, -62, 28, 42, -117, -105, -27, 60, -37, -37}, new byte[]{-14, -122, 72, -76, -87, 79, 79, -25}));
                throw null;
            }
            b5.a.d(!aVar3.f12655s);
            aVar3.f12640d = cVar4;
            m0.a(new byte[]{2, 70, 76, 87, -41, 124, -119, 116, 34, 70, 84, 102, -58, 105, -123, 109, 89, 13, 22, 45, -116}, new byte[]{113, 35, 56, 3, -91, 29, -22, 31});
            if (qVar.f()) {
                aVar3.a(kVarA);
            }
            z0 z0Var = this.K;
            if (z0Var != null) {
                z0Var.a();
            }
            b5.a.d(!aVar3.f12655s);
            aVar3.f12655s = true;
            z0 z0Var2 = new z0(aVar3);
            this.K = z0Var2;
            z0Var2.o(new a());
            e9.c cVar5 = this.B;
            if (cVar5 == null) {
                i.j(m0.a(new byte[]{49, 7, -85, -102, 115, 14, 40, 116, 60, 1, -79}, new byte[]{83, 110, -59, -2, 26, 96, 79, 38}));
                throw null;
            }
            cVar5.f5498n.setPlayer(this.K);
            e9.c cVar6 = this.B;
            if (cVar6 == null) {
                i.j(m0.a(new byte[]{118, -102, -17, 7, 41, 91, 20, -10, 123, -100, -11}, new byte[]{20, -13, -127, 99, 64, 53, 115, -92}));
                throw null;
            }
            cVar6.f5498n.setResizeMode(qVar.g());
            z0 z0Var3 = this.K;
            if (z0Var3 != null) {
                z0Var3.f(true);
            }
            z0 z0Var4 = this.K;
            if (z0Var4 != null) {
                r rVar = this.M;
                if (rVar == null) {
                    i.j(m0.a(new byte[]{78, -101, -39, -31, 93, 68, -4, -45, 81, -99, -40}, new byte[]{35, -2, -67, -120, 60, 23, -109, -90}));
                    throw null;
                }
                z0Var4.e0(rVar);
            }
            z0 z0Var5 = this.K;
            if (z0Var5 != null) {
                z0Var5.c();
            }
            e9.c cVar7 = this.B;
            if (cVar7 == null) {
                i.j(m0.a(new byte[]{35, -29, -75, 102, 116, 104, 63, -22, 46, -27, -81}, new byte[]{65, -118, -37, 2, 29, 6, 88, -72}));
                throw null;
            }
            cVar7.f5497m.setVisibility(4);
            e9.c cVar8 = this.B;
            if (cVar8 == null) {
                i.j(m0.a(new byte[]{-66, 19, -11, 2, -77, -8, 55, -104, -77, 21, -17}, new byte[]{-36, 122, -101, 102, -38, -106, 80, -54}));
                throw null;
            }
            if (cVar8.f5498n.b()) {
                H();
            }
        }
    }

    public final void F(boolean z10) {
        z0 z0Var;
        z0 z0Var2 = this.K;
        if (z0Var2 == null) {
            return;
        }
        try {
            z0Var2.G();
            z0 z0Var3 = this.K;
            if (z0Var3 != null) {
                z0Var3.f(false);
            }
            if (z10 && (z0Var = this.K) != null) {
                z0Var.a();
            }
        } catch (Exception unused) {
        } finally {
            this.K = null;
        }
    }

    public final void G(CategoryEntity categoryEntity, boolean z10) {
        if (categoryEntity == null) {
            f9.b.g(this, m0.a(new byte[]{-46, -20, 119, -93, 116, -31, 22, 16, -33, -30, 35, -85, 124, -4, 1, 89, -39, -16}, new byte[]{-68, -125, 87, -50, 27, -109, 115, 48}));
            return;
        }
        Long l10 = this.J;
        long jB = categoryEntity.b();
        if (l10 != null && l10.longValue() == jB) {
            return;
        }
        kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
        b8.a.c(b9.a.c(kotlinx.coroutines.internal.n.f7771a), null, 0, new e(categoryEntity, z10, null), 3);
    }

    public final void I() {
        y4.c cVar = this.N;
        if (cVar != null) {
            net.harimurti.tv.a.C0133a.a(cVar, new DialogInterface.OnDismissListener() { // from class: c9.x0
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    String str = PlayerActivity.V;
                }
            }).Y(v(), null);
        } else {
            i.j(m0.a(new byte[]{-61, -14, 96, -24, -39, 32, -42, 12, -46, -29, 117, -28, -64}, new byte[]{-73, -128, 1, -117, -78, 115, -77, 96}));
            throw null;
        }
    }

    public final void J(int i10) throws IOException {
        if (this.R) {
            return;
        }
        K(i10, false);
        e9.c cVar = this.B;
        if (cVar == null) {
            i.j(m0.a(new byte[]{14, -12, 5, -3, 13, -106, -55, -116, 3, -14, 31}, new byte[]{108, -99, 107, -103, 100, -8, -82, -34}));
            throw null;
        }
        com.google.android.exoplayer2.ui.c cVar2 = cVar.f5498n.f3775l;
        if (cVar2 != null) {
            cVar2.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0004  */
    public final void L(boolean z10) {
        int i10;
        if (z10) {
            i10 = 8;
        } else if (this.R) {
            i10 = 4;
        } else {
            z0 z0Var = this.K;
            if (z0Var == null || !z0Var.E()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
        }
        n nVar = this.C;
        if (nVar == null) {
            i.j(m0.a(new byte[]{-12, -41, 113, -41, 60, 16, 16, 13, -7, -48, 107, -63, 58, 18}, new byte[]{-106, -66, 31, -77, 85, 126, 119, 78}));
            throw null;
        }
        nVar.f5593z.setVisibility(i10);
        z0 z0Var2 = this.K;
        if (z0Var2 != null) {
            z0Var2.t();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        i.f(configuration, m0.a(new byte[]{45, -24, 110, 47, 123, -85, 50, -97, 36}, new byte[]{67, -115, 25, 108, 20, -59, 84, -10}));
        if (Build.VERSION.SDK_INT >= 26) {
            super.onPictureInPictureModeChanged(z10, configuration);
            e9.c cVar = this.B;
            if (cVar == null) {
                i.j(m0.a(new byte[]{-16, -51, -41, -115, 50, 74, 102, 40, -3, -53, -51}, new byte[]{-110, -92, -71, -23, 91, 36, 1, 122}));
                throw null;
            }
            cVar.f5498n.setUseController(!z10);
            z0 z0Var = this.K;
            if (z0Var != null) {
                z0Var.f(true);
            }
        }
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onPause() {
        super.onPause();
        z0 z0Var = this.K;
        if (z0Var != null) {
            z0Var.f(false);
        }
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        z0 z0Var = this.K;
        if (z0Var != null) {
            z0Var.f(true);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onUserLeaveHint() {
        int i10;
        super.onUserLeaveHint();
        z0 z0Var = this.K;
        if ((z0Var == null || z0Var.q()) && (i10 = Build.VERSION.SDK_INT) >= 24) {
            if (i10 >= 26) {
                enterPictureInPictureMode(new PictureInPictureParams.Builder().build());
            } else {
                enterPictureInPictureMode();
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            Window window = getWindow();
            i.e(window, m0.a(new byte[]{76, 89, -115, 50, 2, -124, -125, 46, 92, 20, -41, 75, 69, -61}, new byte[]{43, 60, -7, 101, 107, -22, -25, 65}));
            f9.h.a(window);
        }
    }
}
