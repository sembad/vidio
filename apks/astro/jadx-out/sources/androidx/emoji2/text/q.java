package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class q extends SpannableStringBuilder {

    /* renamed from: A, reason: collision with root package name */
    @O
    private final List<a> f12351A;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Class<?> f12352c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements TextWatcher, SpanWatcher {

        /* renamed from: A, reason: collision with root package name */
        private final AtomicInteger f12353A = new AtomicInteger(0);

        /* renamed from: c, reason: collision with root package name */
        final Object f12354c;

        a(Object obj) {
            this.f12354c = obj;
        }

        private boolean b(Object obj) {
            return obj instanceof k;
        }

        final void a() {
            this.f12353A.incrementAndGet();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f12354c).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
            ((TextWatcher) this.f12354c).beforeTextChanged(charSequence, i5, i6, i7);
        }

        final void c() {
            this.f12353A.decrementAndGet();
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i5, int i6) {
            if (this.f12353A.get() > 0 && b(obj)) {
                return;
            }
            ((SpanWatcher) this.f12354c).onSpanAdded(spannable, obj, i5, i6);
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable spannable, Object obj, int i5, int i6, int i7, int i8) {
            int i9;
            int i10;
            if (this.f12353A.get() > 0 && b(obj)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 28) {
                if (i5 > i6) {
                    i5 = 0;
                }
                if (i7 > i8) {
                    i9 = i5;
                    i10 = 0;
                    ((SpanWatcher) this.f12354c).onSpanChanged(spannable, obj, i9, i6, i10, i8);
                }
            }
            i9 = i5;
            i10 = i7;
            ((SpanWatcher) this.f12354c).onSpanChanged(spannable, obj, i9, i6, i10, i8);
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i5, int i6) {
            if (this.f12353A.get() > 0 && b(obj)) {
                return;
            }
            ((SpanWatcher) this.f12354c).onSpanRemoved(spannable, obj, i5, i6);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
            ((TextWatcher) this.f12354c).onTextChanged(charSequence, i5, i6, i7);
        }
    }

    @b0({b0.a.LIBRARY})
    q(@O Class<?> cls) {
        this.f12351A = new ArrayList();
        Preconditions.checkNotNull(cls, "watcherClass cannot be null");
        this.f12352c = cls;
    }

    private void b() {
        for (int i5 = 0; i5 < this.f12351A.size(); i5++) {
            this.f12351A.get(i5).a();
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static q c(@O Class<?> cls, @O CharSequence charSequence) {
        return new q(cls, charSequence);
    }

    private void e() {
        for (int i5 = 0; i5 < this.f12351A.size(); i5++) {
            this.f12351A.get(i5).onTextChanged(this, 0, length(), length());
        }
    }

    private a f(Object obj) {
        for (int i5 = 0; i5 < this.f12351A.size(); i5++) {
            a aVar = this.f12351A.get(i5);
            if (aVar.f12354c == obj) {
                return aVar;
            }
        }
        return null;
    }

    private boolean g(@O Class<?> cls) {
        if (this.f12352c == cls) {
            return true;
        }
        return false;
    }

    private boolean h(@Q Object obj) {
        if (obj != null && g(obj.getClass())) {
            return true;
        }
        return false;
    }

    private void i() {
        for (int i5 = 0; i5 < this.f12351A.size(); i5++) {
            this.f12351A.get(i5).c();
        }
    }

    @b0({b0.a.LIBRARY})
    public void a() {
        b();
    }

    @b0({b0.a.LIBRARY})
    public void d() {
        i();
        e();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(@Q Object obj) {
        a f5;
        if (h(obj) && (f5 = f(obj)) != null) {
            obj = f5;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(@Q Object obj) {
        a f5;
        if (h(obj) && (f5 = f(obj)) != null) {
            obj = f5;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(@Q Object obj) {
        a f5;
        if (h(obj) && (f5 = f(obj)) != null) {
            obj = f5;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public <T> T[] getSpans(int i5, int i6, @O Class<T> cls) {
        if (g(cls)) {
            a[] aVarArr = (a[]) super.getSpans(i5, i6, a.class);
            T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, aVarArr.length));
            for (int i7 = 0; i7 < aVarArr.length; i7++) {
                tArr[i7] = aVarArr[i7].f12354c;
            }
            return tArr;
        }
        return (T[]) super.getSpans(i5, i6, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i5, int i6, @Q Class cls) {
        if (cls == null || g(cls)) {
            cls = a.class;
        }
        return super.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(@Q Object obj) {
        a aVar;
        if (h(obj)) {
            aVar = f(obj);
            if (aVar != null) {
                obj = aVar;
            }
        } else {
            aVar = null;
        }
        super.removeSpan(obj);
        if (aVar != null) {
            this.f12351A.remove(aVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(@Q Object obj, int i5, int i6, int i7) {
        if (h(obj)) {
            a aVar = new a(obj);
            this.f12351A.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i5, i6, i7);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public CharSequence subSequence(int i5, int i6) {
        return new q(this.f12352c, this, i5, i6);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence) {
        b();
        super.replace(i5, i6, charSequence);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    @b0({b0.a.LIBRARY})
    q(@O Class<?> cls, @O CharSequence charSequence) {
        super(charSequence);
        this.f12351A = new ArrayList();
        Preconditions.checkNotNull(cls, "watcherClass cannot be null");
        this.f12352c = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        b();
        super.replace(i5, i6, charSequence, i7, i8);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @O
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @O
    public SpannableStringBuilder append(char c5) {
        super.append(c5);
        return this;
    }

    @b0({b0.a.LIBRARY})
    q(@O Class<?> cls, @O CharSequence charSequence, int i5, int i6) {
        super(charSequence, i5, i6);
        this.f12351A = new ArrayList();
        Preconditions.checkNotNull(cls, "watcherClass cannot be null");
        this.f12352c = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @O
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i5) {
        super.append(charSequence, obj, i5);
        return this;
    }
}
