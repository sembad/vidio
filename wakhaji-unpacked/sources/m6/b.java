package m6;

import android.annotation.TargetApi;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import io.objectbox.flatbuffers.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Chip f8701a;

    public b(Chip chip) {
        this.f8701a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    @TargetApi(g.FBT_VECTOR_FLOAT3)
    public final void getOutline(View view, Outline outline) {
        com.google.android.material.chip.a aVar = this.f8701a.f4171g;
        if (aVar != null) {
            aVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
