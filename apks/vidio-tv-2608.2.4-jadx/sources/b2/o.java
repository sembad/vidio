package b2;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o extends AutofillManager$AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o f13533a = new o();

    public final void a(@NotNull b bVar) {
        bVar.a().registerCallback(this);
    }

    public final void b(@NotNull b bVar) {
        bVar.a().unregisterCallback(this);
    }

    public final void onAutofillEvent(@NotNull View view, int i11, int i12) {
        super.onAutofillEvent(view, i11, i12);
        Log.d("Autofill Status", i12 != 1 ? i12 != 2 ? i12 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account" : "Autofill popup was hidden." : "Autofill popup was shown.");
    }
}
