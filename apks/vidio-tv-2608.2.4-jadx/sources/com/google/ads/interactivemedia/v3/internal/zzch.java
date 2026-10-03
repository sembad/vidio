package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class zzch {
    private static final Pattern zza = Pattern.compile("^[a-zA-Z0-9 ]+$");
    private final List zzb = new ArrayList();

    public final List zza() {
        return this.zzb;
    }

    public final void zzb(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        zzcg zzcgVar;
        if (view == null) {
            gb.g.c("FriendlyObstruction is null");
            return;
        }
        if (str != null) {
            if (str.length() > 50) {
                gb.g.c("FriendlyObstruction has detailed reason over 50 characters in length");
                return;
            } else if (!zza.matcher(str).matches()) {
                gb.g.c("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                return;
            }
        }
        List list = this.zzb;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                zzcgVar = null;
                break;
            } else {
                zzcgVar = (zzcg) it.next();
                if (zzcgVar.zza().get() == view) {
                    break;
                }
            }
        }
        if (zzcgVar == null) {
            list.add(new zzcg(view, friendlyObstructionPurpose, str));
        }
    }

    public final void zzc() {
        this.zzb.clear();
    }
}
