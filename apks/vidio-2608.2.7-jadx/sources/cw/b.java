package cw;

import android.view.View;
import com.vidio.android.transaction.list.presentation.y;
import com.vidio.vidikit.VidioButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import vp.y1;

/* loaded from: classes6.dex */
public final class b extends jo.h<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioButton f35069a;

    public b(@NotNull View view) {
        super(view);
        this.f35069a = y1.a(view).f74326b;
    }

    @Override // jo.h
    public final void a(y yVar, final Function1<? super jo.f<y>, Unit> function1) {
        final y yVar2 = yVar;
        yVar2.getClass();
        function1.getClass();
        if (yVar2 instanceof y.a) {
            this.f35069a.setOnClickListener(new View.OnClickListener() { // from class: cw.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1.this.invoke(new jo.f(view, this.getAdapterPosition(), yVar2));
                }
            });
        }
    }
}
