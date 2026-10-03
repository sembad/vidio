package kotlin.text;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;

/* loaded from: classes4.dex */
public final class p {

    /* loaded from: classes4.dex */
    static final class a<T> extends N implements v3.l<T, Boolean> {

        /* renamed from: c */
        final /* synthetic */ int f76313c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i5) {
            super(1);
            this.f76313c = i5;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Boolean invoke(Enum r32) {
            boolean z5;
            InterfaceC3771i interfaceC3771i = (InterfaceC3771i) r32;
            if ((this.f76313c & interfaceC3771i.getMask()) == interfaceC3771i.getValue()) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    public static final /* synthetic */ m a(Matcher matcher, int i5, CharSequence charSequence) {
        return f(matcher, i5, charSequence);
    }

    public static final /* synthetic */ kotlin.ranges.l c(MatchResult matchResult) {
        return i(matchResult);
    }

    public static final /* synthetic */ kotlin.ranges.l d(MatchResult matchResult, int i5) {
        return j(matchResult, i5);
    }

    public static final m f(Matcher matcher, int i5, CharSequence charSequence) {
        if (!matcher.find(i5)) {
            return null;
        }
        return new n(matcher, charSequence);
    }

    private static final /* synthetic */ <T extends Enum<T> & InterfaceC3771i> Set<T> g(int i5) {
        L.y(4, androidx.exifinterface.media.a.X4);
        EnumSet fromInt$lambda$1 = EnumSet.allOf(Enum.class);
        L.o(fromInt$lambda$1, "fromInt$lambda$1");
        L.w();
        C3657w.N0(fromInt$lambda$1, new a(i5));
        Set<T> unmodifiableSet = Collections.unmodifiableSet(fromInt$lambda$1);
        L.o(unmodifiableSet, "unmodifiableSet(EnumSet.…mask == it.value }\n    })");
        return unmodifiableSet;
    }

    public static final m h(Matcher matcher, CharSequence charSequence) {
        if (!matcher.matches()) {
            return null;
        }
        return new n(matcher, charSequence);
    }

    public static final kotlin.ranges.l i(MatchResult matchResult) {
        return kotlin.ranges.s.n2(matchResult.start(), matchResult.end());
    }

    public static final kotlin.ranges.l j(MatchResult matchResult, int i5) {
        return kotlin.ranges.s.n2(matchResult.start(i5), matchResult.end(i5));
    }

    public static final int k(Iterable<? extends InterfaceC3771i> iterable) {
        Iterator<? extends InterfaceC3771i> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 |= it.next().getValue();
        }
        return i5;
    }
}
