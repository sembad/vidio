package qw;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i implements TextWatcher {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Editable, Unit> f63644c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final dc0.o<CharSequence, Integer, Integer, Integer, Unit> f63645d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final dc0.o<CharSequence, Integer, Integer, Integer, Unit> f63646e;

    public i(com.vidio.android.user.verification.ui.f fVar) {
        c3.f fVar2 = new c3.f(1);
        h hVar = new h();
        this.f63644c = fVar2;
        this.f63645d = hVar;
        this.f63646e = fVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(@Nullable Editable editable) {
        this.f63644c.invoke(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(@Nullable CharSequence charSequence, int i11, int i12, int i13) {
        this.f63645d.invoke(charSequence, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(@Nullable CharSequence charSequence, int i11, int i12, int i13) {
        this.f63646e.invoke(charSequence, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }
}
