package f7;

import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
final class o implements m {

    /* renamed from: a, reason: collision with root package name */
    private final LocaleList f39174a;

    o(Object obj) {
        this.f39174a = (LocaleList) obj;
    }

    @Override // f7.m
    public final Object a() {
        return this.f39174a;
    }

    @Override // f7.m
    public final String b() {
        return this.f39174a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return this.f39174a.equals(((m) obj).a());
    }

    @Override // f7.m
    public final Locale get(int i11) {
        return this.f39174a.get(i11);
    }

    public final int hashCode() {
        return this.f39174a.hashCode();
    }

    @Override // f7.m
    public final boolean isEmpty() {
        return this.f39174a.isEmpty();
    }

    @Override // f7.m
    public final int size() {
        return this.f39174a.size();
    }

    public final String toString() {
        return this.f39174a.toString();
    }
}
