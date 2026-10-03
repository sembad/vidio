package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.widget.TextView;
import androidx.collection.s0;
import b3.g1;
import ca0.g;
import ca0.h;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.databinding.LayoutOptionItemBinding;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import wo.b0;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.internal.view.viewholders.TrackOptionItemViewHolder$updateCurrentQualityLabel$1", f = "TrackOptionItemViewHolder.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class TrackOptionItemViewHolder$updateCurrentQualityLabel$1 extends i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ LayoutOptionItemBinding $binding;
    int label;
    final /* synthetic */ TrackOptionItemViewHolder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TrackOptionItemViewHolder$updateCurrentQualityLabel$1(TrackOptionItemViewHolder trackOptionItemViewHolder, LayoutOptionItemBinding layoutOptionItemBinding, l60.b<? super TrackOptionItemViewHolder$updateCurrentQualityLabel$1> bVar) {
        super(2, bVar);
        this.this$0 = trackOptionItemViewHolder;
        this.$binding = layoutOptionItemBinding;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new TrackOptionItemViewHolder$updateCurrentQualityLabel$1(this.this$0, this.$binding, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((TrackOptionItemViewHolder$updateCurrentQualityLabel$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            function0 = this.this$0.observeQualityState;
            g gVar = (g) function0.invoke();
            final LayoutOptionItemBinding layoutOptionItemBinding = this.$binding;
            final TrackOptionItemViewHolder trackOptionItemViewHolder = this.this$0;
            h hVar = new h() { // from class: com.kmklabs.vidioplayer.internal.view.viewholders.TrackOptionItemViewHolder$updateCurrentQualityLabel$1.1
                public final Object emit(b0 b0Var, l60.b<? super Unit> bVar) {
                    TextView textView = LayoutOptionItemBinding.this.additionalText;
                    textView.getClass();
                    boolean z11 = b0Var instanceof b0.a;
                    textView.setVisibility(z11 ? 0 : 8);
                    if (z11) {
                        wo.a a11 = ((b0.a) b0Var).a();
                        LayoutOptionItemBinding.this.additionalText.setText(a11 != null ? g1.a("・", trackOptionItemViewHolder.itemView.getContext().getString(R.string.player_video_quality_auto_playing, a11.b())) : null);
                    }
                    return Unit.f44610a;
                }

                @Override // ca0.h
                public /* bridge */ /* synthetic */ Object emit(Object obj2, l60.b bVar) {
                    return emit((b0) obj2, (l60.b<? super Unit>) bVar);
                }
            };
            this.label = 1;
            if (gVar.collect(hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
