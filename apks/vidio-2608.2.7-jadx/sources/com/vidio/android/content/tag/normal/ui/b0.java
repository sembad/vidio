package com.vidio.android.content.tag.normal.ui;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import vp.c1;

/* loaded from: classes4.dex */
public final class b0 extends RecyclerView.y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f26945a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull View view, @NotNull Function0<Unit> function0) {
        super(view);
        function0.getClass();
        this.f26945a = function0;
        c1.a(view).f74000b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.content.tag.normal.ui.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b0.a(b0.this);
            }
        });
    }

    public static void a(b0 b0Var) {
        b0Var.f26945a.invoke();
    }
}
