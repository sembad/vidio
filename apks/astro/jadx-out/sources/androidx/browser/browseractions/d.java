package androidx.browser.browseractions;

import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.widget.TextViewCompat;
import java.util.List;
import n.C3937a;

/* loaded from: classes.dex */
class d implements AdapterView.OnItemClickListener {

    /* renamed from: P, reason: collision with root package name */
    private static final String f10518P = "BrowserActionskMenuUi";

    /* renamed from: A, reason: collision with root package name */
    private final Uri f10519A;

    /* renamed from: H, reason: collision with root package name */
    private final List<androidx.browser.browseractions.a> f10520H;

    /* renamed from: L, reason: collision with root package name */
    c f10521L;

    /* renamed from: M, reason: collision with root package name */
    private androidx.browser.browseractions.c f10522M;

    /* renamed from: c, reason: collision with root package name */
    private final Context f10523c;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnShowListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f10524a;

        a(View view) {
            this.f10524a = view;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            d.this.f10521L.a(this.f10524a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f10527c;

        b(TextView textView) {
            this.f10527c = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextViewCompat.getMaxLines(this.f10527c) == Integer.MAX_VALUE) {
                this.f10527c.setMaxLines(1);
                this.f10527c.setEllipsize(TextUtils.TruncateAt.END);
            } else {
                this.f10527c.setMaxLines(Integer.MAX_VALUE);
                this.f10527c.setEllipsize(null);
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    /* loaded from: classes.dex */
    interface c {
        void a(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, Uri uri, List<androidx.browser.browseractions.a> list) {
        this.f10523c = context;
        this.f10519A = uri;
        this.f10520H = list;
    }

    private BrowserActionsFallbackMenuView b(View view) {
        BrowserActionsFallbackMenuView browserActionsFallbackMenuView = (BrowserActionsFallbackMenuView) view.findViewById(C3937a.e.f78534m);
        TextView textView = (TextView) view.findViewById(C3937a.e.f78530i);
        textView.setText(this.f10519A.toString());
        textView.setOnClickListener(new b(textView));
        ListView listView = (ListView) view.findViewById(C3937a.e.f78533l);
        listView.setAdapter((ListAdapter) new androidx.browser.browseractions.b(this.f10520H, this.f10523c));
        listView.setOnItemClickListener(this);
        return browserActionsFallbackMenuView;
    }

    public void a() {
        View inflate = LayoutInflater.from(this.f10523c).inflate(C3937a.g.f78549a, (ViewGroup) null);
        androidx.browser.browseractions.c cVar = new androidx.browser.browseractions.c(this.f10523c, b(inflate));
        this.f10522M = cVar;
        cVar.setContentView(inflate);
        if (this.f10521L != null) {
            this.f10522M.setOnShowListener(new a(inflate));
        }
        this.f10522M.show();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    void c(c cVar) {
        this.f10521L = cVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
        try {
            this.f10520H.get(i5).a().send();
            this.f10522M.dismiss();
        } catch (PendingIntent.CanceledException unused) {
        }
    }
}
