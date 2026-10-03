package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.v;
import androidx.mediarouter.media.q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.d0;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import s7.e0;

/* loaded from: classes.dex */
public final class l extends v {
    private d F;
    private RecyclerView G;
    private boolean H;
    q.h I;
    private long J;
    private long K;
    private final Handler L;

    /* renamed from: d, reason: collision with root package name */
    final androidx.mediarouter.media.q f10509d;

    /* renamed from: e, reason: collision with root package name */
    private final c f10510e;

    /* renamed from: i, reason: collision with root package name */
    Context f10511i;

    /* renamed from: v, reason: collision with root package name */
    private androidx.mediarouter.media.p f10512v;

    /* renamed from: w, reason: collision with root package name */
    ArrayList f10513w;

    final class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            l.this.g((List) message.obj);
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            l.this.dismiss();
        }
    }

    private final class c extends q.a {
        c() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteAdded(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            l.this.e();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            l.this.e();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteRemoved(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            l.this.e();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteSelected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            l.this.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class d extends RecyclerView.e<RecyclerView.y> {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<b> f10517a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private final LayoutInflater f10518b;

        /* renamed from: c, reason: collision with root package name */
        private final Drawable f10519c;

        /* renamed from: d, reason: collision with root package name */
        private final Drawable f10520d;

        /* renamed from: e, reason: collision with root package name */
        private final Drawable f10521e;

        /* renamed from: f, reason: collision with root package name */
        private final Drawable f10522f;

        private class a extends RecyclerView.y {

            /* renamed from: d, reason: collision with root package name */
            TextView f10524d;
        }

        private class b {

            /* renamed from: a, reason: collision with root package name */
            private final Object f10525a;

            /* renamed from: b, reason: collision with root package name */
            private final int f10526b;

            b(Object obj) {
                this.f10525a = obj;
                if (obj instanceof String) {
                    this.f10526b = 1;
                } else if (obj instanceof q.h) {
                    this.f10526b = 2;
                } else {
                    d0.b();
                    throw null;
                }
            }

            public final Object a() {
                return this.f10525a;
            }

            public final int b() {
                return this.f10526b;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        class c extends RecyclerView.y {

            /* renamed from: d, reason: collision with root package name */
            final View f10527d;

            /* renamed from: e, reason: collision with root package name */
            final ImageView f10528e;

            /* renamed from: i, reason: collision with root package name */
            final ProgressBar f10529i;

            /* renamed from: v, reason: collision with root package name */
            final TextView f10530v;

            c(View view) {
                super(view);
                this.f10527d = view;
                this.f10528e = (ImageView) view.findViewById(R.id.mr_picker_route_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_picker_route_progress_bar);
                this.f10529i = progressBar;
                this.f10530v = (TextView) view.findViewById(R.id.mr_picker_route_name);
                p.s(l.this.f10511i, progressBar);
            }
        }

        d() {
            Context context = l.this.f10511i;
            this.f10518b = LayoutInflater.from(context);
            this.f10519c = p.g(context);
            this.f10520d = p.p(context);
            this.f10521e = p.l(context);
            this.f10522f = p.m(context);
            c();
        }

        final void c() {
            ArrayList<b> arrayList = this.f10517a;
            arrayList.clear();
            l lVar = l.this;
            arrayList.add(new b(lVar.f10511i.getString(R.string.mr_chooser_title)));
            Iterator it = lVar.f10513w.iterator();
            while (it.hasNext()) {
                arrayList.add(new b((q.h) it.next()));
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f10517a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemViewType(int i11) {
            return this.f10517a.get(i11).b();
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        
            if (r2 != null) goto L25;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onBindViewHolder(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.y r9, int r10) {
            /*
                r8 = this;
                int r0 = r8.getItemViewType(r10)
                java.util.ArrayList<androidx.mediarouter.app.l$d$b> r1 = r8.f10517a
                java.lang.Object r10 = r1.get(r10)
                androidx.mediarouter.app.l$d$b r10 = (androidx.mediarouter.app.l.d.b) r10
                r1 = 1
                if (r0 == r1) goto L91
                java.lang.String r2 = "RecyclerAdapter"
                r3 = 2
                if (r0 == r3) goto L1a
                java.lang.String r9 = "Cannot bind item to ViewHolder because of wrong view type"
                android.util.Log.w(r2, r9)
                return
            L1a:
                androidx.mediarouter.app.l$d$c r9 = (androidx.mediarouter.app.l.d.c) r9
                r9.getClass()
                java.lang.Object r10 = r10.a()
                androidx.mediarouter.media.q$h r10 = (androidx.mediarouter.media.q.h) r10
                android.view.View r0 = r9.f10527d
                r4 = 0
                r0.setVisibility(r4)
                android.widget.ProgressBar r4 = r9.f10529i
                r5 = 4
                r4.setVisibility(r5)
                androidx.mediarouter.app.m r4 = new androidx.mediarouter.app.m
                r4.<init>(r9, r10)
                r0.setOnClickListener(r4)
                android.widget.TextView r0 = r9.f10530v
                java.lang.String r4 = r10.l()
                r0.setText(r4)
                android.widget.ImageView r0 = r9.f10528e
                androidx.mediarouter.app.l$d r9 = androidx.mediarouter.app.l.d.this
                android.net.Uri r4 = r10.j()
                if (r4 == 0) goto L72
                androidx.mediarouter.app.l r5 = androidx.mediarouter.app.l.this     // Catch: java.io.IOException -> L60
                android.content.Context r5 = r5.f10511i     // Catch: java.io.IOException -> L60
                android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.io.IOException -> L60
                java.io.InputStream r5 = r5.openInputStream(r4)     // Catch: java.io.IOException -> L60
                r6 = 0
                android.graphics.drawable.Drawable r2 = android.graphics.drawable.Drawable.createFromStream(r5, r6)     // Catch: java.io.IOException -> L60
                if (r2 == 0) goto L72
                goto L8d
            L60:
                r5 = move-exception
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                java.lang.String r7 = "Failed to load "
                r6.<init>(r7)
                r6.append(r4)
                java.lang.String r4 = r6.toString()
                android.util.Log.w(r2, r4, r5)
            L72:
                int r2 = r10.g()
                if (r2 == r1) goto L8a
                if (r2 == r3) goto L87
                boolean r10 = r10.x()
                if (r10 == 0) goto L84
                android.graphics.drawable.Drawable r9 = r9.f10522f
            L82:
                r2 = r9
                goto L8d
            L84:
                android.graphics.drawable.Drawable r9 = r9.f10519c
                goto L82
            L87:
                android.graphics.drawable.Drawable r9 = r9.f10521e
                goto L82
            L8a:
                android.graphics.drawable.Drawable r9 = r9.f10520d
                goto L82
            L8d:
                r0.setImageDrawable(r2)
                return
            L91:
                androidx.mediarouter.app.l$d$a r9 = (androidx.mediarouter.app.l.d.a) r9
                r9.getClass()
                java.lang.Object r10 = r10.a()
                java.lang.String r10 = r10.toString()
                android.widget.TextView r9 = r9.f10524d
                r9.setText(r10)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.l.d.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$y, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        @NonNull
        public final RecyclerView.y onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            LayoutInflater layoutInflater = this.f10518b;
            if (i11 != 1) {
                if (i11 == 2) {
                    return new c(layoutInflater.inflate(R.layout.mr_picker_route_item, viewGroup, false));
                }
                e0.a();
                return null;
            }
            View inflate = layoutInflater.inflate(R.layout.mr_picker_header_item, viewGroup, false);
            a aVar = new a(inflate);
            aVar.f10524d = (TextView) inflate.findViewById(R.id.mr_picker_header_name);
            return aVar;
        }
    }

    static final class e implements Comparator<q.h> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f10532d = new e();

        @Override // java.util.Comparator
        public final int compare(q.h hVar, q.h hVar2) {
            return hVar.l().compareToIgnoreCase(hVar2.l());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(@androidx.annotation.NonNull android.content.Context r1, int r2) {
        /*
            r0 = this;
            r2 = 0
            android.view.ContextThemeWrapper r1 = androidx.mediarouter.app.p.b(r1, r2)
            int r2 = androidx.mediarouter.app.p.c(r1)
            r0.<init>(r1, r2)
            androidx.mediarouter.media.p r1 = androidx.mediarouter.media.p.f10786c
            r0.f10512v = r1
            androidx.mediarouter.app.l$a r1 = new androidx.mediarouter.app.l$a
            r1.<init>()
            r0.L = r1
            android.content.Context r1 = r0.getContext()
            androidx.mediarouter.media.q r2 = androidx.mediarouter.media.q.h(r1)
            r0.f10509d = r2
            androidx.mediarouter.app.l$c r2 = new androidx.mediarouter.app.l$c
            r2.<init>()
            r0.f10510e = r2
            r0.f10511i = r1
            android.content.res.Resources r1 = r1.getResources()
            r2 = 2131492951(0x7f0c0057, float:1.8609368E38)
            int r1 = r1.getInteger(r2)
            long r1 = (long) r1
            r0.J = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.l.<init>(android.content.Context, int):void");
    }

    public final void e() {
        if (this.I == null && this.H) {
            this.f10509d.getClass();
            ArrayList arrayList = new ArrayList(androidx.mediarouter.media.q.k());
            int size = arrayList.size();
            while (true) {
                int i11 = size - 1;
                if (size <= 0) {
                    break;
                }
                q.h hVar = (q.h) arrayList.get(i11);
                if (hVar.v() || !hVar.w() || !hVar.B(this.f10512v)) {
                    arrayList.remove(i11);
                }
                size = i11;
            }
            Collections.sort(arrayList, e.f10532d);
            long uptimeMillis = SystemClock.uptimeMillis() - this.K;
            long j11 = this.J;
            if (uptimeMillis >= j11) {
                g(arrayList);
                return;
            }
            Handler handler = this.L;
            handler.removeMessages(1);
            handler.sendMessageAtTime(handler.obtainMessage(1, arrayList), this.K + j11);
        }
    }

    public final void f(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            gb.g.c("selector must not be null");
            return;
        }
        if (this.f10512v.equals(pVar)) {
            return;
        }
        this.f10512v = pVar;
        if (this.H) {
            androidx.mediarouter.media.q qVar = this.f10509d;
            c cVar = this.f10510e;
            qVar.p(cVar);
            qVar.a(pVar, cVar, 1);
        }
        e();
    }

    final void g(List<q.h> list) {
        this.K = SystemClock.uptimeMillis();
        this.f10513w.clear();
        this.f10513w.addAll(list);
        this.F.c();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.H = true;
        this.f10509d.a(this.f10512v, this.f10510e, 1);
        e();
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_picker_dialog);
        Context context = this.f10511i;
        p.r(context, this);
        this.f10513w = new ArrayList();
        ((ImageButton) findViewById(R.id.mr_picker_close_button)).setOnClickListener(new b());
        this.F = new d();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.mr_picker_list);
        this.G = recyclerView;
        recyclerView.D0(this.F);
        this.G.I0(new LinearLayoutManager(1));
        getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : k.a(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.H = false;
        this.f10509d.p(this.f10510e);
        this.L.removeMessages(1);
    }
}
