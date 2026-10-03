package com.google.android.gms.internal.ads;

import android.view.View;
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class zzflo {
    private static final Pattern zza = Pattern.compile("^[a-zA-Z0-9 ]+$");
    private final List zzb = new ArrayList();

    public final List zza() {
        return this.zzb;
    }

    public final void zzb(View view, zzfkw zzfkwVar, String str) {
        zzfln zzflnVar;
        if (view == null) {
            v.a("FriendlyObstruction is null");
            return;
        }
        if (!zza.matcher("Ad overlay").matches()) {
            v.a("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        Iterator it = this.zzb.iterator();
        while (true) {
            if (!it.hasNext()) {
                zzflnVar = null;
                break;
            } else {
                zzflnVar = (zzfln) it.next();
                if (zzflnVar.zzb().get() == view) {
                    break;
                }
            }
        }
        if (zzflnVar == null) {
            this.zzb.add(new zzfln(view, zzfkwVar, "Ad overlay"));
        }
    }

    public final void zzc() {
        this.zzb.clear();
    }
}
