.class public final Lkotlin/reflect/jvm/internal/StandardKTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/StandardKTypes;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/q;",
        "ANY",
        "Lkotlin/reflect/q;",
        "getANY",
        "()Lkotlin/reflect/q;",
        "NULLABLE_ANY",
        "getNULLABLE_ANY",
        "CLONEABLE",
        "getCLONEABLE",
        "SERIALIZABLE",
        "getSERIALIZABLE",
        "UNIT_RETURN_TYPE",
        "getUNIT_RETURN_TYPE",
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


# static fields
.field private static final ANY:Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLONEABLE:Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABLE_ANY:Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERIALIZABLE:Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNIT_RETURN_TYPE:Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/StandardKTypes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->ANY:Lkotlin/reflect/q;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->i(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->NULLABLE_ANY:Lkotlin/reflect/q;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Cloneable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->CLONEABLE:Lkotlin/reflect/q;

    .line 29
    .line 30
    const-class v0, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->SERIALIZABLE:Lkotlin/reflect/q;

    .line 37
    .line 38
    new-instance v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 39
    .line 40
    const-class v0, Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    sget-object v11, Lkotlin/reflect/jvm/internal/StandardKTypes$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes$$Lambda$0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v3

    .line 57
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->UNIT_RETURN_TYPE:Lkotlin/reflect/q;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final UNIT_RETURN_TYPE$lambda$0()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic accessor$StandardKTypes$lambda0()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/StandardKTypes;->UNIT_RETURN_TYPE$lambda$0()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getANY()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->ANY:Lkotlin/reflect/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCLONEABLE()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->CLONEABLE:Lkotlin/reflect/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNULLABLE_ANY()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->NULLABLE_ANY:Lkotlin/reflect/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSERIALIZABLE()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->SERIALIZABLE:Lkotlin/reflect/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUNIT_RETURN_TYPE()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->UNIT_RETURN_TYPE:Lkotlin/reflect/q;

    .line 2
    .line 3
    return-object v0
.end method
