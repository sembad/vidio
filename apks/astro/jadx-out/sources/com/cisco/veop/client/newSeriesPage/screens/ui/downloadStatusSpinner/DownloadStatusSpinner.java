package com.cisco.veop.client.newSeriesPage.screens.ui.downloadStatusSpinner;

import A0.e;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.newSeriesPage.pojo.c;
import com.cisco.veop.client.newSeriesPage.pojo.i;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import y0.u;

/* loaded from: classes.dex */
public final class DownloadStatusSpinner extends AppCompatSpinner implements e.b {

    /* renamed from: j0, reason: collision with root package name */
    @d
    public static final a f30489j0 = new a(null);

    /* renamed from: k0, reason: collision with root package name */
    @d
    public static final String f30490k0 = "DownStaSpin";

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private b f30491b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f30492c0;

    /* renamed from: d0, reason: collision with root package name */
    private u f30493d0;

    /* renamed from: e0, reason: collision with root package name */
    private i f30494e0;

    /* renamed from: f0, reason: collision with root package name */
    private DmEvent f30495f0;

    /* renamed from: g0, reason: collision with root package name */
    private DmEvent f30496g0;

    /* renamed from: h0, reason: collision with root package name */
    private e f30497h0;

    /* renamed from: i0, reason: collision with root package name */
    @d
    public Map<Integer, View> f30498i0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(@d DownloadStatusSpinner downloadStatusSpinner);

        void b(@d DownloadStatusSpinner downloadStatusSpinner);
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30499a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f30500b;

        static {
            int[] iArr = new int[c.b.values().length];
            iArr[c.b.WATCHLIST_ITEM.ordinal()] = 1;
            iArr[c.b.PRIMARY_DOWNLOAD_ITEM.ordinal()] = 2;
            iArr[c.b.SECONDARY_DOWNLOAD_ITEM.ordinal()] = 3;
            f30499a = iArr;
            int[] iArr2 = new int[c.a.values().length];
            iArr2[c.a.START_DOWNLOAD.ordinal()] = 1;
            iArr2[c.a.RESUME_DOWNLOAD.ordinal()] = 2;
            iArr2[c.a.PAUSE_DOWNLOAD.ordinal()] = 3;
            iArr2[c.a.CANCEL_DOWNLOAD.ordinal()] = 4;
            iArr2[c.a.DELETE_DOWNLOAD.ordinal()] = 5;
            f30500b = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadStatusSpinner(@d Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        L.p(context, "context");
        this.f30498i0 = new LinkedHashMap();
    }

    private final void e() {
        K.d(f30490k0, "Spinner was dismissed programatically");
        onDetachedFromWindow();
    }

    private final boolean f() {
        if (!AppConfig.G()) {
            return false;
        }
        DmEvent dmEvent = this.f30495f0;
        DmEvent dmEvent2 = null;
        if (dmEvent == null) {
            L.S("episodeDmEvent");
            dmEvent = null;
        }
        if (dmEvent.extendedParams.get(C1717x.f37617G0) != null) {
            DmEvent dmEvent3 = this.f30495f0;
            if (dmEvent3 == null) {
                L.S("episodeDmEvent");
                dmEvent3 = null;
            }
            Serializable serializable = dmEvent3.extendedParams.get(C1717x.f37617G0);
            if (serializable != null) {
                if (((Boolean) serializable).booleanValue()) {
                    return true;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
        }
        o a02 = o.a0();
        DmEvent dmEvent4 = this.f30495f0;
        if (dmEvent4 == null) {
            L.S("episodeDmEvent");
        } else {
            dmEvent2 = dmEvent4;
        }
        if (a02.Q(dmEvent2) == o.p.NOT_A_DOWNLOAD) {
            return false;
        }
        return true;
    }

    private final void h() {
        K.d(f30490k0, "on Closing Download Status Spinner");
        e eVar = this.f30497h0;
        if (eVar == null) {
            L.S("downloadItemsAdapter");
            eVar = null;
        }
        eVar.i();
        this.f30492c0 = false;
    }

    private final void j(com.cisco.veop.client.newSeriesPage.pojo.c cVar) {
        DmEvent dmEvent = this.f30495f0;
        u uVar = null;
        if (dmEvent == null) {
            L.S("episodeDmEvent");
            dmEvent = null;
        }
        int i5 = c.f30500b[cVar.c(dmEvent).ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 == 5) {
                            o a02 = o.a0();
                            DmEvent dmEvent2 = this.f30495f0;
                            if (dmEvent2 == null) {
                                L.S("episodeDmEvent");
                                dmEvent2 = null;
                            }
                            a02.z0(dmEvent2);
                        }
                    } else {
                        o a03 = o.a0();
                        DmEvent dmEvent3 = this.f30495f0;
                        if (dmEvent3 == null) {
                            L.S("episodeDmEvent");
                            dmEvent3 = null;
                        }
                        a03.F(dmEvent3);
                    }
                } else {
                    o a04 = o.a0();
                    DmEvent dmEvent4 = this.f30495f0;
                    if (dmEvent4 == null) {
                        L.S("episodeDmEvent");
                        dmEvent4 = null;
                    }
                    a04.w0(dmEvent4);
                }
            } else {
                o a05 = o.a0();
                DmEvent dmEvent5 = this.f30495f0;
                if (dmEvent5 == null) {
                    L.S("episodeDmEvent");
                    dmEvent5 = null;
                }
                a05.G0(dmEvent5);
            }
        } else {
            o a06 = o.a0();
            DmEvent dmEvent6 = this.f30495f0;
            if (dmEvent6 == null) {
                L.S("episodeDmEvent");
                dmEvent6 = null;
            }
            a06.A(dmEvent6);
        }
        u uVar2 = this.f30493d0;
        if (uVar2 == null) {
            L.S("onSelectingAnItemFromDownloadStatusWindow");
        } else {
            uVar = uVar2;
        }
        uVar.l(cVar);
        e();
    }

    private final void k() {
        K.d(f30490k0, "Watchlist item was clicked");
        u uVar = this.f30493d0;
        if (uVar == null) {
            L.S("onSelectingAnItemFromDownloadStatusWindow");
            uVar = null;
        }
        uVar.o0();
        e();
    }

    public void c() {
        this.f30498i0.clear();
    }

    @t4.e
    public View d(int i5) {
        Map<Integer, View> map = this.f30498i0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    public final boolean g() {
        return this.f30492c0;
    }

    public final void i() {
        K.d(f30490k0, "on Opening Download Status Spinner");
    }

    @Override // A0.e.b
    public void l(@d com.cisco.veop.client.newSeriesPage.pojo.c downloadItem) {
        L.p(downloadItem, "downloadItem");
        int i5 = c.f30499a[downloadItem.g().ordinal()];
        if (i5 != 1) {
            DmEvent dmEvent = null;
            if (i5 != 2) {
                if (i5 == 3) {
                    K.d(f30490k0, "Secondary download item was clicked");
                    com.cisco.veop.client.newSeriesPage.utils.d dVar = com.cisco.veop.client.newSeriesPage.utils.d.f30729a;
                    DmEvent dmEvent2 = this.f30495f0;
                    if (dmEvent2 == null) {
                        L.S("episodeDmEvent");
                    } else {
                        dmEvent = dmEvent2;
                    }
                    j(dVar.h(dmEvent));
                    return;
                }
                return;
            }
            K.d(f30490k0, "Primary download item was clicked");
            com.cisco.veop.client.newSeriesPage.utils.d dVar2 = com.cisco.veop.client.newSeriesPage.utils.d.f30729a;
            DmEvent dmEvent3 = this.f30495f0;
            if (dmEvent3 == null) {
                L.S("episodeDmEvent");
            } else {
                dmEvent = dmEvent3;
            }
            j(dVar2.d(dmEvent));
            return;
        }
        k();
    }

    @Override // A0.e.b
    public void m() {
        e();
    }

    public final void n(@d i seriesItemClickedByUser, @d DmEvent episodeDmEvent, @d DmEvent seriesDmEvent, @d u onSelectingAnItemFromDownloadStatusWindow) {
        L.p(seriesItemClickedByUser, "seriesItemClickedByUser");
        L.p(episodeDmEvent, "episodeDmEvent");
        L.p(seriesDmEvent, "seriesDmEvent");
        L.p(onSelectingAnItemFromDownloadStatusWindow, "onSelectingAnItemFromDownloadStatusWindow");
        K.d(f30490k0, "Prepare Download Status Spinner");
        this.f30494e0 = seriesItemClickedByUser;
        this.f30495f0 = episodeDmEvent;
        this.f30496g0 = seriesDmEvent;
        this.f30493d0 = onSelectingAnItemFromDownloadStatusWindow;
        setEnabled(false);
        ArrayList arrayList = new ArrayList();
        if (f()) {
            arrayList.addAll(com.cisco.veop.client.newSeriesPage.utils.d.f30729a.a(episodeDmEvent, seriesDmEvent));
        } else {
            arrayList.add(com.cisco.veop.client.newSeriesPage.utils.d.f30729a.j(seriesDmEvent));
        }
        Context context = getContext();
        L.o(context, "context");
        e eVar = new e(context, R.layout.simple_spinner_item, arrayList, episodeDmEvent, seriesDmEvent, this);
        this.f30497h0 = eVar;
        eVar.setDropDownViewResource(com.astro.astro.R.layout.download_spinner_item);
        e eVar2 = this.f30497h0;
        if (eVar2 == null) {
            L.S("downloadItemsAdapter");
            eVar2 = null;
        }
        setAdapter((SpinnerAdapter) eVar2);
        setSelection(0, false);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        if (this.f30492c0 && z5) {
            h();
            b bVar = this.f30491b0;
            if (bVar != null) {
                bVar.a(this);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatSpinner, android.widget.Spinner, android.view.View
    public boolean performClick() {
        K.d(f30490k0, "User clicked to open Spinner");
        this.f30492c0 = true;
        b bVar = this.f30491b0;
        if (bVar != null) {
            bVar.b(this);
        }
        return super.performClick();
    }

    public final void setSpinnerEventsListener(@d b onSpinnerEventsListener) {
        L.p(onSpinnerEventsListener, "onSpinnerEventsListener");
        this.f30491b0 = onSpinnerEventsListener;
    }
}
