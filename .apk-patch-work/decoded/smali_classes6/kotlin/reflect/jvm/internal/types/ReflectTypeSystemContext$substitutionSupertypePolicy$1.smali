.class public final Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$substitutionSupertypePolicy$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$DoCustomTransform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$substitutionSupertypePolicy$1",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$DoCustomTransform;",
        "transformType",
        "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
        "state",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $substitutor:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$substitutionSupertypePolicy$1;->$substitutor:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$DoCustomTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$substitutionSupertypePolicy$1;->$substitutor:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lkotlin/reflect/q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute$default(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/q;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 34
    .line 35
    return-object p1
.end method
