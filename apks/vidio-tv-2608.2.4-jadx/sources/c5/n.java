package c5;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
final class n implements l {

    /* renamed from: a, reason: collision with root package name */
    private final LocaleList f15906a;

    n(Object obj) {
        this.f15906a = (LocaleList) obj;
    }

    @Override // c5.l
    public final Object B() {
        return this.f15906a;
    }

    @Override // c5.l
    public final String a() {
        return this.f15906a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return this.f15906a.equals(((l) obj).B());
    }

    @Override // c5.l
    public final Locale get(int i11) {
        return this.f15906a.get(i11);
    }

    public final int hashCode() {
        return this.f15906a.hashCode();
    }

    @Override // c5.l
    public final boolean isEmpty() {
        return this.f15906a.isEmpty();
    }

    @Override // c5.l
    public final int size() {
        return this.f15906a.size();
    }

    public final String toString() {
        return this.f15906a.toString();
    }
}
