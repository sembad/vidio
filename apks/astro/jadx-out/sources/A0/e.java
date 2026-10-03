package A0;

import Q0.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2;
import com.cisco.veop.client.newSeriesPage.pojo.c;
import com.cisco.veop.client.newSeriesPage.screens.ui.downloadStatusSpinner.DownloadStatusSpinner;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e extends ArrayAdapter<com.cisco.veop.client.newSeriesPage.pojo.c> implements o.r {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f147M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final String f148P = "";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final DmEvent f149A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final DmEvent f150H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final b f151L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> f152c;

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
        void l(@t4.d com.cisco.veop.client.newSeriesPage.pojo.c cVar);

        void m();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@t4.d Context context, int i5, @t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> downloadItemsList, @t4.d DmEvent episodeDmEvent, @t4.d DmEvent seriesDmEvent, @t4.d b onSelectingDownloadItem) {
        super(context, i5, downloadItemsList);
        L.p(context, "context");
        L.p(downloadItemsList, "downloadItemsList");
        L.p(episodeDmEvent, "episodeDmEvent");
        L.p(seriesDmEvent, "seriesDmEvent");
        L.p(onSelectingDownloadItem, "onSelectingDownloadItem");
        this.f152c = downloadItemsList;
        this.f149A = episodeDmEvent;
        this.f150H = seriesDmEvent;
        this.f151L = onSelectingDownloadItem;
        K.d(DownloadStatusSpinner.f30490k0, "Adding download status listener");
        o.a0().C(this);
    }

    private final void e(ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (arrayList.get(i5).g() != c.b.INVALID_ITEM) {
                arrayList2.add(arrayList.get(i5));
            }
        }
        if (arrayList2.size() > 0) {
            this.f152c.clear();
            this.f152c.addAll(arrayList2);
            notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(int i5, com.cisco.veop.client.newSeriesPage.pojo.c cVar, e this$0, View view) {
        L.p(this$0, "this$0");
        K.d(DownloadStatusSpinner.f30490k0, "Selected Item position = " + i5);
        if (cVar != null) {
            this$0.f151L.l(cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(e this$0) {
        L.p(this$0, "this$0");
        int size = this$0.f152c.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                if (this$0.f152c.get(i5).g() == c.b.PRIMARY_DOWNLOAD_ITEM) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 >= 0) {
            com.cisco.veop.client.newSeriesPage.utils.d dVar = com.cisco.veop.client.newSeriesPage.utils.d.f30729a;
            if (dVar.d(this$0.f149A).g() != c.b.INVALID_ITEM) {
                this$0.f152c.remove(i5);
                this$0.f152c.add(i5, dVar.d(this$0.f149A));
                this$0.notifyDataSetChanged();
            }
        }
    }

    private final void o(final o.p pVar) {
        K.d(DownloadStatusSpinner.f30490k0, "Current download state = " + pVar);
        C1746u.i(new C1746u.h() { // from class: A0.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.p(o.p.this, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(o.p currentDownloadState, e this$0) {
        L.p(currentDownloadState, "$currentDownloadState");
        L.p(this$0, "this$0");
        if (currentDownloadState == o.p.FAILED) {
            this$0.f151L.m();
        } else {
            this$0.e(com.cisco.veop.client.newSeriesPage.utils.d.f30729a.b(currentDownloadState, this$0.f149A, this$0.f150H));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(e this$0, ArrayList downloadItemsList) {
        L.p(this$0, "this$0");
        L.p(downloadItemsList, "$downloadItemsList");
        this$0.e(downloadItemsList);
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void F(@t4.e DmEvent dmEvent) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id)) {
            o(o.p.DELETED);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.r
    public void U0(@t4.e DmEvent dmEvent) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id)) {
            o(o.p.DOWNLOADING);
            k(0);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.r
    public void V0(@t4.e DmEvent dmEvent, int i5) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id)) {
            o(o.p.RESUMED);
            k(i5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.r
    public void e1(@t4.e DmEvent dmEvent, int i5) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id)) {
            o(o.p.PAUSED);
            k(i5);
        }
    }

    @t4.d
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> f() {
        return this.f152c;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    @t4.d
    public View getDropDownView(final int i5, @t4.e View view, @t4.d ViewGroup parent) {
        String str;
        String str2;
        c.b bVar;
        int i6;
        c.b bVar2;
        L.p(parent, "parent");
        final com.cisco.veop.client.newSeriesPage.pojo.c cVar = (com.cisco.veop.client.newSeriesPage.pojo.c) getItem(i5);
        View downloadItemLayout = LayoutInflater.from(parent.getContext()).inflate(R.layout.download_spinner_item, parent, false);
        TextView textView = (TextView) downloadItemLayout.findViewById(b.i.F6);
        c.b bVar3 = null;
        if (cVar != null) {
            str = cVar.f();
        } else {
            str = null;
        }
        textView.setText(str);
        TextView textView2 = (TextView) downloadItemLayout.findViewById(b.i.j6);
        textView2.setTypeface(f.J0(f.v.ICONS));
        if (cVar != null) {
            str2 = cVar.b();
        } else {
            str2 = null;
        }
        textView2.setText(str2);
        if (cVar != null) {
            bVar = cVar.g();
        } else {
            bVar = null;
        }
        c.b bVar4 = c.b.PRIMARY_DOWNLOAD_ITEM;
        if (bVar == bVar4) {
            i6 = 8;
        } else {
            i6 = 0;
        }
        textView2.setVisibility(i6);
        TextView textView3 = (TextView) downloadItemLayout.findViewById(b.i.g6);
        if (cVar != null) {
            bVar2 = cVar.g();
        } else {
            bVar2 = null;
        }
        if (bVar2 == bVar4) {
            L.o(textView3, "");
            if (textView3.getVisibility() != 0) {
                textView3.setVisibility(0);
                StringBuilder sb = new StringBuilder();
                sb.append(o.a0().P(this.f149A));
                sb.append('%');
                textView3.setText(sb.toString());
            }
        } else {
            L.o(textView3, "");
            if (textView3.getVisibility() == 0) {
                textView3.setText("");
                textView3.setVisibility(8);
            }
        }
        int i7 = b.i.f6;
        DownloadStatusIcon2 downloadStatusIcon2 = (DownloadStatusIcon2) downloadItemLayout.findViewById(i7);
        if (cVar != null) {
            bVar3 = cVar.g();
        }
        if (bVar3 == bVar4) {
            downloadStatusIcon2.setVisibility(0);
        }
        downloadItemLayout.setOnClickListener(new View.OnClickListener() { // from class: A0.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e.g(i5, cVar, this, view2);
            }
        });
        DownloadStatusIcon2 downloadStatusIcon22 = (DownloadStatusIcon2) downloadItemLayout.findViewById(i7);
        downloadStatusIcon22.setMEvent(this.f149A);
        ViewGroup.LayoutParams layoutParams = downloadStatusIcon22.getLayoutParams();
        layoutParams.width = (int) Math.ceil(downloadStatusIcon22.getTextSize());
        layoutParams.height = (int) Math.ceil(downloadStatusIcon22.getTextSize());
        downloadStatusIcon22.setDownloadStatusIconLayoutParams(layoutParams);
        L.o(downloadItemLayout, "downloadItemLayout");
        return downloadItemLayout;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    @t4.d
    public View getView(int i5, @t4.e View view, @t4.d ViewGroup parent) {
        View view2;
        L.p(parent, "parent");
        View convertedView = LayoutInflater.from(parent.getContext()).inflate(android.R.layout.simple_spinner_item, parent, false);
        if (convertedView != null) {
            view2 = convertedView.findViewById(android.R.id.text1);
        } else {
            view2 = null;
        }
        if (view2 instanceof TextView) {
            ((TextView) view2).setText("");
        }
        L.o(convertedView, "convertedView");
        return convertedView;
    }

    @t4.d
    public final DmEvent h() {
        return this.f149A;
    }

    public final void i() {
        K.d(DownloadStatusSpinner.f30490k0, "Removing download status listener");
        o.a0().F0(this);
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void j(@t4.e DmEvent dmEvent, @t4.e o.p pVar) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id) && pVar != null) {
            o(pVar);
        }
    }

    public final void k(int i5) {
        C1746u.i(new C1746u.h() { // from class: A0.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.l(e.this);
            }
        });
    }

    public final void m(@t4.d DmEvent episodeDmEvent, @t4.d DmEvent seriesDmEvent) {
        L.p(episodeDmEvent, "episodeDmEvent");
        L.p(seriesDmEvent, "seriesDmEvent");
        final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.c> a5 = com.cisco.veop.client.newSeriesPage.utils.d.f30729a.a(episodeDmEvent, seriesDmEvent);
        C1746u.i(new C1746u.h() { // from class: A0.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.q(e.this, a5);
            }
        });
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void n(@t4.e DmEvent dmEvent) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id)) {
            o(o.p.QUEUED);
        }
    }

    public final void r(boolean z5) {
        com.cisco.veop.client.newSeriesPage.pojo.c k5 = com.cisco.veop.client.newSeriesPage.utils.d.f30729a.k(z5);
        if (k5.g() == c.b.WATCHLIST_ITEM && this.f152c.size() > 0) {
            int size = this.f152c.size() - 1;
            this.f152c.remove(size);
            this.f152c.add(size, k5);
            notifyDataSetChanged();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void v0(@t4.e DmEvent dmEvent, int i5) {
        String str;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str, this.f149A.id)) {
            int size = this.f152c.size();
            boolean z5 = false;
            for (int i6 = 0; i6 < size; i6++) {
                if (this.f152c.get(i6).g() == c.b.PRIMARY_DOWNLOAD_ITEM) {
                    z5 = true;
                }
            }
            if (!z5) {
                o(o.p.DOWNLOADING);
            }
            k(i5);
        }
    }
}
