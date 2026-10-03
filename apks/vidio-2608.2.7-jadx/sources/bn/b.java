package bn;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import io.reactivex.t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b extends zm.a<CharSequence> {

    /* renamed from: c, reason: collision with root package name */
    private final TextView f15968c;

    private static final class a extends oa0.a implements TextWatcher {

        /* renamed from: d, reason: collision with root package name */
        private final TextView f15969d;

        /* renamed from: e, reason: collision with root package name */
        private final t<? super CharSequence> f15970e;

        public a(@NotNull TextView textView, @NotNull t<? super CharSequence> tVar) {
            textView.getClass();
            this.f15969d = textView;
            this.f15970e = tVar;
        }

        @Override // oa0.a
        protected final void a() {
            this.f15969d.removeTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(@NotNull Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(@NotNull CharSequence charSequence, int i11, int i12, int i13) {
            charSequence.getClass();
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(@NotNull CharSequence charSequence, int i11, int i12, int i13) {
            charSequence.getClass();
            if (isDisposed()) {
                return;
            }
            this.f15970e.onNext(charSequence);
        }
    }

    public b(@NotNull TextView textView) {
        this.f15968c = textView;
    }

    @Override // zm.a
    public final CharSequence c() {
        return this.f15968c.getText();
    }

    @Override // zm.a
    protected final void d(@NotNull t<? super CharSequence> tVar) {
        TextView textView = this.f15968c;
        a aVar = new a(textView, tVar);
        tVar.onSubscribe(aVar);
        textView.addTextChangedListener(aVar);
    }
}
