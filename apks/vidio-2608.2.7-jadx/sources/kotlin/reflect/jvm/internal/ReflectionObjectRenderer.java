package kotlin.reflect.jvm.internal;

import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.g;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.l;
import kotlin.reflect.m;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\t¢\u0006\u0004\b\u000e\u0010\fJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001c\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010!\u001a\u00020 *\u00060\u0019j\u0002`\u001a2\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0002¢\u0006\u0004\b!\u0010\"J#\u0010#\u001a\u00020 *\u00060\u0019j\u0002`\u001a2\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0002¢\u0006\u0004\b#\u0010\"J\u001f\u0010%\u001a\u00020 *\u00060\u0019j\u0002`\u001a2\u0006\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0004\b%\u0010&J\u001b\u0010'\u001a\u00020\u00062\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0002¢\u0006\u0004\b'\u0010(J%\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0014\u001a\u00020)2\n\u0010+\u001a\u0006\u0012\u0002\b\u00030*H\u0002¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020 *\u00060\u0019j\u0002`\u001a2\u0006\u0010\u0014\u001a\u00020)H\u0002¢\u0006\u0004\b/\u00100JI\u00106\u001a\u00020 *\u00060\u0019j\u0002`\u001a2\n\u0010+\u001a\u0006\u0012\u0002\b\u00030*2\u0006\u00101\u001a\u00020,2\f\u00104\u001a\b\u0012\u0004\u0012\u000203022\u0006\u00105\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b6\u00107J5\u00109\u001a\u00020 *\u00060\u0019j\u0002`\u001a2\f\u00108\u001a\b\u0012\u0004\u0012\u000203022\u0006\u00105\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0002¢\u0006\u0004\b=\u0010>¨\u0006?"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;", "", "<init>", "()V", "Lkotlin/reflect/m;", "property", "", "renderProperty", "(Lkotlin/reflect/m;)Ljava/lang/String;", "Lkotlin/reflect/g;", "function", "renderFunction", "(Lkotlin/reflect/g;)Ljava/lang/String;", "lambda", "renderLambda", "Lkotlin/reflect/l;", "parameter", "renderParameter", "(Lkotlin/reflect/l;)Ljava/lang/String;", "Lkotlin/reflect/q;", "type", "", "renderRawArgumentPrefix", "renderType", "(Lkotlin/reflect/q;Z)Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "receiver", "appendReceiverType", "(Ljava/lang/StringBuilder;Lkotlin/reflect/l;)Ljava/lang/StringBuilder;", "Lkotlin/reflect/c;", "callable", "", "appendReceivers", "(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V", "appendContexts", "name", "appendName", "(Ljava/lang/StringBuilder;Ljava/lang/String;)V", "renderCallable", "(Lkotlin/reflect/c;)Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/reflect/d;", "klass", "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;", "getTypeClassFqName", "(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;", "renderFunctionType", "(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/types/AbstractKType;)V", "classFqName", "", "Lkotlin/reflect/KTypeProjection;", "allArguments", "isMarkedNullable", "renderSimpleType", "(Ljava/lang/StringBuilder;Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;ZZ)V", "typeArguments", "renderTypeArgumentsAndNullability", "(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V", "lowerRendered", "upperRendered", "renderFlexibleType", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReflectionObjectRenderer {

    @NotNull
    public static final ReflectionObjectRenderer INSTANCE = new ReflectionObjectRenderer();

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[l.a.values().length];
            try {
                l.a aVar = l.a.f50955c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                l.a aVar2 = l.a.f50955c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                l.a aVar3 = l.a.f50955c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                l.a aVar4 = l.a.f50955c;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private ReflectionObjectRenderer() {
    }

    private final void appendContexts(StringBuilder sb2, kotlin.reflect.c<?> cVar) {
        cVar.getClass();
        List<l> parameters = cVar.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((l) obj).getKind() == l.a.f50956d) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        CollectionsKt.K(arrayList, sb2, null, "context(", ") ", new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                CharSequence appendContexts$lambda$0;
                appendContexts$lambda$0 = ReflectionObjectRenderer.appendContexts$lambda$0((l) obj2);
                return appendContexts$lambda$0;
            }
        }, 50);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence appendContexts$lambda$0(l lVar) {
        lVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        String name = lVar.getName();
        if (name == null) {
            name = "_";
        }
        sb2.append(name);
        sb2.append(": ");
        sb2.append(lVar.getType());
        return sb2.toString();
    }

    private final void appendName(StringBuilder sb2, String str) {
        Name identifier = Name.identifier(str);
        identifier.getClass();
        sb2.append(RenderingUtilsKt.render$default(identifier, false, 1, null));
    }

    private final StringBuilder appendReceiverType(StringBuilder sb2, l lVar) {
        sb2.append(renderType$default(this, lVar.getType(), false, 2, null));
        sb2.append(".");
        return sb2;
    }

    private final void appendReceivers(StringBuilder sb2, kotlin.reflect.c<?> cVar) {
        cVar.getClass();
        List<l> allParameters = ((ReflectKCallable) cVar).getAllParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allParameters) {
            l lVar = (l) obj;
            if (lVar.getKind() == l.a.f50955c || lVar.getKind() == l.a.f50957e) {
                arrayList.add(obj);
            }
        }
        l lVar2 = (l) CollectionsKt.I(0, arrayList);
        if (lVar2 != null) {
            INSTANCE.appendReceiverType(sb2, lVar2);
        }
        l lVar3 = (l) CollectionsKt.I(1, arrayList);
        if (lVar3 != null) {
            ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
            sb2.append("(");
            reflectionObjectRenderer.appendReceiverType(sb2, lVar3).append(")");
        }
    }

    private final FqNameUnsafe getTypeClassFqName(AbstractKType type, kotlin.reflect.d<?> klass) {
        if (type.getIsNothingType()) {
            return StandardNames.FqNames.nothing;
        }
        kotlin.reflect.d<?> mutableCollectionClass = type.getMutableCollectionClass();
        if (mutableCollectionClass != null) {
            klass = mutableCollectionClass;
        }
        String qualifiedName = klass.getQualifiedName();
        if (qualifiedName != null) {
            return new FqNameUnsafe(qualifiedName);
        }
        return null;
    }

    private final String renderCallable(kotlin.reflect.c<?> callable) {
        if (callable instanceof m) {
            return renderProperty((m) callable);
        }
        if (callable instanceof g) {
            return renderFunction((g) callable);
        }
        kc0.c.a(callable, "Illegal callable: ");
        return null;
    }

    private final String renderFlexibleType(final String lowerRendered, String upperRendered) {
        if (Intrinsics.a(lowerRendered, StringsKt.Q(upperRendered, "?", ""))) {
            return StringsKt.Q(upperRendered, "?", "!");
        }
        if (StringsKt.u(upperRendered, "?", false)) {
            if ((lowerRendered + '?').equals(upperRendered)) {
                return lowerRendered + '!';
            }
        }
        if (("(" + lowerRendered + ")?").equals(upperRendered)) {
            return android.support.v4.media.a.a("(", lowerRendered, ")!");
        }
        String renderFlexibleMutabilityOrArrayElementVarianceType$default = RenderingUtilsKt.renderFlexibleMutabilityOrArrayElementVarianceType$default(lowerRendered, upperRendered, new Function0(lowerRendered) { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$5
            private final String arg$0;

            {
                this.arg$0 = lowerRendered;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                String renderFlexibleType$lambda$0;
                renderFlexibleType$lambda$0 = ReflectionObjectRenderer.renderFlexibleType$lambda$0(this.arg$0);
                return renderFlexibleType$lambda$0;
            }
        }, new Function0(lowerRendered) { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$6
            private final String arg$0;

            {
                this.arg$0 = lowerRendered;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                String renderFlexibleType$lambda$1;
                renderFlexibleType$lambda$1 = ReflectionObjectRenderer.renderFlexibleType$lambda$1(this.arg$0);
                return renderFlexibleType$lambda$1;
            }
        }, null, 16, null);
        if (renderFlexibleMutabilityOrArrayElementVarianceType$default != null) {
            return renderFlexibleMutabilityOrArrayElementVarianceType$default;
        }
        return "(" + lowerRendered + ".." + upperRendered + ')';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String renderFlexibleType$lambda$0(String str) {
        String str2 = StandardNames.COLLECTIONS_PACKAGE_FQ_NAME.asString() + JwtParser.SEPARATOR_CHAR;
        if (!StringsKt.X(str, str2, false)) {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String renderFlexibleType$lambda$1(String str) {
        String str2 = StandardNames.BUILT_INS_PACKAGE_FQ_NAME.asString() + JwtParser.SEPARATOR_CHAR;
        if (!StringsKt.X(str, str2, false)) {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence renderFunction$lambda$0$0(l lVar) {
        lVar.getClass();
        return renderType$default(INSTANCE, lVar.getType(), false, 2, null);
    }

    private final void renderFunctionType(StringBuilder sb2, AbstractKType abstractKType) {
        if (abstractKType.getIsMarkedNullable()) {
            sb2.append("(");
        }
        if (abstractKType.getIsSuspendFunctionType()) {
            sb2.append("suspend ");
        }
        CollectionsKt.K(CollectionsKt.A(1, abstractKType.getArguments()), sb2, null, "(", ") -> ", null, 114);
        sb2.append(CollectionsKt.N(abstractKType.getArguments()));
        if (abstractKType.getIsMarkedNullable()) {
            sb2.append(")?");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence renderLambda$lambda$0$1(l lVar) {
        lVar.getClass();
        return renderType$default(INSTANCE, lVar.getType(), false, 2, null);
    }

    private final void renderSimpleType(StringBuilder sb2, kotlin.reflect.d<?> dVar, FqNameUnsafe fqNameUnsafe, List<KTypeProjection> list, boolean z11, boolean z12) {
        StringBuilder sb3;
        boolean z13;
        if (dVar.getTypeParameters().size() >= list.size() || cc0.a.b(dVar).getDeclaringClass() == null) {
            sb3 = sb2;
            z13 = z12;
            sb3.append(RenderingUtilsKt.render(fqNameUnsafe));
        } else {
            Class<?> declaringClass = cc0.a.b(dVar).getDeclaringClass();
            declaringClass.getClass();
            sb3 = sb2;
            z13 = z12;
            renderSimpleType(sb3, r0.b(declaringClass), fqNameUnsafe.parent(), CollectionsKt.z(list, dVar.getTypeParameters().size()), false, z13);
            sb3.append(".");
            sb3.append(RenderingUtilsKt.render$default(fqNameUnsafe.shortName(), false, 1, null));
        }
        renderTypeArgumentsAndNullability(sb3, CollectionsKt.s0(list, dVar.getTypeParameters().size()), z11, z13);
    }

    public static /* synthetic */ String renderType$default(ReflectionObjectRenderer reflectionObjectRenderer, q qVar, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return reflectionObjectRenderer.renderType(qVar, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence renderType$lambda$0$1(Name name) {
        name.getClass();
        return RenderingUtilsKt.render$default(name, false, 1, null);
    }

    private final void renderTypeArgumentsAndNullability(StringBuilder sb2, List<KTypeProjection> list, boolean z11, final boolean z12) {
        StringBuilder sb3;
        if (list.isEmpty()) {
            sb3 = sb2;
        } else {
            sb3 = sb2;
            CollectionsKt.K(list, sb3, null, "<", ">", new Function1(z12) { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$4
                private final boolean arg$0;

                {
                    this.arg$0 = z12;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    CharSequence renderTypeArgumentsAndNullability$lambda$0;
                    renderTypeArgumentsAndNullability$lambda$0 = ReflectionObjectRenderer.renderTypeArgumentsAndNullability$lambda$0(this.arg$0, (KTypeProjection) obj);
                    return renderTypeArgumentsAndNullability$lambda$0;
                }
            }, 50);
        }
        if (z11) {
            sb3.append("?");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence renderTypeArgumentsAndNullability$lambda$0(boolean z11, KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z11 ? "(raw) " : "");
        sb2.append(kTypeProjection);
        return sb2.toString();
    }

    @NotNull
    public final String renderFunction(@NotNull g<?> function) {
        function.getClass();
        StringBuilder sb2 = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
        reflectionObjectRenderer.appendContexts(sb2, function);
        sb2.append("fun ");
        reflectionObjectRenderer.appendReceivers(sb2, function);
        reflectionObjectRenderer.appendName(sb2, function.getName());
        CollectionsKt.K(ic0.b.a(function), sb2, ", ", "(", ")", new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence renderFunction$lambda$0$0;
                renderFunction$lambda$0$0 = ReflectionObjectRenderer.renderFunction$lambda$0$0((l) obj);
                return renderFunction$lambda$0$0;
            }
        }, 48);
        sb2.append(": ");
        sb2.append(renderType$default(reflectionObjectRenderer, function.getReturnType(), false, 2, null));
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
    
        if (r2 == false) goto L8;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String renderLambda(@org.jetbrains.annotations.NotNull kotlin.reflect.g<?> r11) {
        /*
            r10 = this;
            r11.getClass()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.util.List r0 = r11.getParameters()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r7 = 0
            r8 = 0
            r3 = r7
            r2 = r8
        L16:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L32
            java.lang.Object r4 = r0.next()
            r5 = r4
            kotlin.reflect.l r5 = (kotlin.reflect.l) r5
            kotlin.reflect.l$a r5 = r5.getKind()
            kotlin.reflect.l$a r6 = kotlin.reflect.l.a.f50957e
            if (r5 != r6) goto L16
            if (r2 == 0) goto L2f
        L2d:
            r3 = r7
            goto L35
        L2f:
            r2 = 1
            r3 = r4
            goto L16
        L32:
            if (r2 != 0) goto L35
            goto L2d
        L35:
            kotlin.reflect.l r3 = (kotlin.reflect.l) r3
            r9 = 2
            if (r3 == 0) goto L4c
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            kotlin.reflect.q r2 = r3.getType()
            java.lang.String r0 = renderType$default(r0, r2, r8, r9, r7)
            r1.append(r0)
            java.lang.String r0 = "."
            r1.append(r0)
        L4c:
            java.util.ArrayList r0 = ic0.b.a(r11)
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2 r5 = new kotlin.jvm.functions.Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2
                static {
                    /*
                        kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2 r0 = new kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2) kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2.INSTANCE kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2.<clinit>():void");
                }

                {
                    /*
                        r0 = this;
                        r0.<init>()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public java.lang.Object invoke(java.lang.Object r1) {
                    /*
                        r0 = this;
                        kotlin.reflect.l r1 = (kotlin.reflect.l) r1
                        java.lang.CharSequence r1 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.accessor$ReflectionObjectRenderer$lambda2(r1)
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$2.invoke(java.lang.Object):java.lang.Object");
                }
            }
            r6 = 48
            java.lang.String r2 = ", "
            java.lang.String r3 = "("
            java.lang.String r4 = ")"
            kotlin.collections.CollectionsKt.K(r0, r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = " -> "
            r1.append(r0)
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            kotlin.reflect.q r11 = r11.getReturnType()
            java.lang.String r11 = renderType$default(r0, r11, r8, r9, r7)
            r1.append(r11)
            java.lang.String r11 = r1.toString()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderLambda(kotlin.reflect.g):java.lang.String");
    }

    @NotNull
    public final String renderParameter(@NotNull l parameter) {
        parameter.getClass();
        StringBuilder sb2 = new StringBuilder();
        int i11 = WhenMappings.$EnumSwitchMapping$0[parameter.getKind().ordinal()];
        if (i11 == 1) {
            sb2.append("instance parameter");
        } else if (i11 == 2) {
            sb2.append("context parameter " + parameter.getName());
        } else if (i11 == 3) {
            sb2.append("extension receiver parameter");
        } else {
            if (i11 != 4) {
                pb0.m.a();
                return null;
            }
            sb2.append("parameter #" + parameter.getIndex() + ' ' + parameter.getName());
        }
        sb2.append(" of ");
        sb2.append(INSTANCE.renderCallable(((ReflectKParameter) parameter).getCallable()));
        return sb2.toString();
    }

    @NotNull
    public final String renderProperty(@NotNull m<?> property) {
        property.getClass();
        StringBuilder sb2 = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
        reflectionObjectRenderer.appendContexts(sb2, property);
        sb2.append(property instanceof h ? "var " : "val ");
        reflectionObjectRenderer.appendReceivers(sb2, property);
        reflectionObjectRenderer.appendName(sb2, property.getName());
        sb2.append(": ");
        sb2.append(renderType$default(reflectionObjectRenderer, property.getReturnType(), false, 2, null));
        return sb2.toString();
    }

    @NotNull
    public final String renderType(@NotNull q type, boolean renderRawArgumentPrefix) {
        type.getClass();
        AbstractKType abstractKType = (AbstractKType) type;
        if (abstractKType.getIsRawType()) {
            AbstractKType lowerBound = abstractKType.getLowerBound();
            lowerBound.getClass();
            return renderType(lowerBound, true);
        }
        AbstractKType lowerBound2 = abstractKType.getLowerBound();
        AbstractKType upperBound = abstractKType.getUpperBound();
        if (lowerBound2 != null && upperBound != null) {
            return renderFlexibleType(renderType$default(this, lowerBound2, false, 2, null), renderType$default(this, upperBound, false, 2, null));
        }
        StringBuilder sb2 = new StringBuilder();
        q abbreviation = abstractKType.getAbbreviation();
        if (abbreviation != null) {
            sb2.append(abbreviation);
            sb2.append(" /* = ");
        }
        kotlin.reflect.e classifier = type.getClassifier();
        if (classifier instanceof r) {
            INSTANCE.appendName(sb2, ((r) classifier).getName());
            if (type.getIsMarkedNullable()) {
                sb2.append("?");
            } else if (abstractKType.getIsDefinitelyNotNullType()) {
                sb2.append(" & Any");
            }
        } else if (classifier instanceof kotlin.reflect.d) {
            ReflectionObjectRenderer reflectionObjectRenderer = INSTANCE;
            kotlin.reflect.d<?> dVar = (kotlin.reflect.d) classifier;
            FqNameUnsafe typeClassFqName = reflectionObjectRenderer.getTypeClassFqName(abstractKType, dVar);
            if (typeClassFqName == null) {
                typeClassFqName = new FqNameUnsafe(jc0.b.a(dVar));
            }
            if (FunctionTypesKt.isNumberedFunctionClassFqName(typeClassFqName)) {
                List<KTypeProjection> arguments = type.getArguments();
                KTypeProjection.INSTANCE.getClass();
                if (!arguments.contains(KTypeProjection.f50926d)) {
                    reflectionObjectRenderer.renderFunctionType(sb2, abstractKType);
                }
            }
            reflectionObjectRenderer.renderSimpleType(sb2, dVar, typeClassFqName, type.getArguments(), type.getIsMarkedNullable(), renderRawArgumentPrefix);
        } else if (classifier instanceof KTypeAliasImpl) {
            CollectionsKt.K(((KTypeAliasImpl) classifier).getFqName().pathSegments(), sb2, ".", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$3
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    CharSequence renderType$lambda$0$1;
                    renderType$lambda$0$1 = ReflectionObjectRenderer.renderType$lambda$0$1((Name) obj);
                    return renderType$lambda$0$1;
                }
            }, 60);
            INSTANCE.renderTypeArgumentsAndNullability(sb2, type.getArguments(), type.getIsMarkedNullable(), renderRawArgumentPrefix);
        } else {
            sb2.append("???");
        }
        if (abstractKType.getAbbreviation() != null) {
            sb2.append(" */");
        }
        return sb2.toString();
    }
}
