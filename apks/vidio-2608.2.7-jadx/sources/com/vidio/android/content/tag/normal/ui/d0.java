package com.vidio.android.content.tag.normal.ui;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.advance.ui.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import pz.f0;
import pz.h0;
import vp.o1;

/* loaded from: classes4.dex */
public final class d0 extends RecyclerView.y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<g.c, Integer, Unit> f26951a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AppCompatImageView f26952b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull View view, @NotNull Function2<? super g.c, ? super Integer, Unit> function2) {
        super(view);
        function2.getClass();
        this.f26951a = function2;
        this.f26952b = o1.a(view).f74198b.f73985b;
    }

    public static void a(d0 d0Var, g.c cVar, int i11) {
        d0Var.f26951a.invoke(cVar, Integer.valueOf(i11 + 1));
    }

    public final void b(@NotNull final g.c cVar, final int i11) {
        boolean D = StringsKt.D(cVar.b());
        AppCompatImageView appCompatImageView = this.f26952b;
        if (!D) {
            Drawable a11 = k.a.a(this.itemView.getContext(), C2367R.drawable.placeholder_image_portrait);
            if (a11 != null) {
                h0 a12 = f0.a(appCompatImageView, cVar.b());
                a12.g(a11);
                a12.c();
            } else {
                h0 a13 = f0.a(appCompatImageView, cVar.b());
                a13.f();
                a13.c();
            }
        }
        appCompatImageView.setContentDescription(cVar.c());
        this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.content.tag.normal.ui.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d0.a(d0.this, cVar, i11);
            }
        });
    }
}
