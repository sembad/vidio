package com.google.android.gms.internal.ads;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class zzbsi {
    private final zzcex zza;
    private final String zzb;

    public zzbsi(zzcex zzcexVar, String str) {
        this.zza = zzcexVar;
        this.zzb = str;
    }

    public final void zzg(int i11, int i12, int i13, int i14) {
        try {
            this.zza.zze("onDefaultPositionReceived", new JSONObject().put("x", i11).put("y", i12).put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, i13).put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, i14));
        } catch (JSONException e11) {
            o.e("Error occurred while dispatching default position.", e11);
        }
    }

    public final void zzh(String str) {
        try {
            JSONObject put = new JSONObject().put(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, str).put(NativeProtocol.WEB_DIALOG_ACTION, this.zzb);
            zzcex zzcexVar = this.zza;
            if (zzcexVar != null) {
                zzcexVar.zze("onError", put);
            }
        } catch (JSONException e11) {
            o.e("Error occurred while dispatching error event.", e11);
        }
    }

    public final void zzi(String str) {
        try {
            this.zza.zze("onReadyEventReceived", new JSONObject().put("js", str));
        } catch (JSONException e11) {
            o.e("Error occurred while dispatching ready Event.", e11);
        }
    }

    public final void zzj(int i11, int i12, int i13, int i14, float f11, int i15) {
        try {
            this.zza.zze("onScreenInfoChanged", new JSONObject().put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, i11).put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, i12).put("maxSizeWidth", i13).put("maxSizeHeight", i14).put("density", f11).put("rotation", i15));
        } catch (JSONException e11) {
            o.e("Error occurred while obtaining screen information.", e11);
        }
    }

    public final void zzk(int i11, int i12, int i13, int i14) {
        try {
            this.zza.zze("onSizeChanged", new JSONObject().put("x", i11).put("y", i12).put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, i13).put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, i14));
        } catch (JSONException e11) {
            o.e("Error occurred while dispatching size change.", e11);
        }
    }

    public final void zzl(String str) {
        try {
            this.zza.zze("onStateChanged", new JSONObject().put(ServerProtocol.DIALOG_PARAM_STATE, str));
        } catch (JSONException e11) {
            o.e("Error occurred while dispatching state change.", e11);
        }
    }
}
