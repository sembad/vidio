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
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public class f extends androidx.fragment.app.q {

    /* renamed from: c, reason: collision with root package name */
    boolean f20764c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f20765d;

    /* renamed from: e, reason: collision with root package name */
    ArrayList f20766e;

    /* renamed from: i, reason: collision with root package name */
    private long[] f20767i;

    /* renamed from: v, reason: collision with root package name */
    private AlertDialog f20768v;

    /* renamed from: w, reason: collision with root package name */
    private e f20769w;

    @Deprecated
    public f() {
    }

    @NonNull
    public static f O0() {
        return new f();
    }

    private static ArrayList S0(int i11, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaTrack mediaTrack = (MediaTrack) it.next();
            if (mediaTrack.B0() == i11) {
                arrayList.add(mediaTrack);
            }
        }
        return arrayList;
    }

    private static int U0(ArrayList arrayList, long[] jArr, int i11) {
        if (jArr != null && arrayList != null) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                for (long j11 : jArr) {
                    if (j11 == ((MediaTrack) arrayList.get(i12)).s0()) {
                        return i12;
                    }
                }
            }
        }
        return i11;
    }

    final void P0(e0 e0Var, e0 e0Var2) {
        if (!this.f20764c) {
            AlertDialog alertDialog = this.f20768v;
            if (alertDialog != null) {
                alertDialog.cancel();
                this.f20768v = null;
                return;
            }
            return;
        }
        e eVar = this.f20769w;
        com.google.android.gms.common.internal.o.h(eVar);
        if (!eVar.m()) {
            AlertDialog alertDialog2 = this.f20768v;
            if (alertDialog2 != null) {
                alertDialog2.cancel();
                this.f20768v = null;
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        MediaTrack b11 = e0Var.b();
        if (b11 != null && b11.s0() != -1) {
            arrayList.add(Long.valueOf(b11.s0()));
        }
        MediaTrack b12 = e0Var2.b();
        if (b12 != null) {
            arrayList.add(Long.valueOf(b12.s0()));
        }
        long[] jArr = this.f20767i;
        if (jArr != null && jArr.length > 0) {
            HashSet hashSet = new HashSet();
            Iterator it = this.f20766e.iterator();
            while (it.hasNext()) {
                hashSet.add(Long.valueOf(((MediaTrack) it.next()).s0()));
            }
            Iterator it2 = this.f20765d.iterator();
            while (it2.hasNext()) {
                hashSet.add(Long.valueOf(((MediaTrack) it2.next()).s0()));
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
        eVar.B(jArr2);
        AlertDialog alertDialog3 = this.f20768v;
        if (alertDialog3 != null) {
            alertDialog3.cancel();
            this.f20768v = null;
        }
    }

    final /* synthetic */ Dialog Q0() {
        return this.f20768v;
    }

    final /* synthetic */ void R0() {
        this.f20768v = null;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20764c = true;
        this.f20766e = new ArrayList();
        this.f20765d = new ArrayList();
        this.f20767i = new long[0];
        com.google.android.gms.cast.framework.d c11 = com.google.android.gms.cast.framework.b.g(getContext()).e().c();
        if (c11 != null && c11.c()) {
            e r11 = c11.r();
            this.f20769w = r11;
            if (r11 != null && r11.m() && this.f20769w.i() != null) {
                e eVar = this.f20769w;
                MediaStatus j11 = eVar.j();
                if (j11 != null) {
                    this.f20767i = j11.s0();
                }
                MediaInfo i11 = eVar.i();
                if (i11 == null) {
                    this.f20764c = false;
                    return;
                }
                List<MediaTrack> y02 = i11.y0();
                if (y02 == null) {
                    this.f20764c = false;
                    return;
                }
                this.f20766e = S0(2, y02);
                ArrayList S0 = S0(1, y02);
                this.f20765d = S0;
                if (S0.isEmpty()) {
                    return;
                }
                ArrayList arrayList = this.f20765d;
                MediaTrack.a aVar = new MediaTrack.a(-1L);
                aVar.d(String.format(Locale.ROOT, getActivity().getString(C2367R.string.cast_tracks_chooser_dialog_none), new Object[0]));
                aVar.e(2);
                aVar.b("");
                arrayList.add(0, aVar.a());
                return;
            }
        }
        this.f20764c = false;
    }

    @Override // androidx.fragment.app.q
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        int U0 = U0(this.f20765d, this.f20767i, 0);
        int U02 = U0(this.f20766e, this.f20767i, -1);
        e0 e0Var = new e0(getActivity(), this.f20765d, U0);
        e0 e0Var2 = new e0(getActivity(), this.f20766e, U02);
        AlertDialog.Builder builder = new AlertDialog.Builder(getActivity());
        View inflate = getActivity().getLayoutInflater().inflate(C2367R.layout.cast_tracks_chooser_dialog_layout, (ViewGroup) null);
        ListView listView = (ListView) inflate.findViewById(C2367R.id.text_list_view);
        ListView listView2 = (ListView) inflate.findViewById(C2367R.id.audio_list_view);
        TabHost tabHost = (TabHost) inflate.findViewById(C2367R.id.tab_host);
        tabHost.setup();
        if (e0Var.getCount() == 0) {
            listView.setVisibility(4);
        } else {
            listView.setAdapter((ListAdapter) e0Var);
            TabHost.TabSpec newTabSpec = tabHost.newTabSpec("textTab");
            newTabSpec.setContent(C2367R.id.text_list_view);
            newTabSpec.setIndicator(String.format(Locale.ROOT, getActivity().getString(C2367R.string.cast_tracks_chooser_dialog_subtitles), new Object[0]));
            tabHost.addTab(newTabSpec);
        }
        if (e0Var2.getCount() <= 1) {
            listView2.setVisibility(4);
        } else {
            listView2.setAdapter((ListAdapter) e0Var2);
            TabHost.TabSpec newTabSpec2 = tabHost.newTabSpec("audioTab");
            newTabSpec2.setContent(C2367R.id.audio_list_view);
            newTabSpec2.setIndicator(String.format(Locale.ROOT, getActivity().getString(C2367R.string.cast_tracks_chooser_dialog_audio), new Object[0]));
            tabHost.addTab(newTabSpec2);
        }
        AlertDialog.Builder view = builder.setView(inflate);
        Locale locale = Locale.ROOT;
        view.setPositiveButton(String.format(locale, getActivity().getString(C2367R.string.cast_tracks_chooser_dialog_ok), new Object[0]), new c0(this, e0Var, e0Var2)).setNegativeButton(String.format(locale, getActivity().getString(C2367R.string.cast_tracks_chooser_dialog_cancel), new Object[0]), new b0(this));
        AlertDialog alertDialog = this.f20768v;
        if (alertDialog != null) {
            alertDialog.cancel();
            this.f20768v = null;
        }
        AlertDialog create = builder.create();
        this.f20768v = create;
        return create;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }
}
