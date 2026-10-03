package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.internal.ads.zzbte;
import og.o;

/* loaded from: classes4.dex */
public final class AdActivity extends Activity {

    /* renamed from: c, reason: collision with root package name */
    private zzbte f19646c;

    @Override // android.app.Activity
    protected final void onActivityResult(int i11, int i12, @NonNull Intent intent) {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzh(i11, i12, intent);
            }
        } catch (Exception e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                if (!zzbteVar.zzH()) {
                    return;
                }
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        super.onBackPressed();
        try {
            zzbte zzbteVar2 = this.f19646c;
            if (zzbteVar2 != null) {
                zzbteVar2.zzi();
            }
        } catch (RemoteException e12) {
            o.i("#007 Could not call remote method.", e12);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzk(b.c3(configuration));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        zzbte o11 = w.a().o(this);
        this.f19646c = o11;
        if (o11 == null) {
            o.i("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            o11.zzl(bundle);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzm();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    protected final void onPause() {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzo();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzp(i11, strArr, iArr);
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // android.app.Activity
    protected final void onRestart() {
        super.onRestart();
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzq();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzr();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzs(bundle);
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    protected final void onStart() {
        super.onStart();
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzt();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
    }

    @Override // android.app.Activity
    protected final void onStop() {
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzu();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            zzbte zzbteVar = this.f19646c;
            if (zzbteVar != null) {
                zzbteVar.zzv();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i11) {
        super.setContentView(i11);
        zzbte zzbteVar = this.f19646c;
        if (zzbteVar != null) {
            try {
                zzbteVar.zzx();
            } catch (RemoteException e11) {
                o.i("#007 Could not call remote method.", e11);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(@NonNull View view) {
        super.setContentView(view);
        zzbte zzbteVar = this.f19646c;
        if (zzbteVar != null) {
            try {
                zzbteVar.zzx();
            } catch (RemoteException e11) {
                o.i("#007 Could not call remote method.", e11);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(@NonNull View view, @NonNull ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        zzbte zzbteVar = this.f19646c;
        if (zzbteVar != null) {
            try {
                zzbteVar.zzx();
            } catch (RemoteException e11) {
                o.i("#007 Could not call remote method.", e11);
            }
        }
    }
}
