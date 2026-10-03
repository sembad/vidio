package androidx.mediarouter.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.v;
import androidx.mediarouter.media.q;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final class c extends v {
    private TextView F;
    private RelativeLayout G;
    private TextView H;
    private TextView I;
    private LinearLayout J;
    private Button K;
    private ProgressBar L;
    private ListView M;
    private C0111c N;
    private e O;
    private boolean P;
    private long Q;
    private final Handler R;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.mediarouter.media.q f10434d;

    /* renamed from: e, reason: collision with root package name */
    private final b f10435e;

    /* renamed from: i, reason: collision with root package name */
    private androidx.mediarouter.media.p f10436i;

    /* renamed from: v, reason: collision with root package name */
    private ArrayList<q.h> f10437v;

    /* renamed from: w, reason: collision with root package name */
    private TextView f10438w;

    final class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            c cVar = c.this;
            if (i11 == 1) {
                cVar.g((List) message.obj);
            } else if (i11 == 2) {
                cVar.f();
            } else {
                if (i11 != 3) {
                    return;
                }
                cVar.e();
            }
        }
    }

    private final class b extends q.a {
        b() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteAdded(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            c.this.h();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            c.this.h();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteRemoved(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            c.this.h();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteSelected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            c.this.dismiss();
        }
    }

    /* renamed from: androidx.mediarouter.app.c$c, reason: collision with other inner class name */
    private static final class C0111c extends ArrayAdapter<q.h> implements AdapterView.OnItemClickListener {

        /* renamed from: d, reason: collision with root package name */
        private final LayoutInflater f10441d;

        /* renamed from: e, reason: collision with root package name */
        private final Drawable f10442e;

        /* renamed from: i, reason: collision with root package name */
        private final Drawable f10443i;

        /* renamed from: v, reason: collision with root package name */
        private final Drawable f10444v;

        /* renamed from: w, reason: collision with root package name */
        private final Drawable f10445w;

        public C0111c(Context context, ArrayList arrayList) {
            super(context, 0, arrayList);
            this.f10441d = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.mediaRouteDefaultIconDrawable, R.attr.mediaRouteTvIconDrawable, R.attr.mediaRouteSpeakerIconDrawable, R.attr.mediaRouteSpeakerGroupIconDrawable});
            this.f10442e = k.a.a(context, obtainStyledAttributes.getResourceId(0, 0));
            this.f10443i = k.a.a(context, obtainStyledAttributes.getResourceId(1, 0));
            this.f10444v = k.a.a(context, obtainStyledAttributes.getResourceId(2, 0));
            this.f10445w = k.a.a(context, obtainStyledAttributes.getResourceId(3, 0));
            obtainStyledAttributes.recycle();
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
        
            if (r0 != null) goto L32;
         */
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        @androidx.annotation.NonNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.view.View getView(int r7, android.view.View r8, @androidx.annotation.NonNull android.view.ViewGroup r9) {
            /*
                r6 = this;
                r0 = 0
                if (r8 != 0) goto Lc
                android.view.LayoutInflater r8 = r6.f10441d
                r1 = 2131624805(0x7f0e0365, float:1.88768E38)
                android.view.View r8 = r8.inflate(r1, r9, r0)
            Lc:
                java.lang.Object r7 = r6.getItem(r7)
                androidx.mediarouter.media.q$h r7 = (androidx.mediarouter.media.q.h) r7
                r9 = 2131428227(0x7f0b0383, float:1.8478093E38)
                android.view.View r9 = r8.findViewById(r9)
                android.widget.TextView r9 = (android.widget.TextView) r9
                r1 = 2131428225(0x7f0b0381, float:1.8478088E38)
                android.view.View r1 = r8.findViewById(r1)
                android.widget.TextView r1 = (android.widget.TextView) r1
                java.lang.String r2 = r7.l()
                r9.setText(r2)
                java.lang.String r2 = r7.f()
                int r3 = r7.e()
                r4 = 1
                r5 = 2
                if (r3 == r5) goto L3d
                int r3 = r7.e()
                if (r3 != r4) goto L4f
            L3d:
                boolean r3 = android.text.TextUtils.isEmpty(r2)
                if (r3 != 0) goto L4f
                r3 = 80
                r9.setGravity(r3)
                r1.setVisibility(r0)
                r1.setText(r2)
                goto L5e
            L4f:
                r0 = 16
                r9.setGravity(r0)
                r9 = 8
                r1.setVisibility(r9)
                java.lang.String r9 = ""
                r1.setText(r9)
            L5e:
                boolean r9 = r7.w()
                r8.setEnabled(r9)
                r9 = 2131428226(0x7f0b0382, float:1.847809E38)
                android.view.View r9 = r8.findViewById(r9)
                android.widget.ImageView r9 = (android.widget.ImageView) r9
                if (r9 == 0) goto Lbc
                android.net.Uri r0 = r7.j()
                if (r0 == 0) goto L9e
                android.content.Context r1 = r6.getContext()     // Catch: java.io.IOException -> L8a
                android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.io.IOException -> L8a
                java.io.InputStream r1 = r1.openInputStream(r0)     // Catch: java.io.IOException -> L8a
                r2 = 0
                android.graphics.drawable.Drawable r0 = android.graphics.drawable.Drawable.createFromStream(r1, r2)     // Catch: java.io.IOException -> L8a
                if (r0 == 0) goto L9e
                goto Lb9
            L8a:
                r1 = move-exception
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "Failed to load "
                r2.<init>(r3)
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                java.lang.String r2 = "MediaRouteChooserDialog"
                android.util.Log.w(r2, r0, r1)
            L9e:
                int r0 = r7.g()
                if (r0 == r4) goto Lb6
                if (r0 == r5) goto Lb3
                boolean r7 = r7.x()
                if (r7 == 0) goto Lb0
                android.graphics.drawable.Drawable r7 = r6.f10445w
            Lae:
                r0 = r7
                goto Lb9
            Lb0:
                android.graphics.drawable.Drawable r7 = r6.f10442e
                goto Lae
            Lb3:
                android.graphics.drawable.Drawable r7 = r6.f10444v
                goto Lae
            Lb6:
                android.graphics.drawable.Drawable r7 = r6.f10443i
                goto Lae
            Lb9:
                r9.setImageDrawable(r0)
            Lbc:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.c.C0111c.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public final boolean isEnabled(int i11) {
            return getItem(i11).w();
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            q.h item = getItem(i11);
            ImageView imageView = (ImageView) view.findViewById(R.id.mr_chooser_route_icon);
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_chooser_route_progress_bar);
            if (imageView != null && progressBar != null) {
                imageView.setVisibility(8);
                progressBar.setVisibility(0);
            }
            item.F(true);
        }
    }

    static final class d implements Comparator<q.h> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f10446d = new d();

        @Override // java.util.Comparator
        public final int compare(q.h hVar, q.h hVar2) {
            return hVar.l().compareToIgnoreCase(hVar2.l());
        }
    }

    final class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                c.this.dismiss();
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@androidx.annotation.NonNull android.content.Context r1, int r2) {
        /*
            r0 = this;
            r2 = 0
            android.view.ContextThemeWrapper r1 = androidx.mediarouter.app.p.b(r1, r2)
            int r2 = androidx.mediarouter.app.p.c(r1)
            r0.<init>(r1, r2)
            androidx.mediarouter.media.p r1 = androidx.mediarouter.media.p.f10786c
            r0.f10436i = r1
            androidx.mediarouter.app.c$a r1 = new androidx.mediarouter.app.c$a
            r1.<init>()
            r0.R = r1
            android.content.Context r1 = r0.getContext()
            androidx.mediarouter.media.q r1 = androidx.mediarouter.media.q.h(r1)
            r0.f10434d = r1
            androidx.mediarouter.app.c$b r1 = new androidx.mediarouter.app.c$b
            r1.<init>()
            r0.f10435e = r1
            androidx.mediarouter.app.c$e r1 = new androidx.mediarouter.app.c$e
            r1.<init>()
            r0.O = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.c.<init>(android.content.Context, int):void");
    }

    @Override // androidx.appcompat.app.v, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        try {
            getContext().unregisterReceiver(this.O);
        } catch (IllegalArgumentException unused) {
        }
        super.dismiss();
    }

    final void e() {
        if (this.f10437v.isEmpty()) {
            j(3);
            Handler handler = this.R;
            handler.removeMessages(2);
            handler.removeMessages(3);
            handler.removeMessages(1);
            this.f10434d.p(this.f10435e);
        }
    }

    final void f() {
        if (this.f10437v.isEmpty()) {
            j(2);
            Handler handler = this.R;
            handler.removeMessages(2);
            handler.removeMessages(3);
            handler.sendMessageDelayed(handler.obtainMessage(3), 15000L);
        }
    }

    final void g(List<q.h> list) {
        this.Q = SystemClock.uptimeMillis();
        this.f10437v.clear();
        this.f10437v.addAll(list);
        this.N.notifyDataSetChanged();
        Handler handler = this.R;
        handler.removeMessages(3);
        handler.removeMessages(2);
        if (!list.isEmpty()) {
            j(1);
        } else {
            j(0);
            handler.sendMessageDelayed(handler.obtainMessage(2), androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        }
    }

    public final void h() {
        if (this.P) {
            this.f10434d.getClass();
            ArrayList arrayList = new ArrayList(androidx.mediarouter.media.q.k());
            int size = arrayList.size();
            while (true) {
                int i11 = size - 1;
                if (size <= 0) {
                    break;
                }
                q.h hVar = (q.h) arrayList.get(i11);
                if (hVar.v() || !hVar.w() || !hVar.B(this.f10436i)) {
                    arrayList.remove(i11);
                }
                size = i11;
            }
            Collections.sort(arrayList, d.f10446d);
            if (SystemClock.uptimeMillis() - this.Q >= 300) {
                g(arrayList);
                return;
            }
            Handler handler = this.R;
            handler.removeMessages(1);
            handler.sendMessageAtTime(handler.obtainMessage(1, arrayList), this.Q + 300);
        }
    }

    public final void i(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            gb.g.c("selector must not be null");
            return;
        }
        if (this.f10436i.equals(pVar)) {
            return;
        }
        this.f10436i = pVar;
        if (this.P) {
            androidx.mediarouter.media.q qVar = this.f10434d;
            b bVar = this.f10435e;
            qVar.p(bVar);
            qVar.a(pVar, bVar, 1);
        }
        h();
    }

    final void j(int i11) {
        if (i11 == 0) {
            setTitle(R.string.mr_chooser_title);
            this.M.setVisibility(8);
            this.F.setVisibility(0);
            this.L.setVisibility(0);
            this.J.setVisibility(8);
            this.K.setVisibility(8);
            this.I.setVisibility(8);
            this.G.setVisibility(8);
            return;
        }
        if (i11 == 1) {
            setTitle(R.string.mr_chooser_title);
            this.M.setVisibility(0);
            this.F.setVisibility(8);
            this.L.setVisibility(8);
            this.J.setVisibility(8);
            this.K.setVisibility(8);
            this.I.setVisibility(8);
            this.G.setVisibility(8);
            return;
        }
        if (i11 == 2) {
            setTitle(R.string.mr_chooser_title);
            this.M.setVisibility(8);
            this.F.setVisibility(8);
            this.L.setVisibility(0);
            this.J.setVisibility(8);
            this.K.setVisibility(8);
            this.I.setVisibility(4);
            this.G.setVisibility(0);
            return;
        }
        if (i11 != 3) {
            return;
        }
        setTitle(R.string.mr_chooser_zero_routes_found_title);
        this.M.setVisibility(8);
        this.F.setVisibility(8);
        this.L.setVisibility(8);
        this.J.setVisibility(0);
        this.K.setVisibility(0);
        this.I.setVisibility(0);
        this.G.setVisibility(0);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.P = true;
        this.f10434d.a(this.f10436i, this.f10435e, 1);
        h();
        Handler handler = this.R;
        handler.removeMessages(2);
        handler.removeMessages(3);
        handler.removeMessages(1);
        handler.sendMessageDelayed(handler.obtainMessage(2), androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_chooser_dialog);
        this.f10437v = new ArrayList<>();
        this.N = new C0111c(getContext(), this.f10437v);
        this.f10438w = (TextView) findViewById(R.id.mr_chooser_title);
        this.F = (TextView) findViewById(R.id.mr_chooser_searching);
        this.G = (RelativeLayout) findViewById(R.id.mr_chooser_wifi_warning_container);
        this.H = (TextView) findViewById(R.id.mr_chooser_wifi_warning_description);
        this.I = (TextView) findViewById(R.id.mr_chooser_wifi_learn_more);
        this.J = (LinearLayout) findViewById(R.id.mr_chooser_ok_button_container);
        this.K = (Button) findViewById(R.id.mr_chooser_ok_button);
        this.L = (ProgressBar) findViewById(R.id.mr_chooser_search_progress_bar);
        this.H.setText(androidx.mediarouter.app.a.a(getContext()));
        this.I.setMovementMethod(LinkMovementMethod.getInstance());
        this.K.setOnClickListener(new View.OnClickListener() { // from class: androidx.mediarouter.app.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.this.dismiss();
            }
        });
        ListView listView = (ListView) findViewById(R.id.mr_chooser_list);
        this.M = listView;
        listView.setAdapter((ListAdapter) this.N);
        this.M.setOnItemClickListener(this.N);
        this.M.setEmptyView(findViewById(android.R.id.empty));
        getWindow().setLayout(k.a(getContext()), -2);
        getContext().registerReceiver(this.O, new IntentFilter("android.intent.action.SCREEN_OFF"));
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.P = false;
        this.f10434d.p(this.f10435e);
        Handler handler = this.R;
        handler.removeMessages(1);
        handler.removeMessages(2);
        handler.removeMessages(3);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.app.v, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        this.f10438w.setText(charSequence);
    }

    @Override // androidx.appcompat.app.v, android.app.Dialog
    public final void setTitle(int i11) {
        this.f10438w.setText(i11);
    }
}
