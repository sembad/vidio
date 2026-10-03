package kotlin.text;

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

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0007\u0018\u0000 \f2\u00060\u0001j\u0002`\u0002:\u0001\rB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "pattern", "<init>", "(Ljava/lang/String;)V", "", "input", "replacement", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "e", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class Regex implements Serializable {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Pattern f45005d;

    /* renamed from: kotlin.text.Regex$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public Regex(@NotNull String str, @NotNull f fVar) {
        fVar.getClass();
        Companion companion = INSTANCE;
        int c11 = fVar.c();
        companion.getClass();
        Pattern compile = Pattern.compile(str, (c11 & 2) != 0 ? c11 | 64 : c11);
        compile.getClass();
        this.f45005d = compile;
    }

    public static MatchResult b(Regex regex, CharSequence charSequence) {
        regex.getClass();
        charSequence.getClass();
        Matcher matcher = regex.f45005d.matcher(charSequence);
        matcher.getClass();
        if (matcher.find(0)) {
            return new e(matcher, charSequence);
        }
        return null;
    }

    public final boolean a(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        return this.f45005d.matcher(charSequence).find();
    }

    @Nullable
    public final MatchResult c(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.f45005d.matcher(charSequence);
        matcher.getClass();
        if (matcher.matches()) {
            return new e(matcher, charSequence);
        }
        return null;
    }

    public final boolean d(@NotNull String str) {
        str.getClass();
        return this.f45005d.matcher(str).matches();
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
            e eVar = (e) b11;
            sb2.append((CharSequence) str, i11, eVar.c().g());
            sb2.append((CharSequence) function1.invoke(b11));
            i11 = eVar.c().k() + 1;
            b11 = eVar.f();
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
        StringsKt__StringsKt.k(0);
        Matcher matcher = this.f45005d.matcher(str);
        if (!matcher.find()) {
            return CollectionsKt.O(str.toString());
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
        String replaceAll = this.f45005d.matcher(input).replaceAll(replacement);
        replaceAll.getClass();
        return replaceAll;
    }

    @NotNull
    public final String toString() {
        String pattern = this.f45005d.toString();
        pattern.getClass();
        return pattern;
    }

    public Regex(@NotNull String str) {
        str.getClass();
        Pattern compile = Pattern.compile(str);
        compile.getClass();
        compile.getClass();
        this.f45005d = compile;
    }
}
