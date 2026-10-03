package kotlin.reflect.jvm.internal.impl.km;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface KmDeclarationContainer {
    @NotNull
    List<KmFunction> getFunctions();

    @NotNull
    List<KmProperty> getProperties();

    @NotNull
    List<KmTypeAlias> getTypeAliases();
}
