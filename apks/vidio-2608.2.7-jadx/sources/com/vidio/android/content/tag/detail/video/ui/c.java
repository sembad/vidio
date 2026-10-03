package com.vidio.android.content.tag.detail.video.ui;

import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import rp.a;
import to.b0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26886c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26887d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f26886c = i11;
        this.f26887d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26886c;
        Object obj = this.f26887d;
        switch (i11) {
            case 0:
                final TagVideoActivity tagVideoActivity = (TagVideoActivity) obj;
                int i12 = TagVideoActivity.f26876w;
                f9.a defaultViewModelCreationExtras = tagVideoActivity.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                return y80.b.a(defaultViewModelCreationExtras, new Function1() { // from class: com.vidio.android.content.tag.detail.video.ui.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        a.InterfaceC1093a interfaceC1093a = (a.InterfaceC1093a) obj2;
                        int i13 = TagVideoActivity.f26876w;
                        interfaceC1093a.getClass();
                        TagVideoActivity tagVideoActivity2 = TagVideoActivity.this;
                        String stringExtra = tagVideoActivity2.getIntent().getStringExtra("video_tag_slug");
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        return interfaceC1093a.a(stringExtra, tagVideoActivity2.getIntent().getStringExtra("video_tag_url"));
                    }
                });
            case 1:
                return Float.valueOf(j5.p.d((j5.p) obj));
            default:
                final b0 b0Var = (b0) obj;
                return new ViewTreeObserver.OnGlobalLayoutListener() { // from class: to.y
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        b0.a(b0.this);
                    }
                };
        }
    }
}
