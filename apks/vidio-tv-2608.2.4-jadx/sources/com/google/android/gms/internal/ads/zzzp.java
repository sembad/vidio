package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.collection.s0;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.nio.ByteBuffer;
import java.util.List;
import s7.e0;

/* loaded from: classes3.dex */
public final class zzzp extends zzsn implements zzaak {
    private static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, PlayerConstant.DEFAULT_SD_RESOLUTION};
    private static boolean zzc;
    private static boolean zzd;
    private long zzA;
    private int zzB;
    private long zzC;
    private zzcd zzD;
    private zzcd zzE;
    private int zzF;
    private int zzG;
    private zzaai zzH;
    private long zzI;
    private long zzJ;
    private boolean zzK;
    private final Context zze;
    private final boolean zzf;
    private final zzabb zzg;
    private final boolean zzh;
    private final zzaal zzi;
    private final zzaaj zzj;
    private zzzo zzk;
    private boolean zzl;
    private boolean zzm;
    private zzabh zzn;
    private boolean zzo;
    private List zzp;
    private Surface zzq;
    private zzzs zzr;
    private zzdz zzs;
    private boolean zzt;
    private int zzu;
    private int zzv;
    private long zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    public zzzp(Context context, zzsb zzsbVar, zzsp zzspVar, long j11, boolean z11, Handler handler, zzabc zzabcVar, int i11, float f11) {
        super(2, zzsbVar, zzspVar, false, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.zze = applicationContext;
        this.zzn = null;
        this.zzg = new zzabb(handler, zzabcVar);
        this.zzf = true;
        this.zzi = new zzaal(applicationContext, this, 0L);
        this.zzj = new zzaaj();
        this.zzh = "NVIDIA".equals(zzei.zzc);
        this.zzs = zzdz.zza;
        this.zzu = 1;
        this.zzv = 0;
        this.zzD = zzcd.zza;
        this.zzG = 0;
        this.zzE = null;
        this.zzF = -1000;
        this.zzI = -9223372036854775807L;
        this.zzJ = -9223372036854775807L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ac, code lost:
    
        if (r1.equals("itel_S41") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b6, code lost:
    
        if (r1.equals("LS-5017") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c0, code lost:
    
        if (r1.equals("panell_d") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ca, code lost:
    
        if (r1.equals("j2xlteins") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d4, code lost:
    
        if (r1.equals("A7000plus") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01de, code lost:
    
        if (r1.equals("manning") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e8, code lost:
    
        if (r1.equals("GIONEE_WBL7519") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f2, code lost:
    
        if (r1.equals("GIONEE_WBL7365") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01fc, code lost:
    
        if (r1.equals("GIONEE_WBL5708") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0206, code lost:
    
        if (r1.equals("QM16XE_U") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0210, code lost:
    
        if (r1.equals("Pixi5-10_4G") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021a, code lost:
    
        if (r1.equals("TB3-850M") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0224, code lost:
    
        if (r1.equals("TB3-850F") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x022e, code lost:
    
        if (r1.equals("TB3-730X") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0238, code lost:
    
        if (r1.equals("TB3-730F") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0242, code lost:
    
        if (r1.equals("A7020a48") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x024c, code lost:
    
        if (r1.equals("A7010a48") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0256, code lost:
    
        if (r1.equals("griffin") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0260, code lost:
    
        if (r1.equals("marino_f") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x026a, code lost:
    
        if (r1.equals("CPY83_I00") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0274, code lost:
    
        if (r1.equals("A2016a40") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027e, code lost:
    
        if (r1.equals("le_x6") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0288, code lost:
    
        if (r1.equals("l5460") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0292, code lost:
    
        if (r1.equals("i9031") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029c, code lost:
    
        if (r1.equals("X3_HK") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a6, code lost:
    
        if (r1.equals("V23GB") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02b0, code lost:
    
        if (r1.equals("Q4310") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02ba, code lost:
    
        if (r1.equals("Q4260") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c4, code lost:
    
        if (r1.equals("PRO7S") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ce, code lost:
    
        if (r1.equals("F3311") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if (r2.equals("machuca") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02d8, code lost:
    
        if (r1.equals("F3215") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02e2, code lost:
    
        if (r1.equals("F3213") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ec, code lost:
    
        if (r1.equals("F3211") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f6, code lost:
    
        if (r1.equals("F3116") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0300, code lost:
    
        if (r1.equals("F3113") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x030a, code lost:
    
        if (r1.equals("F3111") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0314, code lost:
    
        if (r1.equals("E5643") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x031e, code lost:
    
        if (r1.equals("A1601") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0328, code lost:
    
        if (r1.equals("Aura_Note_2") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0332, code lost:
    
        if (r1.equals("602LV") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x033c, code lost:
    
        if (r1.equals("601LV") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0346, code lost:
    
        if (r1.equals("MEIZU_M5") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0350, code lost:
    
        if (r1.equals("p212") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x035a, code lost:
    
        if (r1.equals("mido") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0364, code lost:
    
        if (r1.equals("kate") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x036e, code lost:
    
        if (r1.equals("fugu") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0378, code lost:
    
        if (r1.equals("XE2X") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0382, code lost:
    
        if (r1.equals("Q427") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x038c, code lost:
    
        if (r1.equals("Q350") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0396, code lost:
    
        if (r1.equals("P681") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (r2.equals("once") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03a0, code lost:
    
        if (r1.equals("F04J") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03aa, code lost:
    
        if (r1.equals("F04H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b4, code lost:
    
        if (r1.equals("F03H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03be, code lost:
    
        if (r1.equals("F02H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03c8, code lost:
    
        if (r1.equals("F01J") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03d2, code lost:
    
        if (r1.equals("F01H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03dc, code lost:
    
        if (r1.equals("1714") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03e6, code lost:
    
        if (r1.equals("1713") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03f0, code lost:
    
        if (r1.equals("1601") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03fa, code lost:
    
        if (r1.equals("flo") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r2.equals("magnolia") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0404, code lost:
    
        if (r1.equals("deb") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x040e, code lost:
    
        if (r1.equals("cv3") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0418, code lost:
    
        if (r1.equals("cv1") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0422, code lost:
    
        if (r1.equals("Z80") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x042c, code lost:
    
        if (r1.equals("QX1") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0436, code lost:
    
        if (r1.equals("PLE") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0440, code lost:
    
        if (r1.equals("P85") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x044a, code lost:
    
        if (r1.equals("MX6") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0454, code lost:
    
        if (r1.equals("M5c") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x045e, code lost:
    
        if (r1.equals("M04") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
    
        if (r2.equals("aquaman") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0468, code lost:
    
        if (r1.equals("JGZ") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0472, code lost:
    
        if (r1.equals("mh") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x047c, code lost:
    
        if (r1.equals("b5") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0486, code lost:
    
        if (r1.equals("V5") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0490, code lost:
    
        if (r1.equals("V1") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x049a, code lost:
    
        if (r1.equals("Q5") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04a4, code lost:
    
        if (r1.equals("C1") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04ae, code lost:
    
        if (r1.equals("woods_fn") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04b8, code lost:
    
        if (r1.equals("ELUGA_A3_Pro") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x04c2, code lost:
    
        if (r1.equals("Z12_PRO") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (r2.equals("oneday") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04cc, code lost:
    
        if (r1.equals("BLACK-1X") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x04d6, code lost:
    
        if (r1.equals("taido_row") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04e0, code lost:
    
        if (r1.equals("Pixi4-7_3G") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04ea, code lost:
    
        if (r1.equals("GIONEE_GBL7360") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04f4, code lost:
    
        if (r1.equals("GiONEE_CBL7513") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04fe, code lost:
    
        if (r1.equals("OnePlus5T") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0508, code lost:
    
        if (r1.equals("whyred") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0512, code lost:
    
        if (r1.equals("watson") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x051c, code lost:
    
        if (r1.equals("SVP-DTV15") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0526, code lost:
    
        if (r1.equals("A7000-a") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
    
        if (r2.equals("dangalUHD") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0530, code lost:
    
        if (r1.equals("nicklaus_f") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x053a, code lost:
    
        if (r1.equals("tcl_eu") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0544, code lost:
    
        if (r1.equals("ELUGA_Ray_X") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x054e, code lost:
    
        if (r1.equals("s905x018") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0558, code lost:
    
        if (r1.equals("A10-70L") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0562, code lost:
    
        if (r1.equals("A10-70F") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x056c, code lost:
    
        if (r1.equals("namath") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0576, code lost:
    
        if (r1.equals("Slate_Pro") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0580, code lost:
    
        if (r1.equals("iris60") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x058a, code lost:
    
        if (r1.equals("BRAVIA_ATV2") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (r2.equals("dangalFHD") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0594, code lost:
    
        if (r1.equals("GiONEE_GBL7319") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x059e, code lost:
    
        if (r1.equals("panell_dt") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x05a8, code lost:
    
        if (r1.equals("panell_ds") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x05b2, code lost:
    
        if (r1.equals("panell_dl") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05bc, code lost:
    
        if (r1.equals("vernee_M5") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x05c6, code lost:
    
        if (r1.equals("pacificrim") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x05d0, code lost:
    
        if (r1.equals("Phantom6") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x05da, code lost:
    
        if (r1.equals("ComioS1") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x05e4, code lost:
    
        if (r1.equals("XT1663") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05ee, code lost:
    
        if (r1.equals("RAIJIN") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        if (r2.equals("dangal") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05f8, code lost:
    
        if (r1.equals("AquaPowerM") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0601, code lost:
    
        if (r1.equals("PGN611") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x060a, code lost:
    
        if (r1.equals("PGN610") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0613, code lost:
    
        if (r1.equals("PGN528") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x061c, code lost:
    
        if (r1.equals("NX573J") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0625, code lost:
    
        if (r1.equals("NX541J") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x062e, code lost:
    
        if (r1.equals("CP8676_I02") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0637, code lost:
    
        if (r1.equals("K50a40") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0640, code lost:
    
        if (r1.equals("GIONEE_SWW1631") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0649, code lost:
    
        if (r1.equals("GIONEE_SWW1627") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0652, code lost:
    
        if (r1.equals("GIONEE_SWW1609") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0666, code lost:
    
        if (r2.equals("JSN-L21") == false) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
    
        if (r2.equals("AFTEUFF014") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        if (r2.equals("AFTSO001") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
    
        if (r2.equals("AFTEU014") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
    
        if (r2.equals("AFTEU011") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
    
        if (r2.equals("AFTR") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
    
        if (r2.equals("AFTN") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
    
        if (r2.equals("AFTA") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cd, code lost:
    
        if (r2.equals("AFTKMST12") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d6, code lost:
    
        if (r2.equals("AFTJMST12") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ee, code lost:
    
        if (r1.equals("HWWAS-H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f8, code lost:
    
        if (r1.equals("HWVNS-H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0102, code lost:
    
        if (r1.equals("ELUGA_Prim") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010c, code lost:
    
        if (r1.equals("ELUGA_Note") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
    
        if (r1.equals("ASUS_X00AD_2") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0120, code lost:
    
        if (r1.equals("HWCAM-H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012a, code lost:
    
        if (r1.equals("HWBLN-H") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0134, code lost:
    
        if (r1.equals("DM-01K") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013e, code lost:
    
        if (r1.equals("BRAVIA_ATV3_4K") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0148, code lost:
    
        if (r1.equals("Infinix-X572") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0152, code lost:
    
        if (r1.equals("PB2-670M") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x015c, code lost:
    
        if (r1.equals("santoni") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0166, code lost:
    
        if (r1.equals("iball8735_9806") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0170, code lost:
    
        if (r1.equals("CPH1715") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x017a, code lost:
    
        if (r1.equals("CPH1609") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0184, code lost:
    
        if (r1.equals("woods_f") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018e, code lost:
    
        if (r1.equals("htc_e56ml_dtul") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0198, code lost:
    
        if (r1.equals("EverStar_S") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a2, code lost:
    
        if (r1.equals("hwALE-H") != false) goto L37;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static final boolean zzaU(java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 2286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzzp.zzaU(java.lang.String):boolean");
    }

    protected static final boolean zzaV(zzsg zzsgVar) {
        return zzei.zza >= 35 && zzsgVar.zzh;
    }

    private final Surface zzaW(zzsg zzsgVar) {
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            return zzabhVar.zza();
        }
        Surface surface = this.zzq;
        if (surface != null) {
            return surface;
        }
        if (zzaV(zzsgVar)) {
            return null;
        }
        zzcw.zzf(zzbc(zzsgVar));
        zzzs zzzsVar = this.zzr;
        if (zzzsVar != null) {
            if (zzzsVar.zza != zzsgVar.zzf) {
                zzba();
            }
        }
        if (this.zzr == null) {
            this.zzr = zzzs.zza(this.zze, zzsgVar.zzf);
        }
        return this.zzr;
    }

    private static List zzaX(Context context, zzsp zzspVar, zzab zzabVar, boolean z11, boolean z12) throws zzsu {
        String str = zzabVar.zzo;
        if (str == null) {
            return zzfxn.zzn();
        }
        if (zzei.zza >= 26 && "video/dolby-vision".equals(str) && !zzzn.zza(context)) {
            List zzc2 = zzta.zzc(zzspVar, zzabVar, z11, z12);
            if (!zzc2.isEmpty()) {
                return zzc2;
            }
        }
        return zzta.zze(zzspVar, zzabVar, z11, z12);
    }

    private final void zzaY() {
        zzcd zzcdVar = this.zzE;
        if (zzcdVar != null) {
            this.zzg.zzt(zzcdVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaZ() {
        this.zzg.zzq(this.zzq);
        this.zzt = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
    
        if (r3.equals("video/av01") != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L53;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzad(com.google.android.gms.internal.ads.zzsg r7, com.google.android.gms.internal.ads.zzab r8) {
        /*
            int r0 = r8.zzv
            int r1 = r8.zzw
            r2 = -1
            if (r0 == r2) goto Lc3
            if (r1 != r2) goto Lb
            goto Lc3
        Lb:
            java.lang.String r3 = r8.zzo
            r3.getClass()
            java.lang.String r4 = "video/dolby-vision"
            boolean r4 = r4.equals(r3)
            java.lang.String r5 = "video/avc"
            java.lang.String r6 = "video/hevc"
            if (r4 == 0) goto L39
            int r3 = com.google.android.gms.internal.ads.zzta.zza
            android.util.Pair r8 = com.google.android.gms.internal.ads.zzcy.zza(r8)
            if (r8 == 0) goto L38
            java.lang.Object r8 = r8.first
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            r3 = 512(0x200, float:7.17E-43)
            if (r8 == r3) goto L36
            r3 = 1
            if (r8 == r3) goto L36
            r3 = 2
            if (r8 != r3) goto L38
        L36:
            r3 = r5
            goto L39
        L38:
            r3 = r6
        L39:
            int r8 = r3.hashCode()
            r4 = 4
            switch(r8) {
                case -1664118616: goto Lb6;
                case -1662735862: goto Lad;
                case -1662541442: goto L9c;
                case 1187890754: goto L93;
                case 1331836730: goto L58;
                case 1599127256: goto L4f;
                case 1599127257: goto L43;
                default: goto L41;
            }
        L41:
            goto Lc3
        L43:
            java.lang.String r7 = "video/x-vnd.on2.vp9"
            boolean r7 = r3.equals(r7)
            if (r7 == 0) goto Lc3
            r4 = 8
            goto Lbe
        L4f:
            java.lang.String r7 = "video/x-vnd.on2.vp8"
            boolean r7 = r3.equals(r7)
            if (r7 == 0) goto Lc3
            goto Lbe
        L58:
            boolean r8 = r3.equals(r5)
            if (r8 == 0) goto Lc3
            java.lang.String r8 = com.google.android.gms.internal.ads.zzei.zzd
            java.lang.String r3 = "BRAVIA 4K 2015"
            boolean r3 = r3.equals(r8)
            if (r3 != 0) goto Lc3
            java.lang.String r3 = "Amazon"
            java.lang.String r5 = com.google.android.gms.internal.ads.zzei.zzc
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L86
            java.lang.String r3 = "KFSOWI"
            boolean r3 = r3.equals(r8)
            if (r3 != 0) goto Lc3
            java.lang.String r3 = "AFTS"
            boolean r8 = r3.equals(r8)
            if (r8 == 0) goto L86
            boolean r7 = r7.zzf
            if (r7 != 0) goto Lc3
        L86:
            int r0 = r0 + 15
            int r1 = r1 + 15
            int r0 = r0 / 16
            int r1 = r1 / 16
            int r1 = r1 * r0
            int r1 = r1 * 768
            int r1 = r1 / r4
            return r1
        L93:
            java.lang.String r7 = "video/mp4v-es"
            boolean r7 = r3.equals(r7)
            if (r7 == 0) goto Lc3
            goto Lbe
        L9c:
            boolean r7 = r3.equals(r6)
            if (r7 == 0) goto Lc3
            int r0 = r0 * r1
            int r0 = r0 * 3
            int r0 = r0 / r4
            r7 = 2097152(0x200000, float:2.938736E-39)
            int r7 = java.lang.Math.max(r7, r0)
            return r7
        Lad:
            java.lang.String r7 = "video/av01"
            boolean r7 = r3.equals(r7)
            if (r7 == 0) goto Lc3
            goto Lbe
        Lb6:
            java.lang.String r7 = "video/3gpp"
            boolean r7 = r3.equals(r7)
            if (r7 == 0) goto Lc3
        Lbe:
            int r0 = r0 * r1
            int r0 = r0 * 3
            int r0 = r0 / r4
            return r0
        Lc3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzzp.zzad(com.google.android.gms.internal.ads.zzsg, com.google.android.gms.internal.ads.zzab):int");
    }

    protected static int zzae(zzsg zzsgVar, zzab zzabVar) {
        if (zzabVar.zzp == -1) {
            return zzad(zzsgVar, zzabVar);
        }
        int size = zzabVar.zzr.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += ((byte[]) zzabVar.zzr.get(i12)).length;
        }
        return zzabVar.zzp + i11;
    }

    private final void zzba() {
        zzzs zzzsVar = this.zzr;
        if (zzzsVar != null) {
            zzzsVar.release();
            this.zzr = null;
        }
    }

    private final boolean zzbb(zzsg zzsgVar) {
        Surface surface = this.zzq;
        return (surface != null && surface.isValid()) || zzaV(zzsgVar) || zzbc(zzsgVar);
    }

    private final boolean zzbc(zzsg zzsgVar) {
        if (zzei.zza < 23 || zzaU(zzsgVar.zza)) {
            return false;
        }
        return !zzsgVar.zzf || zzzs.zzb(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzA() {
        zzabh zzabhVar = this.zzn;
        if (zzabhVar == null || !this.zzf) {
            return;
        }
        zzabhVar.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzC() {
        try {
            super.zzC();
        } finally {
            this.zzo = false;
            this.zzI = -9223372036854775807L;
            zzba();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzD() {
        this.zzx = 0;
        this.zzw = zzi().zzb();
        this.zzA = 0L;
        this.zzB = 0;
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzj();
        } else {
            this.zzi.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzE() {
        if (this.zzx > 0) {
            long zzb2 = zzi().zzb();
            this.zzg.zzd(this.zzx, zzb2 - this.zzw);
            this.zzx = 0;
            this.zzw = zzb2;
        }
        int i11 = this.zzB;
        if (i11 != 0) {
            this.zzg.zzr(this.zzA, i11);
            this.zzA = 0L;
            this.zzB = 0;
        }
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzk();
        } else {
            this.zzi.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzF(zzab[] zzabVarArr, long j11, long j12, zzug zzugVar) throws zzib {
        super.zzF(zzabVarArr, j11, j12, zzugVar);
        if (this.zzI == -9223372036854775807L) {
            this.zzI = j11;
        }
        zzbq zzh = zzh();
        if (zzh.zzo()) {
            this.zzJ = -9223372036854775807L;
        } else {
            this.zzJ = zzh.zzn(zzugVar.zza, new zzbo()).zzd;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlj
    public final void zzM(float f11, float f12) throws zzib {
        super.zzM(f11, f12);
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzq(f11);
        } else {
            this.zzi.zzn(f11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlj, com.google.android.gms.internal.ads.zzlm
    public final String zzU() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzlj
    public final void zzV(long j11, long j12) throws zzib {
        super.zzV(j11, j12);
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            try {
                zzabhVar.zzm(j11, j12);
            } catch (zzabg e11) {
                throw zzcW(e11, e11.zza, false, 7001);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzlj
    public final boolean zzW() {
        if (super.zzW()) {
            zzabh zzabhVar = this.zzn;
            if (zzabhVar == null) {
                return true;
            }
            zzabhVar.zzv();
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzlj
    public final boolean zzX() {
        boolean zzX = super.zzX();
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            return zzabhVar.zzx(zzX);
        }
        if (zzX && (zzaz() == null || this.zzq == null)) {
            return true;
        }
        return this.zzi.zzo(zzX);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final float zzZ(float f11, zzab zzabVar, zzab[] zzabVarArr) {
        float f12 = -1.0f;
        for (zzab zzabVar2 : zzabVarArr) {
            float f13 = zzabVar2.zzx;
            if (f13 != -1.0f) {
                f12 = Math.max(f12, f13);
            }
        }
        if (f12 == -1.0f) {
            return -1.0f;
        }
        return f12 * f11;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final zzsf zzaA(Throwable th2, zzsg zzsgVar) {
        return new zzzk(th2, zzsgVar, this.zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzaD(long j11) {
        super.zzaD(j11);
        this.zzz--;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzaE(zzhh zzhhVar) throws zzib {
        this.zzz++;
        int i11 = zzei.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzaF(zzab zzabVar) throws zzib {
        zzabh zzabhVar = this.zzn;
        if (zzabhVar == null || zzabhVar.zzw()) {
            return;
        }
        try {
            zzabhVar.zze(zzabVar);
        } catch (zzabg e11) {
            throw zzcW(e11, zzabVar, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzaH() {
        super.zzaH();
        this.zzz = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final boolean zzaN(zzsg zzsgVar) {
        return zzbb(zzsgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final boolean zzaO(zzhh zzhhVar) {
        if (zzhhVar.zzi() && !zzQ() && !zzhhVar.zzh() && this.zzJ != -9223372036854775807L) {
            if (this.zzJ - (zzhhVar.zze - zzav()) > 100000 && !zzhhVar.zzl() && zzhhVar.zze < zzf()) {
                return true;
            }
        }
        return false;
    }

    protected final void zzaQ(zzsd zzsdVar, int i11, long j11) {
        Trace.beginSection("skipVideoBuffer");
        zzsdVar.zzo(i11, false);
        Trace.endSection();
        ((zzsn) this).zza.zzf++;
    }

    protected final void zzaR(int i11, int i12) {
        zzhs zzhsVar = ((zzsn) this).zza;
        zzhsVar.zzh += i11;
        int i13 = i11 + i12;
        zzhsVar.zzg += i13;
        this.zzx += i13;
        int i14 = this.zzy + i13;
        this.zzy = i14;
        zzhsVar.zzi = Math.max(i14, zzhsVar.zzi);
    }

    protected final void zzaS(long j11) {
        zzhs zzhsVar = ((zzsn) this).zza;
        zzhsVar.zzk += j11;
        zzhsVar.zzl++;
        this.zzA += j11;
        this.zzB++;
    }

    protected final boolean zzaT(long j11, boolean z11) throws zzib {
        int zzd2 = zzd(j11);
        if (zzd2 == 0) {
            return false;
        }
        zzhs zzhsVar = ((zzsn) this).zza;
        if (z11) {
            zzhsVar.zzd += zzd2;
            zzhsVar.zzf += this.zzz;
        } else {
            zzhsVar.zzj++;
            zzaR(zzd2, this.zzz);
        }
        zzaJ();
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzd(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final int zzaa(zzsp zzspVar, zzab zzabVar) throws zzsu {
        boolean z11;
        if (!zzbb.zzi(zzabVar.zzo)) {
            return 128;
        }
        Context context = this.zze;
        int i11 = 0;
        boolean z12 = zzabVar.zzs != null;
        List zzaX = zzaX(context, zzspVar, zzabVar, z12, false);
        if (z12 && zzaX.isEmpty()) {
            zzaX = zzaX(context, zzspVar, zzabVar, false, false);
        }
        if (zzaX.isEmpty()) {
            return 129;
        }
        if (!zzsn.zzaP(zzabVar)) {
            return 130;
        }
        zzsg zzsgVar = (zzsg) zzaX.get(0);
        boolean zze = zzsgVar.zze(zzabVar);
        if (!zze) {
            for (int i12 = 1; i12 < zzaX.size(); i12++) {
                zzsg zzsgVar2 = (zzsg) zzaX.get(i12);
                if (zzsgVar2.zze(zzabVar)) {
                    zze = true;
                    z11 = false;
                    zzsgVar = zzsgVar2;
                    break;
                }
            }
        }
        z11 = true;
        int i13 = true != zze ? 3 : 4;
        int i14 = true != zzsgVar.zzf(zzabVar) ? 8 : 16;
        int i15 = true != zzsgVar.zzg ? 0 : 64;
        int i16 = true != z11 ? 0 : 128;
        if (zzei.zza >= 26 && "video/dolby-vision".equals(zzabVar.zzo) && !zzzn.zza(context)) {
            i16 = 256;
        }
        if (zze) {
            List zzaX2 = zzaX(context, zzspVar, zzabVar, z12, true);
            if (!zzaX2.isEmpty()) {
                zzsg zzsgVar3 = (zzsg) zzta.zzf(zzaX2, zzabVar).get(0);
                if (zzsgVar3.zze(zzabVar) && zzsgVar3.zzf(zzabVar)) {
                    i11 = 32;
                }
            }
        }
        return i13 | i14 | i11 | i15 | i16;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final zzht zzab(zzsg zzsgVar, zzab zzabVar, zzab zzabVar2) {
        int i11;
        int i12;
        zzht zzb2 = zzsgVar.zzb(zzabVar, zzabVar2);
        int i13 = zzb2.zze;
        zzzo zzzoVar = this.zzk;
        zzzoVar.getClass();
        if (zzabVar2.zzv > zzzoVar.zza || zzabVar2.zzw > zzzoVar.zzb) {
            i13 |= 256;
        }
        if (zzae(zzsgVar, zzabVar2) > zzzoVar.zzc) {
            i13 |= 64;
        }
        String str = zzsgVar.zza;
        if (i13 != 0) {
            i12 = 0;
            i11 = i13;
        } else {
            i11 = 0;
            i12 = zzb2.zzd;
        }
        return new zzht(str, zzabVar, zzabVar2, i12, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final zzht zzac(zzke zzkeVar) throws zzib {
        zzht zzac = super.zzac(zzkeVar);
        zzab zzabVar = zzkeVar.zza;
        zzabVar.getClass();
        this.zzg.zzf(zzabVar, zzac);
        return zzac;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final zzsa zzaf(zzsg zzsgVar, zzab zzabVar, MediaCrypto mediaCrypto, float f11) {
        Point point;
        int i11;
        int i12;
        int i13;
        boolean z11;
        int i14;
        int zzad;
        zzab[] zzT = zzT();
        int length = zzT.length;
        int zzae = zzae(zzsgVar, zzabVar);
        int i15 = zzabVar.zzv;
        int i16 = zzabVar.zzw;
        if (length != 1) {
            boolean z12 = false;
            for (int i17 = 0; i17 < length; i17++) {
                zzab zzabVar2 = zzT[i17];
                if (zzabVar.zzC != null && zzabVar2.zzC == null) {
                    zzz zzb2 = zzabVar2.zzb();
                    zzb2.zzB(zzabVar.zzC);
                    zzabVar2 = zzb2.zzag();
                }
                if (zzsgVar.zzb(zzabVar, zzabVar2).zzd != 0) {
                    int i18 = zzabVar2.zzv;
                    z12 |= i18 == -1 || zzabVar2.zzw == -1;
                    i15 = Math.max(i15, i18);
                    i16 = Math.max(i16, zzabVar2.zzw);
                    zzae = Math.max(zzae, zzae(zzsgVar, zzabVar2));
                }
            }
            if (z12) {
                zzdo.zzf("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i15 + "x" + i16);
                int i19 = zzabVar.zzw;
                int i21 = zzabVar.zzv;
                boolean z13 = i19 > i21;
                int i22 = z13 ? i19 : i21;
                if (true == z13) {
                    i19 = i21;
                }
                int[] iArr = zzb;
                int i23 = 0;
                while (i23 < 9) {
                    float f12 = i19;
                    float f13 = i22;
                    int[] iArr2 = iArr;
                    int i24 = iArr2[i23];
                    float f14 = i24;
                    if (i24 <= i22 || (i11 = (int) ((f12 / f13) * f14)) <= i19) {
                        break;
                    }
                    if (true != z13) {
                        i12 = i19;
                        i13 = i24;
                    } else {
                        i12 = i19;
                        i13 = i11;
                    }
                    if (true != z13) {
                        i24 = i11;
                    }
                    point = zzsgVar.zza(i13, i24);
                    float f15 = zzabVar.zzx;
                    if (point != null) {
                        z11 = z13;
                        if (zzsgVar.zzg(point.x, point.y, f15)) {
                            break;
                        }
                    } else {
                        z11 = z13;
                    }
                    i23++;
                    iArr = iArr2;
                    i19 = i12;
                    z13 = z11;
                }
                point = null;
                if (point != null) {
                    i15 = Math.max(i15, point.x);
                    i16 = Math.max(i16, point.y);
                    zzz zzb3 = zzabVar.zzb();
                    zzb3.zzaf(i15);
                    zzb3.zzK(i16);
                    zzae = Math.max(zzae, zzad(zzsgVar, zzb3.zzag()));
                    zzdo.zzf("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i15 + "x" + i16);
                }
            }
        } else if (zzae != -1 && (zzad = zzad(zzsgVar, zzabVar)) != -1) {
            zzae = Math.min((int) (zzae * 1.5f), zzad);
        }
        String str = zzsgVar.zzc;
        zzzo zzzoVar = new zzzo(i15, i16, zzae);
        this.zzk = zzzoVar;
        boolean z14 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", zzabVar.zzv);
        mediaFormat.setInteger("height", zzabVar.zzw);
        zzdr.zzb(mediaFormat, zzabVar.zzr);
        float f16 = zzabVar.zzx;
        if (f16 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f16);
        }
        zzdr.zza(mediaFormat, "rotation-degrees", zzabVar.zzy);
        zzk zzkVar = zzabVar.zzC;
        if (zzkVar != null) {
            zzdr.zza(mediaFormat, "color-transfer", zzkVar.zzd);
            zzdr.zza(mediaFormat, "color-standard", zzkVar.zzb);
            zzdr.zza(mediaFormat, "color-range", zzkVar.zzc);
            byte[] bArr = zzkVar.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzabVar.zzo)) {
            int i25 = zzta.zza;
            Pair zza = zzcy.zza(zzabVar);
            if (zza != null) {
                zzdr.zza(mediaFormat, "profile", ((Integer) zza.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", zzzoVar.zza);
        mediaFormat.setInteger("max-height", zzzoVar.zzb);
        zzdr.zza(mediaFormat, "max-input-size", zzzoVar.zzc);
        int i26 = zzei.zza;
        if (i26 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f11 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f11);
            }
        }
        if (z14) {
            mediaFormat.setInteger("no-post-process", 1);
            i14 = 0;
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            i14 = 0;
        }
        if (i26 >= 35) {
            mediaFormat.setInteger("importance", Math.max(i14, -this.zzF));
        }
        Surface zzaW = zzaW(zzsgVar);
        if (this.zzn != null && !zzei.zzK(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzsa.zzb(zzsgVar, mediaFormat, zzabVar, zzaW, null);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final List zzag(zzsp zzspVar, zzab zzabVar, boolean z11) throws zzsu {
        return zzta.zzf(zzaX(this.zze, zzspVar, zzabVar, false, false), zzabVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    @TargetApi(29)
    protected final void zzaj(zzhh zzhhVar) throws zzib {
        if (this.zzm) {
            ByteBuffer byteBuffer = zzhhVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b11 = byteBuffer.get();
                short s11 = byteBuffer.getShort();
                short s12 = byteBuffer.getShort();
                byte b12 = byteBuffer.get();
                byte b13 = byteBuffer.get();
                byteBuffer.position(0);
                if (b11 == -75 && s11 == 60 && s12 == 1 && b12 == 4) {
                    if (b13 == 0 || b13 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzsd zzaz = zzaz();
                        zzaz.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzaz.zzq(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzak(Exception exc) {
        zzdo.zzd("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzs(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzal(String str, zzsa zzsaVar, long j11, long j12) {
        this.zzg.zza(str, j11, j12);
        this.zzl = zzaU(str);
        zzsg zzaB = zzaB();
        zzaB.getClass();
        boolean z11 = false;
        if (zzei.zza >= 29 && "video/x-vnd.on2.vp9".equals(zzaB.zzb)) {
            MediaCodecInfo.CodecProfileLevel[] zzh = zzaB.zzh();
            int length = zzh.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                if (zzh[i11].profile == 16384) {
                    z11 = true;
                    break;
                }
                i11++;
            }
        }
        this.zzm = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzam(String str) {
        this.zzg.zzb(str);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzan(zzab zzabVar, MediaFormat mediaFormat) {
        zzsd zzaz = zzaz();
        if (zzaz != null) {
            zzaz.zzr(this.zzu);
        }
        mediaFormat.getClass();
        boolean z11 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z11 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z11 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f11 = zzabVar.zzz;
        if (zzei.zza >= 30 && mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) {
            f11 = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
        }
        int i11 = zzabVar.zzy;
        if (i11 == 90 || i11 == 270) {
            f11 = 1.0f / f11;
            int i12 = integer2;
            integer2 = integer;
            integer = i12;
        }
        this.zzD = new zzcd(integer, integer2, f11);
        zzabh zzabhVar = this.zzn;
        if (zzabhVar == null || !this.zzK) {
            this.zzi.zzl(zzabVar.zzx);
        } else {
            zzz zzb2 = zzabVar.zzb();
            zzb2.zzaf(integer);
            zzb2.zzK(integer2);
            zzb2.zzW(f11);
            zzabhVar.zzg(1, zzb2.zzag());
        }
        this.zzK = false;
    }

    protected final void zzao(zzsd zzsdVar, int i11, long j11, long j12) {
        Trace.beginSection("releaseOutputBuffer");
        zzsdVar.zzn(i11, j12);
        Trace.endSection();
        ((zzsn) this).zza.zze++;
        this.zzy = 0;
        if (this.zzn == null) {
            zzcd zzcdVar = this.zzD;
            if (!zzcdVar.equals(zzcd.zza) && !zzcdVar.equals(this.zzE)) {
                this.zzE = zzcdVar;
                this.zzg.zzt(zzcdVar);
            }
            if (!this.zzi.zzp() || this.zzq == null) {
                return;
            }
            zzaZ();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzap() {
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzr(zzaw(), zzav(), -this.zzI, zzf());
        } else {
            this.zzi.zzf();
        }
        this.zzK = true;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final boolean zzar(long j11, long j12, zzsd zzsdVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, zzab zzabVar) throws zzib {
        zzsdVar.getClass();
        long zzav = j13 - zzav();
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            try {
                return zzabhVar.zzu(j13 + (-this.zzI), z12, j11, j12, new zzzm(this, zzsdVar, i11, zzav));
            } catch (zzabg e11) {
                throw zzcW(e11, e11.zza, false, 7001);
            }
        }
        int zza = this.zzi.zza(j13, j11, j12, zzaw(), z12, this.zzj);
        if (zza == 4) {
            return false;
        }
        if (z11 && !z12) {
            zzaQ(zzsdVar, i11, zzav);
            return true;
        }
        if (this.zzq == null) {
            if (this.zzj.zzc() >= 30000) {
                return false;
            }
            zzaQ(zzsdVar, i11, zzav);
            zzaS(this.zzj.zzc());
            return true;
        }
        if (zza == 0) {
            zzao(zzsdVar, i11, zzav, zzi().zzc());
            zzaS(this.zzj.zzc());
            return true;
        }
        if (zza == 1) {
            zzaaj zzaajVar = this.zzj;
            long zzd2 = zzaajVar.zzd();
            long zzc2 = zzaajVar.zzc();
            if (zzd2 == this.zzC) {
                zzaQ(zzsdVar, i11, zzav);
            } else {
                zzao(zzsdVar, i11, zzav, zzd2);
            }
            zzaS(zzc2);
            this.zzC = zzd2;
            return true;
        }
        if (zza == 2) {
            Trace.beginSection("dropVideoBuffer");
            zzsdVar.zzo(i11, false);
            Trace.endSection();
            zzaR(0, 1);
            zzaS(this.zzj.zzc());
            return true;
        }
        if (zza == 3) {
            zzaQ(zzsdVar, i11, zzav);
            zzaS(this.zzj.zzc());
            return true;
        }
        if (zza == 5) {
            return false;
        }
        s0.b(String.valueOf(zza));
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final int zzau(zzhh zzhhVar) {
        int i11 = zzei.zza;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlj
    public final void zzt() {
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzc();
        } else {
            this.zzi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzle
    public final void zzu(int i11, Object obj) throws zzib {
        if (i11 == 1) {
            Surface surface = obj instanceof Surface ? (Surface) obj : null;
            if (this.zzq == surface) {
                if (surface != null) {
                    zzaY();
                    Surface surface2 = this.zzq;
                    if (surface2 == null || !this.zzt) {
                        return;
                    }
                    this.zzg.zzq(surface2);
                    return;
                }
                return;
            }
            this.zzq = surface;
            if (this.zzn == null) {
                this.zzi.zzm(surface);
            }
            this.zzt = false;
            int zzcT = zzcT();
            zzsd zzaz = zzaz();
            if (zzaz != null && this.zzn == null) {
                zzsg zzaB = zzaB();
                zzaB.getClass();
                boolean zzbb = zzbb(zzaB);
                int i12 = zzei.zza;
                if (i12 < 23 || !zzbb || this.zzl) {
                    zzaG();
                    zzaC();
                } else {
                    Surface zzaW = zzaW(zzaB);
                    if (i12 >= 23 && zzaW != null) {
                        zzaz.zzp(zzaW);
                    } else {
                        if (i12 < 35) {
                            e0.a();
                            return;
                        }
                        zzaz.zzi();
                    }
                }
            }
            if (surface == null) {
                this.zzE = null;
                zzabh zzabhVar = this.zzn;
                if (zzabhVar != null) {
                    zzabhVar.zzb();
                    return;
                }
                return;
            }
            zzaY();
            if (zzcT == 2) {
                zzabh zzabhVar2 = this.zzn;
                if (zzabhVar2 != null) {
                    zzabhVar2.zzf(true);
                    return;
                } else {
                    this.zzi.zzc(true);
                    return;
                }
            }
            return;
        }
        if (i11 == 7) {
            obj.getClass();
            zzaai zzaaiVar = (zzaai) obj;
            this.zzH = zzaaiVar;
            zzabh zzabhVar3 = this.zzn;
            if (zzabhVar3 != null) {
                zzabhVar3.zzt(zzaaiVar);
                return;
            }
            return;
        }
        if (i11 == 10) {
            obj.getClass();
            int intValue = ((Integer) obj).intValue();
            if (this.zzG != intValue) {
                this.zzG = intValue;
                return;
            }
            return;
        }
        if (i11 == 16) {
            obj.getClass();
            this.zzF = ((Integer) obj).intValue();
            zzsd zzaz2 = zzaz();
            if (zzaz2 == null || zzei.zza < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.zzF));
            zzaz2.zzq(bundle);
            return;
        }
        if (i11 == 4) {
            obj.getClass();
            int intValue2 = ((Integer) obj).intValue();
            this.zzu = intValue2;
            zzsd zzaz3 = zzaz();
            if (zzaz3 != null) {
                zzaz3.zzr(intValue2);
                return;
            }
            return;
        }
        if (i11 == 5) {
            obj.getClass();
            int intValue3 = ((Integer) obj).intValue();
            this.zzv = intValue3;
            zzabh zzabhVar4 = this.zzn;
            if (zzabhVar4 != null) {
                zzabhVar4.zzn(intValue3);
                return;
            } else {
                this.zzi.zzj(intValue3);
                return;
            }
        }
        if (i11 == 13) {
            obj.getClass();
            List list = (List) obj;
            this.zzp = list;
            zzabh zzabhVar5 = this.zzn;
            if (zzabhVar5 != null) {
                zzabhVar5.zzs(list);
                return;
            }
            return;
        }
        if (i11 != 14) {
            super.zzu(i11, obj);
            return;
        }
        obj.getClass();
        zzdz zzdzVar = (zzdz) obj;
        if (zzdzVar.zzb() == 0 || zzdzVar.zza() == 0) {
            return;
        }
        this.zzs = zzdzVar;
        zzabh zzabhVar6 = this.zzn;
        if (zzabhVar6 != null) {
            Surface surface3 = this.zzq;
            zzcw.zzb(surface3);
            zzabhVar6.zzp(surface3, zzdzVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzx() {
        this.zzE = null;
        this.zzJ = -9223372036854775807L;
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzh();
        } else {
            this.zzi.zzd();
        }
        this.zzt = false;
        try {
            super.zzx();
        } finally {
            this.zzg.zzc(((zzsn) this).zza);
            this.zzg.zzt(zzcd.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzy(boolean z11, boolean z12) throws zzib {
        super.zzy(z11, z12);
        zzn();
        this.zzg.zze(((zzsn) this).zza);
        if (!this.zzo) {
            if (this.zzp != null && this.zzn == null) {
                zzzw zzzwVar = new zzzw(this.zze, this.zzi);
                zzzwVar.zzd(zzi());
                this.zzn = zzzwVar.zze().zzh();
            }
            this.zzo = true;
        }
        zzabh zzabhVar = this.zzn;
        if (zzabhVar == null) {
            this.zzi.zzk(zzi());
            this.zzi.zze(z12);
            return;
        }
        zzabhVar.zzo(new zzzl(this), zzgcz.zzc());
        zzaai zzaaiVar = this.zzH;
        if (zzaaiVar != null) {
            this.zzn.zzt(zzaaiVar);
        }
        if (this.zzq != null && !this.zzs.equals(zzdz.zza)) {
            this.zzn.zzp(this.zzq, this.zzs);
        }
        this.zzn.zzn(this.zzv);
        this.zzn.zzq(zzat());
        List list = this.zzp;
        if (list != null) {
            this.zzn.zzs(list);
        }
        this.zzn.zzi(z12);
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzz(long j11, boolean z11) throws zzib {
        zzabh zzabhVar = this.zzn;
        if (zzabhVar != null) {
            zzabhVar.zzd(true);
            this.zzn.zzr(zzaw(), zzav(), -this.zzI, zzf());
            this.zzK = true;
        }
        super.zzz(j11, z11);
        if (this.zzn == null) {
            this.zzi.zzi();
        }
        if (z11) {
            zzabh zzabhVar2 = this.zzn;
            if (zzabhVar2 != null) {
                zzabhVar2.zzf(false);
            } else {
                this.zzi.zzc(false);
            }
        }
        this.zzy = 0;
    }
}
