package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l9.j0;

/* loaded from: classes5.dex */
public final class zzakv implements zzakf {
    private static final Pattern zza = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private final boolean zzb;
    private final zzaku zzc;
    private final zzdy zzd;
    private Map zze;
    private float zzf;
    private float zzg;

    public zzakv(List list) {
        this.zzf = -3.4028235E38f;
        this.zzg = -3.4028235E38f;
        this.zzd = new zzdy();
        if (list == null || list.isEmpty()) {
            this.zzb = false;
            this.zzc = null;
            return;
        }
        this.zzb = true;
        String zzB = zzei.zzB((byte[]) list.get(0));
        zzcw.zzd(zzB.startsWith("Format:"));
        zzaku zza2 = zzaku.zza(zzB);
        zza2.getClass();
        this.zzc = zza2;
        zze(new zzdy((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    private static float zzb(int i11) {
        if (i11 == 0) {
            return 0.05f;
        }
        if (i11 != 1) {
            return i11 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    private static int zzc(long j11, List list, List list2) {
        int i11;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                i11 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j11) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j11) {
                i11 = size + 1;
                break;
            }
        }
        list.add(i11, Long.valueOf(j11));
        list2.add(i11, i11 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i11 - 1)));
        return i11;
    }

    private static long zzd(String str) {
        Matcher matcher = zza.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i11 = zzei.zza;
        long parseLong = Long.parseLong(group) * 3600000000L;
        long parseLong2 = Long.parseLong(matcher.group(2)) * 60000000;
        return parseLong + parseLong2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    private final void zze(zzdy zzdyVar, Charset charset) {
        while (true) {
            String zzz = zzdyVar.zzz(charset);
            if (zzz == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(zzz)) {
                while (true) {
                    String zzz2 = zzdyVar.zzz(charset);
                    if (zzz2 != null && (zzdyVar.zzb() == 0 || zzdyVar.zza(charset) != '[')) {
                        String[] split = zzz2.split(":");
                        if (split.length == 2) {
                            String zza2 = zzftt.zza(split[0].trim());
                            switch (zza2.hashCode()) {
                                case 1879649548:
                                    if (!zza2.equals("playresx")) {
                                        break;
                                    } else {
                                        this.zzf = Float.parseFloat(split[1].trim());
                                        break;
                                    }
                                case 1879649549:
                                    if (!zza2.equals("playresy")) {
                                        break;
                                    } else {
                                        try {
                                            this.zzg = Float.parseFloat(split[1].trim());
                                            break;
                                        } catch (NumberFormatException unused) {
                                            break;
                                        }
                                    }
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(zzz)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                zzakw zzakwVar = null;
                while (true) {
                    String zzz3 = zzdyVar.zzz(charset);
                    if (zzz3 != null && (zzdyVar.zzb() == 0 || zzdyVar.zza(charset) != '[')) {
                        if (zzz3.startsWith("Format:")) {
                            zzakwVar = zzakw.zza(zzz3);
                        } else if (zzz3.startsWith("Style:")) {
                            if (zzakwVar == null) {
                                zzdo.zzf("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(zzz3));
                            } else {
                                zzaky zzb = zzaky.zzb(zzz3, zzakwVar);
                                if (zzb != null) {
                                    linkedHashMap.put(zzb.zza, zzb);
                                }
                            }
                        }
                    }
                }
                this.zze = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(zzz)) {
                zzdo.zze("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(zzz)) {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzakf
    public final void zza(byte[] bArr, int i11, int i12, zzake zzakeVar, zzdb zzdbVar) {
        Charset charset;
        zzdy zzdyVar;
        zzaku zzakuVar;
        float f11;
        Layout.Alignment alignment;
        int i13;
        int i14;
        int i15;
        Integer num;
        int i16;
        zzakv zzakvVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        zzakvVar.zzd.zzJ(bArr, i11 + i12);
        zzakvVar.zzd.zzL(i11);
        Charset zzC = zzakvVar.zzd.zzC();
        if (zzC == null) {
            zzC = StandardCharsets.UTF_8;
        }
        if (!zzakvVar.zzb) {
            zzakvVar.zze(zzakvVar.zzd, zzC);
        }
        zzdy zzdyVar2 = zzakvVar.zzd;
        zzaku zzakuVar2 = zzakvVar.zzb ? zzakvVar.zzc : null;
        while (true) {
            String zzz = zzdyVar2.zzz(zzC);
            if (zzz == null) {
                int i17 = 0;
                while (i17 < arrayList.size()) {
                    List list = (List) arrayList.get(i17);
                    if (list.isEmpty()) {
                        if (i17 != 0) {
                            i17++;
                        } else {
                            i17 = 0;
                        }
                    }
                    if (i17 == arrayList.size() - 1) {
                        j0.a();
                        return;
                    } else {
                        zzdbVar.zza(new zzajx(list, ((Long) arrayList2.get(i17)).longValue(), ((Long) arrayList2.get(i17 + 1)).longValue() - ((Long) arrayList2.get(i17)).longValue()));
                        i17++;
                    }
                }
                return;
            }
            if (zzz.startsWith("Format:")) {
                zzakuVar2 = zzaku.zza(zzz);
            } else {
                if (zzz.startsWith("Dialogue:")) {
                    if (zzakuVar2 == null) {
                        zzdo.zzf("SsaParser", "Skipping dialogue line before complete format: ".concat(zzz));
                    } else {
                        zzcw.zzd(zzz.startsWith("Dialogue:"));
                        String[] split = zzz.substring(9).split(",", zzakuVar2.zze);
                        if (split.length != zzakuVar2.zze) {
                            zzdo.zzf("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(zzz));
                        } else {
                            long zzd = zzd(split[zzakuVar2.zza]);
                            if (zzd == -9223372036854775807L) {
                                zzdo.zzf("SsaParser", "Skipping invalid timing: ".concat(zzz));
                            } else {
                                long zzd2 = zzd(split[zzakuVar2.zzb]);
                                if (zzd2 == -9223372036854775807L) {
                                    zzdo.zzf("SsaParser", "Skipping invalid timing: ".concat(zzz));
                                } else {
                                    Map map = zzakvVar.zze;
                                    zzaky zzakyVar = (map == null || (i16 = zzakuVar2.zzc) == -1) ? null : (zzaky) map.get(split[i16].trim());
                                    String str = split[zzakuVar2.zzd];
                                    zzakx zza2 = zzakx.zza(str);
                                    String replace = zzakx.zzb(str).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f12 = zzakvVar.zzf;
                                    float f13 = zzakvVar.zzg;
                                    SpannableString spannableString = new SpannableString(replace);
                                    zzcm zzcmVar = new zzcm();
                                    zzcmVar.zzl(spannableString);
                                    charset = zzC;
                                    if (zzakyVar != null) {
                                        Integer num2 = zzakyVar.zzc;
                                        if (num2 != null) {
                                            zzdyVar = zzdyVar2;
                                            zzakuVar = zzakuVar2;
                                            f11 = f12;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            zzdyVar = zzdyVar2;
                                            zzakuVar = zzakuVar2;
                                            f11 = f12;
                                        }
                                        if (zzakyVar.zzj == 3 && (num = zzakyVar.zzd) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f14 = zzakyVar.zze;
                                        if (f14 != -3.4028235E38f && f13 != -3.4028235E38f) {
                                            zzcmVar.zzn(f14 / f13, 1);
                                        }
                                        boolean z11 = zzakyVar.zzf;
                                        boolean z12 = zzakyVar.zzg;
                                        if (!z11) {
                                            i14 = 33;
                                            i15 = 0;
                                            if (z12) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        } else if (z12) {
                                            i14 = 33;
                                            i15 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i14 = 33;
                                            i15 = 0;
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        }
                                        if (zzakyVar.zzh) {
                                            spannableString.setSpan(new UnderlineSpan(), i15, spannableString.length(), i14);
                                        }
                                        if (zzakyVar.zzi) {
                                            spannableString.setSpan(new StrikethroughSpan(), i15, spannableString.length(), i14);
                                        }
                                    } else {
                                        zzdyVar = zzdyVar2;
                                        zzakuVar = zzakuVar2;
                                        f11 = f12;
                                    }
                                    int i18 = zza2.zza;
                                    int i19 = i18 != -1 ? i18 : zzakyVar != null ? zzakyVar.zzb : -1;
                                    switch (i19) {
                                        case 0:
                                        default:
                                            a.a(i19, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    zzcmVar.zzm(alignment);
                                    int i21 = Target.SIZE_ORIGINAL;
                                    switch (i19) {
                                        case 0:
                                        default:
                                            a.a(i19, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i13 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i13 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i13 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i13 = 2;
                                            break;
                                    }
                                    zzcmVar.zzi(i13);
                                    switch (i19) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            a.a(i19, "Unknown alignment: ", "SsaParser");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i21 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i21 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i21 = 0;
                                            break;
                                    }
                                    zzcmVar.zzf(i21);
                                    PointF pointF = zza2.zzb;
                                    if (pointF == null || f13 == -3.4028235E38f || f11 == -3.4028235E38f) {
                                        zzcmVar.zzh(zzb(zzcmVar.zzb()));
                                        zzcmVar.zze(zzb(zzcmVar.zza()), 0);
                                    } else {
                                        zzcmVar.zzh(pointF.x / f11);
                                        zzcmVar.zze(zza2.zzb.y / f13, 0);
                                    }
                                    zzco zzp = zzcmVar.zzp();
                                    int zzc = zzc(zzd2, arrayList2, arrayList);
                                    for (int zzc2 = zzc(zzd, arrayList2, arrayList); zzc2 < zzc; zzc2++) {
                                        ((List) arrayList.get(zzc2)).add(zzp);
                                    }
                                    zzakvVar = this;
                                    zzC = charset;
                                    zzakuVar2 = zzakuVar;
                                    zzdyVar2 = zzdyVar;
                                }
                            }
                        }
                    }
                }
                charset = zzC;
                zzdyVar = zzdyVar2;
                zzakuVar = zzakuVar2;
                zzakvVar = this;
                zzC = charset;
                zzakuVar2 = zzakuVar;
                zzdyVar2 = zzdyVar;
            }
        }
    }

    public zzakv() {
        this(null);
    }
}
