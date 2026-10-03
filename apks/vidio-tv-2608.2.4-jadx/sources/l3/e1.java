package l3;

import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class e1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45773d;

    public /* synthetic */ e1(int i11) {
        this.f45773d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45773d) {
            case 0:
                obj.getClass();
                String str = (String) obj;
                Locale forLanguageTag = Locale.forLanguageTag(str);
                if (Intrinsics.a(forLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new s3.c(forLanguageTag);
            case 1:
                Pair pair = (Pair) obj;
                pair.getClass();
                String f11 = o40.a.f((String) pair.d(), true);
                if (pair.e() == null) {
                    return f11;
                }
                return f11 + '=' + o40.a.f(String.valueOf(pair.e()), true);
            default:
                o40.v vVar = (o40.v) obj;
                vVar.getClass();
                return Integer.valueOf(vVar.h().length());
        }
    }
}
