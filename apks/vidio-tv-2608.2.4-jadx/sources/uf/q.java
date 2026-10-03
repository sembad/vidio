package uf;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes3.dex */
public final class q {
    public static Context a(Context context) throws zzr {
        try {
            return DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).b();
        } catch (Exception e11) {
            throw new zzr(e11);
        }
    }

    public static Object b(Context context, String str, p pVar) throws zzr {
        try {
            try {
                return pVar.zza(DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c(str));
            } catch (Exception e11) {
                throw new zzr(e11);
            }
        } catch (Exception e12) {
            throw new zzr(e12);
        }
    }
}
