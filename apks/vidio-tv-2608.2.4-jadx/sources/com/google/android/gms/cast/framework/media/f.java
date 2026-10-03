package com.google.android.gms.cast.framework.media;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TabHost;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.MediaTrack;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public class f extends androidx.fragment.app.o {
    boolean P0;
    ArrayList Q0;
    ArrayList R0;
    private long[] S0;
    private AlertDialog T0;
    private e U0;

    @Deprecated
    public f() {
    }

    private static ArrayList A1(int i11, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaTrack mediaTrack = (MediaTrack) it.next();
            if (mediaTrack.M0() == i11) {
                arrayList.add(mediaTrack);
            }
        }
        return arrayList;
    }

    private static int B1(ArrayList arrayList, long[] jArr, int i11) {
        if (jArr != null && arrayList != null) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                for (long j11 : jArr) {
                    if (j11 == ((MediaTrack) arrayList.get(i12)).u0()) {
                        return i12;
                    }
                }
            }
        }
        return i11;
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        this.P0 = true;
        this.R0 = new ArrayList();
        this.Q0 = new ArrayList();
        this.S0 = new long[0];
        com.google.android.gms.cast.framework.c c11 = com.google.android.gms.cast.framework.a.d(K()).b().c();
        if (c11 != null && c11.c()) {
            e r11 = c11.r();
            this.U0 = r11;
            if (r11 != null && r11.m() && this.U0.i() != null) {
                e eVar = this.U0;
                MediaStatus j11 = eVar.j();
                if (j11 != null) {
                    this.S0 = j11.u0();
                }
                MediaInfo i11 = eVar.i();
                if (i11 == null) {
                    this.P0 = false;
                    return;
                }
                List<MediaTrack> F0 = i11.F0();
                if (F0 == null) {
                    this.P0 = false;
                    return;
                }
                this.R0 = A1(2, F0);
                ArrayList A1 = A1(1, F0);
                this.Q0 = A1;
                if (A1.isEmpty()) {
                    return;
                }
                ArrayList arrayList = this.Q0;
                MediaTrack.a aVar = new MediaTrack.a();
                aVar.c(String.format(Locale.ROOT, H().getString(R.string.cast_tracks_chooser_dialog_none), new Object[0]));
                aVar.d();
                aVar.b();
                arrayList.add(0, aVar.a());
                return;
            }
        }
        this.P0 = false;
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void n0() {
        Dialog n12 = n1();
        if (n12 != null && S()) {
            n12.setDismissMessage(null);
        }
        super.n0();
    }

    @Override // androidx.fragment.app.o
    @NonNull
    public final Dialog o1() {
        int B1 = B1(this.Q0, this.S0, 0);
        int B12 = B1(this.R0, this.S0, -1);
        e0 e0Var = new e0(H(), this.Q0, B1);
        e0 e0Var2 = new e0(H(), this.R0, B12);
        AlertDialog.Builder builder = new AlertDialog.Builder(H());
        View inflate = H().getLayoutInflater().inflate(R.layout.cast_tracks_chooser_dialog_layout, (ViewGroup) null);
        ListView listView = (ListView) inflate.findViewById(R.id.text_list_view);
        ListView listView2 = (ListView) inflate.findViewById(R.id.audio_list_view);
        TabHost tabHost = (TabHost) inflate.findViewById(R.id.tab_host);
        tabHost.setup();
        if (e0Var.getCount() == 0) {
            listView.setVisibility(4);
        } else {
            listView.setAdapter((ListAdapter) e0Var);
            TabHost.TabSpec newTabSpec = tabHost.newTabSpec("textTab");
            newTabSpec.setContent(R.id.text_list_view);
            newTabSpec.setIndicator(String.format(Locale.ROOT, H().getString(R.string.cast_tracks_chooser_dialog_subtitles), new Object[0]));
            tabHost.addTab(newTabSpec);
        }
        if (e0Var2.getCount() <= 1) {
            listView2.setVisibility(4);
        } else {
            listView2.setAdapter((ListAdapter) e0Var2);
            TabHost.TabSpec newTabSpec2 = tabHost.newTabSpec("audioTab");
            newTabSpec2.setContent(R.id.audio_list_view);
            newTabSpec2.setIndicator(String.format(Locale.ROOT, H().getString(R.string.cast_tracks_chooser_dialog_audio), new Object[0]));
            tabHost.addTab(newTabSpec2);
        }
        AlertDialog.Builder view = builder.setView(inflate);
        Locale locale = Locale.ROOT;
        view.setPositiveButton(String.format(locale, H().getString(R.string.cast_tracks_chooser_dialog_ok), new Object[0]), new c0(this, e0Var, e0Var2)).setNegativeButton(String.format(locale, H().getString(R.string.cast_tracks_chooser_dialog_cancel), new Object[0]), new b0(this));
        AlertDialog alertDialog = this.T0;
        if (alertDialog != null) {
            alertDialog.cancel();
            this.T0 = null;
        }
        AlertDialog create = builder.create();
        this.T0 = create;
        return create;
    }

    final void x1(e0 e0Var, e0 e0Var2) {
        if (!this.P0) {
            AlertDialog alertDialog = this.T0;
            if (alertDialog != null) {
                alertDialog.cancel();
                this.T0 = null;
                return;
            }
            return;
        }
        e eVar = this.U0;
        com.google.android.gms.common.internal.o.h(eVar);
        if (!eVar.m()) {
            AlertDialog alertDialog2 = this.T0;
            if (alertDialog2 != null) {
                alertDialog2.cancel();
                this.T0 = null;
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        MediaTrack b11 = e0Var.b();
        if (b11 != null && b11.u0() != -1) {
            arrayList.add(Long.valueOf(b11.u0()));
        }
        MediaTrack b12 = e0Var2.b();
        if (b12 != null) {
            arrayList.add(Long.valueOf(b12.u0()));
        }
        long[] jArr = this.S0;
        if (jArr != null && jArr.length > 0) {
            HashSet hashSet = new HashSet();
            Iterator it = this.R0.iterator();
            while (it.hasNext()) {
                hashSet.add(Long.valueOf(((MediaTrack) it.next()).u0()));
            }
            Iterator it2 = this.Q0.iterator();
            while (it2.hasNext()) {
                hashSet.add(Long.valueOf(((MediaTrack) it2.next()).u0()));
            }
            for (long j11 : jArr) {
                Long valueOf = Long.valueOf(j11);
                if (!hashSet.contains(valueOf)) {
                    arrayList.add(valueOf);
                }
            }
        }
        long[] jArr2 = new long[arrayList.size()];
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            jArr2[i11] = ((Long) arrayList.get(i11)).longValue();
        }
        Arrays.sort(jArr2);
        eVar.A(jArr2);
        AlertDialog alertDialog3 = this.T0;
        if (alertDialog3 != null) {
            alertDialog3.cancel();
            this.T0 = null;
        }
    }

    final /* synthetic */ Dialog y1() {
        return this.T0;
    }

    final /* synthetic */ void z1() {
        this.T0 = null;
    }
}
