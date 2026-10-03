package com.cisco.veop.client.kiott.player.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import java.util.List;

/* renamed from: com.cisco.veop.client.kiott.player.ui.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1389b extends RecyclerView.h<a> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final r0 f28428A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final List<com.cisco.veop.sf_sdk.mediaplayer.n> f28429H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final Object f28430L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f28431M;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f28432c;

    /* renamed from: com.cisco.veop.client.kiott.player.ui.b$a */
    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private TextView f28433A;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private TextView f28434c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d View itemView) {
            super(itemView);
            kotlin.jvm.internal.L.p(itemView, "itemView");
            this.f28434c = (TextView) itemView.findViewById(R.id.audioSubtitlesType);
            this.f28433A = (TextView) itemView.findViewById(R.id.selectedAudioSubtitleIcon);
        }

        @t4.e
        public final TextView b() {
            return this.f28434c;
        }

        @t4.e
        public final TextView c() {
            return this.f28433A;
        }

        public final void d(@t4.e TextView textView) {
            this.f28434c = textView;
        }

        public final void e(@t4.e TextView textView) {
            this.f28433A = textView;
        }
    }

    public C1389b(@t4.d Context context, @t4.d r0 onClickMediaStreamsListener, @t4.e List<com.cisco.veop.sf_sdk.mediaplayer.n> list, @t4.e Object obj) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(onClickMediaStreamsListener, "onClickMediaStreamsListener");
        this.f28432c = context;
        this.f28428A = onClickMediaStreamsListener;
        this.f28429H = list;
        this.f28430L = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z0(C1389b this$0, a holder, View view) {
        com.cisco.veop.sf_sdk.mediaplayer.n nVar;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(holder, "$holder");
        List<com.cisco.veop.sf_sdk.mediaplayer.n> list = this$0.f28429H;
        if (list != null && (nVar = list.get(holder.getBindingAdapterPosition())) != null) {
            this$0.f28428A.a(nVar);
        }
        this$0.f28431M = true;
        this$0.notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<com.cisco.veop.sf_sdk.mediaplayer.n> list = this.f28429H;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @t4.d
    public final Context s0() {
        return this.f28432c;
    }

    @t4.e
    public final Object t0() {
        return this.f28430L;
    }

    @t4.e
    public final List<com.cisco.veop.sf_sdk.mediaplayer.n> u0() {
        return this.f28429H;
    }

    @t4.d
    public final r0 v0() {
        return this.f28428A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (kotlin.jvm.internal.L.g(r0, r3) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        r0 = r5.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        r0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.v.ICONS));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        r0 = r5.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
    
        r0.setText(com.cisco.veop.client.g.f27315C0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        r0 = r5.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        if (r0 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
    
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
    
        r5 = r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
    
        if (r5 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        r5.setTextColor(com.cisco.veop.client.f.SF);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x006f, code lost:
    
        if (kotlin.jvm.internal.L.g(r0, r3) != false) goto L37;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onBindViewHolder(@t4.d com.cisco.veop.client.kiott.player.ui.C1389b.a r5, int r6) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.C1389b.onBindViewHolder(com.cisco.veop.client.kiott.player.ui.b$a, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public a onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.audio_subtitle_items, parent, false);
        kotlin.jvm.internal.L.o(view, "view");
        final a aVar = new a(view);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C1389b.z0(C1389b.this, aVar, view2);
            }
        });
        return aVar;
    }
}
