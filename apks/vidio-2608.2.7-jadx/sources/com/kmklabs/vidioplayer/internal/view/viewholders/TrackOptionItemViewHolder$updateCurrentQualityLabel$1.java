package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.widget.TextView;
import b0.p0;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.databinding.LayoutOptionItemBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import vc0.g;
import vc0.h;
import vu.c0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.internal.view.viewholders.TrackOptionItemViewHolder$updateCurrentQualityLabel$1", f = "TrackOptionItemViewHolder.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class TrackOptionItemViewHolder$updateCurrentQualityLabel$1 extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ LayoutOptionItemBinding $binding;
    int label;
    final /* synthetic */ TrackOptionItemViewHolder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TrackOptionItemViewHolder$updateCurrentQualityLabel$1(TrackOptionItemViewHolder trackOptionItemViewHolder, LayoutOptionItemBinding layoutOptionItemBinding, tb0.c<? super TrackOptionItemViewHolder$updateCurrentQualityLabel$1> cVar) {
        super(2, cVar);
        this.this$0 = trackOptionItemViewHolder;
        this.$binding = layoutOptionItemBinding;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new TrackOptionItemViewHolder$updateCurrentQualityLabel$1(this.this$0, this.$binding, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((TrackOptionItemViewHolder$updateCurrentQualityLabel$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            function0 = this.this$0.observeQualityState;
            g gVar = (g) function0.invoke();
            final LayoutOptionItemBinding layoutOptionItemBinding = this.$binding;
            final TrackOptionItemViewHolder trackOptionItemViewHolder = this.this$0;
            h hVar = new h() { // from class: com.kmklabs.vidioplayer.internal.view.viewholders.TrackOptionItemViewHolder$updateCurrentQualityLabel$1.1
                public final Object emit(c0 c0Var, tb0.c<? super Unit> cVar) {
                    TextView textView = LayoutOptionItemBinding.this.additionalText;
                    textView.getClass();
                    boolean z11 = c0Var instanceof c0.a;
                    textView.setVisibility(z11 ? 0 : 8);
                    if (z11) {
                        vu.a a11 = ((c0.a) c0Var).a();
                        LayoutOptionItemBinding.this.additionalText.setText(a11 != null ? p0.a("・", trackOptionItemViewHolder.itemView.getContext().getString(R.string.player_video_quality_auto_playing, a11.a())) : null);
                    }
                    return Unit.f50784a;
                }

                @Override // vc0.h
                public /* bridge */ /* synthetic */ Object emit(Object obj2, tb0.c cVar) {
                    return emit((c0) obj2, (tb0.c<? super Unit>) cVar);
                }
            };
            this.label = 1;
            if (gVar.collect(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
