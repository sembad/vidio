.class public abstract Lkotlin/reflect/jvm/internal/KotlinKProperty;
.super Lkotlin/reflect/jvm/internal/KotlinKCallable;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/ReflectKProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;,
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;,
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
        "TV;>;",
        "Lkotlin/reflect/jvm/internal/ReflectKProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\\]^B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u001b\u00103\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u00102R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u00108R\u001d\u0010=\u001a\u0004\u0018\u0001098VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010*R\u0016\u0010F\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010HR\u0014\u0010J\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000K8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0006\u0012\u0002\u0008\u00030O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010*R\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "Lkotlin/reflect/jvm/internal/ReflectKProperty;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "",
        "signature",
        "",
        "rawBoundReceiver",
        "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
        "kmProperty",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V",
        "Ljava/lang/reflect/Member;",
        "computeDelegateSource",
        "()Ljava/lang/reflect/Member;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Ljava/lang/String;",
        "getSignature",
        "Ljava/lang/Object;",
        "getRawBoundReceiver",
        "()Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
        "getKmProperty",
        "()Lkotlin/metadata/KmProperty;",
        "",
        "Lkotlin/reflect/l;",
        "allParameters$delegate",
        "Lpb0/l;",
        "getAllParameters",
        "()Ljava/util/List;",
        "allParameters",
        "parameters$delegate",
        "getParameters",
        "parameters",
        "Lkotlin/reflect/q;",
        "returnType$delegate",
        "getReturnType",
        "()Lkotlin/reflect/q;",
        "returnType",
        "Lpb0/l;",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "typeParameterTable",
        "getTypeParameterTable",
        "()Lpb0/l;",
        "Ljava/lang/reflect/Field;",
        "javaField$delegate",
        "getJavaField",
        "()Ljava/lang/reflect/Field;",
        "javaField",
        "getName",
        "name",
        "Lkotlin/reflect/r;",
        "getTypeParameters",
        "typeParameters",
        "Lkotlin/reflect/t;",
        "getVisibility",
        "()Lkotlin/reflect/t;",
        "visibility",
        "isSuspend",
        "()Z",
        "isLateinit",
        "isConst",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "getter",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller",
        "getDefaultCaller",
        "defaultCaller",
        "",
        "getAnnotations",
        "annotations",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/metadata/Modality;",
        "modality",
        "Accessor",
        "Getter",
        "Setter",
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
.field private final allParameters$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaField$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawBoundReceiver:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final returnType$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameterTable:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->signature:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->rawBoundReceiver:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 20
    .line 21
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 22
    .line 23
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$0;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->allParameters$delegate:Lpb0/l;

    .line 33
    .line 34
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->parameters$delegate:Lpb0/l;

    .line 44
    .line 45
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType$delegate:Lpb0/l;

    .line 55
    .line 56
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$3;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:Lpb0/l;

    .line 66
    .line 67
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$4;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->javaField$delegate:Lpb0/l;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic accessor$KotlinKProperty$lambda0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->allParameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty$lambda1(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->parameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty$lambda2(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/q;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty$lambda3(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty$lambda4(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->javaField_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty$lambda5(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType_delegate$lambda$0$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final allParameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getContextParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getReceiverParameterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:Lpb0/l;

    .line 16
    .line 17
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->computeParameters(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final javaField_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->getFieldSignature(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    return-object v1

    .line 44
    :cond_2
    const-string v0, "javaField is only supported for top-level properties for now: "

    .line 45
    .line 46
    invoke-static {p0, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static final parameters_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getContextParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getReceiverParameterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:Lpb0/l;

    .line 22
    .line 23
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->computeParameters(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getAllParameters()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final returnType_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getReturnType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:Lpb0/l;

    .line 23
    .line 24
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$5;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$$Lambda$5;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :goto_0
    invoke-static {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKType(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final returnType_delegate$lambda$0$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "+TV;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final typeParameterTable$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->Companion:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getTypeParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;->create(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method protected final computeDelegateSource()Ljava/lang/reflect/Member;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isDelegated(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->getSyntheticMethodForDelegate(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->getDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getJavaField()Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public default$findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/v;->b(Lkotlin/reflect/f;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->asReflectProperty(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getSignature()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getRawBoundReceiver()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getRawBoundReceiver()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v0
.end method

.method public bridge findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->default$findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAllParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->allParameters$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getAnnotations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->getSyntheticMethodForAnnotations(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->getDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->unwrapKotlinRepeatableAnnotations(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_3
    const-string v0, "No synthetic method found: "

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_4
    const-string v0, "Annotations are only supported for top-level properties for now: "

    .line 128
    .line 129
    invoke-static {p0, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
.end method

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getGetter()Lkotlin/reflect/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getJavaField()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->javaField$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKmProperty()Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getModality(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->parameters$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRawBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->rawBoundReceiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->returnType$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameterTable()Lpb0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0/l<",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->typeParameterTable:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/TypeParameterTable;->getOwnTypeParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getVisibility(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKVisibility(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getSignature()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isConst(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->kmProperty:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isLateinit(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderProperty(Lkotlin/reflect/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
