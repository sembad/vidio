package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.vidio.android.notification.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.k0;
import kotlin.collections.l0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class SignatureEnhancementBuilder {

    @NotNull
    private final Map<String, PredefinedFunctionEnhancementInfo> signatures = new LinkedHashMap();

    @NotNull
    public final Map<String, PredefinedFunctionEnhancementInfo> build() {
        return this.signatures;
    }

    public final class ClassEnhancementBuilder {

        @NotNull
        private final String className;
        final /* synthetic */ SignatureEnhancementBuilder this$0;

        public ClassEnhancementBuilder(@NotNull SignatureEnhancementBuilder signatureEnhancementBuilder, String str) {
            str.getClass();
            this.this$0 = signatureEnhancementBuilder;
            this.className = str;
        }

        public static /* synthetic */ void function$default(ClassEnhancementBuilder classEnhancementBuilder, String str, String str2, Function1 function1, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str2 = null;
            }
            classEnhancementBuilder.function(str, str2, function1);
        }

        public final void function(@NotNull String str, @Nullable String str2, @NotNull Function1<? super FunctionEnhancementBuilder, Unit> function1) {
            str.getClass();
            function1.getClass();
            Map map = this.this$0.signatures;
            FunctionEnhancementBuilder functionEnhancementBuilder = new FunctionEnhancementBuilder(this, str, str2);
            function1.invoke(functionEnhancementBuilder);
            Pair<String, PredefinedFunctionEnhancementInfo> build = functionEnhancementBuilder.build();
            map.put(build.d(), build.e());
        }

        @NotNull
        public final String getClassName() {
            return this.className;
        }

        public final class FunctionEnhancementBuilder {

            @Nullable
            private final String errorsSinceLanguageVersion;

            @NotNull
            private final String functionName;

            @NotNull
            private final List<Pair<String, TypeEnhancementInfo>> parameters;

            @NotNull
            private Pair<String, TypeEnhancementInfo> returnType;

            @Nullable
            private ReturnValueStatus returnValueStatus;
            final /* synthetic */ ClassEnhancementBuilder this$0;

            public FunctionEnhancementBuilder(@NotNull ClassEnhancementBuilder classEnhancementBuilder, @Nullable String str, String str2) {
                str.getClass();
                this.this$0 = classEnhancementBuilder;
                this.functionName = str;
                this.errorsSinceLanguageVersion = str2;
                this.parameters = new ArrayList();
                this.returnType = new Pair<>("V", null);
            }

            @NotNull
            public final Pair<String, PredefinedFunctionEnhancementInfo> build() {
                SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.INSTANCE;
                String className = this.this$0.getClassName();
                String str = this.functionName;
                List<Pair<String, TypeEnhancementInfo>> list = this.parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).d());
                }
                String signature = signatureBuildingComponents.signature(className, signatureBuildingComponents.jvmDescriptor(str, arrayList, this.returnType.d()));
                TypeEnhancementInfo e11 = this.returnType.e();
                List<Pair<String, TypeEnhancementInfo>> list2 = this.parameters;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((TypeEnhancementInfo) ((Pair) it2.next()).e());
                }
                return new Pair<>(signature, new PredefinedFunctionEnhancementInfo(e11, arrayList2, this.errorsSinceLanguageVersion, this.returnValueStatus));
            }

            public final void mustUseReturnValue() {
                this.returnValueStatus = ReturnValueStatus.MustUse;
            }

            public final void parameter(@NotNull String str, @NotNull JavaTypeQualifiers... javaTypeQualifiersArr) {
                TypeEnhancementInfo typeEnhancementInfo;
                str.getClass();
                javaTypeQualifiersArr.getClass();
                List<Pair<String, TypeEnhancementInfo>> list = this.parameters;
                if (javaTypeQualifiersArr.length == 0) {
                    typeEnhancementInfo = null;
                } else {
                    k0 k0Var = new k0(new r(javaTypeQualifiersArr, 1));
                    int e11 = p0.e(CollectionsKt.w(k0Var, 10));
                    if (e11 < 16) {
                        e11 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
                    Iterator it = k0Var.iterator();
                    while (true) {
                        l0 l0Var = (l0) it;
                        if (!l0Var.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) l0Var.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (JavaTypeQualifiers) indexedValue.d());
                    }
                    typeEnhancementInfo = new TypeEnhancementInfo(linkedHashMap);
                }
                list.add(new Pair<>(str, typeEnhancementInfo));
            }

            public final void returns(@NotNull String str, @NotNull JavaTypeQualifiers... javaTypeQualifiersArr) {
                str.getClass();
                javaTypeQualifiersArr.getClass();
                k0 k0Var = new k0(new r(javaTypeQualifiersArr, 1));
                int e11 = p0.e(CollectionsKt.w(k0Var, 10));
                if (e11 < 16) {
                    e11 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
                Iterator it = k0Var.iterator();
                while (true) {
                    l0 l0Var = (l0) it;
                    if (!l0Var.hasNext()) {
                        this.returnType = new Pair<>(str, new TypeEnhancementInfo(linkedHashMap));
                        return;
                    } else {
                        IndexedValue indexedValue = (IndexedValue) l0Var.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (JavaTypeQualifiers) indexedValue.d());
                    }
                }
            }

            public final void returns(@NotNull JvmPrimitiveType jvmPrimitiveType) {
                jvmPrimitiveType.getClass();
                this.returnType = new Pair<>(jvmPrimitiveType.getDesc(), null);
            }
        }
    }
}
