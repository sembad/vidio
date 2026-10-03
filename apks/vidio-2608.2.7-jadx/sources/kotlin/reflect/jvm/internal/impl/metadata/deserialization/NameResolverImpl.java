package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import pb0.v;

/* loaded from: classes3.dex */
public final class NameResolverImpl implements NameResolver {

    @NotNull
    private final ProtoBuf.QualifiedNameTable qualifiedNames;

    @NotNull
    private final ProtoBuf.StringTable strings;

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.values().length];
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public NameResolverImpl(@NotNull ProtoBuf.StringTable stringTable, @NotNull ProtoBuf.QualifiedNameTable qualifiedNameTable) {
        stringTable.getClass();
        qualifiedNameTable.getClass();
        this.strings = stringTable;
        this.qualifiedNames = qualifiedNameTable;
    }

    private final v<List<String>, List<String>, Boolean> traverseIds(int i11) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z11 = false;
        while (i11 != -1) {
            ProtoBuf.QualifiedNameTable.QualifiedName qualifiedName = this.qualifiedNames.getQualifiedName(i11);
            String string = this.strings.getString(qualifiedName.getShortName());
            ProtoBuf.QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.getKind();
            kind.getClass();
            int i12 = WhenMappings.$EnumSwitchMapping$0[kind.ordinal()];
            if (i12 == 1) {
                linkedList2.addFirst(string);
            } else if (i12 == 2) {
                linkedList.addFirst(string);
            } else {
                if (i12 != 3) {
                    m.a();
                    return null;
                }
                linkedList2.addFirst(string);
                z11 = true;
            }
            i11 = qualifiedName.getParentQualifiedName();
        }
        return new v<>(linkedList, linkedList2, Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public String getQualifiedClassName(int i11) {
        v<List<String>, List<String>, Boolean> traverseIds = traverseIds(i11);
        List<String> a11 = traverseIds.a();
        String L = CollectionsKt.L(traverseIds.b(), ".", null, null, null, 62);
        if (a11.isEmpty()) {
            return L;
        }
        return CollectionsKt.L(a11, "/", null, null, null, 62) + '/' + L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public String getString(int i11) {
        String string = this.strings.getString(i11);
        string.getClass();
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean isLocalClassName(int i11) {
        return traverseIds(i11).f().booleanValue();
    }
}
