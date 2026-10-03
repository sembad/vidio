package kotlin.text;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0002\u0014\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "pattern", "<init>", "(Ljava/lang/String;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "replacement", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "d", "b", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Regex implements Serializable {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Pattern f51042c;

    /* renamed from: kotlin.text.Regex$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* loaded from: classes6.dex */
    private static final class b implements Serializable {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f51043e = new a(null);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f51044c;

        /* renamed from: d, reason: collision with root package name */
        private final int f51045d;

        public static final class a {
            public a(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        public b(@NotNull String str, int i11) {
            str.getClass();
            this.f51044c = str;
            this.f51045d = i11;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.f51044c, this.f51045d);
            compile.getClass();
            return new Regex(compile);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Regex(@org.jetbrains.annotations.NotNull java.lang.String r1) {
        /*
            r0 = this;
            r1.getClass()
            java.util.regex.Pattern r1 = java.util.regex.Pattern.compile(r1)
            r1.getClass()
            r0.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String):void");
    }

    public static MatchResult b(Regex regex, CharSequence charSequence) {
        regex.getClass();
        charSequence.getClass();
        Matcher matcher = regex.f51042c.matcher(charSequence);
        matcher.getClass();
        return h.a(matcher, 0, charSequence);
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.f51042c;
        String pattern2 = pattern.pattern();
        pattern2.getClass();
        return new b(pattern2, pattern.flags());
    }

    public final boolean a(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        return this.f51042c.matcher(charSequence).find();
    }

    @Nullable
    public final MatchResult c(@NotNull String str) {
        str.getClass();
        Matcher matcher = this.f51042c.matcher(str);
        matcher.getClass();
        return h.b(matcher, str);
    }

    public final boolean d(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        return this.f51042c.matcher(charSequence).matches();
    }

    @NotNull
    public final String e(@NotNull String str, @NotNull Function1 function1) {
        str.getClass();
        MatchResult b11 = b(this, str);
        if (b11 == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i11 = 0;
        do {
            f fVar = (f) b11;
            sb2.append((CharSequence) str, i11, fVar.a().h());
            sb2.append((CharSequence) function1.invoke(b11));
            i11 = fVar.a().k() + 1;
            b11 = fVar.f();
            if (i11 >= length) {
                break;
            }
        } while (b11 != null);
        if (i11 < length) {
            sb2.append((CharSequence) str, i11, length);
        }
        return sb2.toString();
    }

    @NotNull
    public final List f(@NotNull String str) {
        str.getClass();
        int i11 = 0;
        StringsKt__StringsKt.j(0);
        Matcher matcher = this.f51042c.matcher(str);
        if (!matcher.find()) {
            return CollectionsKt.P(str.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(str.subSequence(i11, matcher.start()).toString());
            i11 = matcher.end();
        } while (matcher.find());
        arrayList.add(str.subSequence(i11, str.length()).toString());
        return arrayList;
    }

    @NotNull
    public final String replace(@NotNull CharSequence input, @NotNull String replacement) {
        input.getClass();
        replacement.getClass();
        String replaceAll = this.f51042c.matcher(input).replaceAll(replacement);
        replaceAll.getClass();
        return replaceAll;
    }

    @NotNull
    public final String toString() {
        String pattern = this.f51042c.toString();
        pattern.getClass();
        return pattern;
    }

    public Regex(@NotNull Pattern pattern) {
        pattern.getClass();
        this.f51042c = pattern;
    }
}
