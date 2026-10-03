package jc0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* loaded from: classes6.dex */
final /* synthetic */ class e extends p implements Function2<MemberDeserializer, ProtoBuf.Function, SimpleFunctionDescriptor> {

    /* renamed from: c, reason: collision with root package name */
    public static final e f48562c = new e(2, MemberDeserializer.class, "loadFunction", "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;", 0);

    @Override // kotlin.jvm.functions.Function2
    public final SimpleFunctionDescriptor invoke(MemberDeserializer memberDeserializer, ProtoBuf.Function function) {
        MemberDeserializer memberDeserializer2 = memberDeserializer;
        ProtoBuf.Function function2 = function;
        memberDeserializer2.getClass();
        function2.getClass();
        return memberDeserializer2.loadFunction(function2);
    }
}
