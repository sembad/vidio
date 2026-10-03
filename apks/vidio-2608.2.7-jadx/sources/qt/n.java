package qt;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n extends i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f63462c;

    public n(@NotNull SharedPreferences sharedPreferences) {
        this.f63462c = sharedPreferences;
    }

    public static void c(n nVar, Task task) {
        nVar.f63462c.edit().putString("key_firebaseid", (String) task.l()).apply();
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        String string = this.f63462c.getString("key_firebaseid", "");
        if (string == null || StringsKt.D(string)) {
            int i11 = com.google.firebase.installations.c.f24947n;
            ((com.google.firebase.installations.c) dk.f.k().i(wk.e.class)).getId().addOnCompleteListener(new OnCompleteListener() { // from class: qt.m
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    n.c(n.this, task);
                }
            });
        }
    }
}
