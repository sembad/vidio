.class public final Lkotlinx/serialization/json/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "Lkotlinx/serialization/json/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lua0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/c0;->a:Lkotlinx/serialization/json/c0;

    .line 7
    .line 8
    sget-object v0, Lua0/o$b;->a:Lua0/o$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lua0/f;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lua0/n;->d(Ljava/lang/String;Lua0/o;[Lua0/f;)Lua0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/serialization/json/c0;->b:Lua0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/t;->b(Lva0/e;)Lkotlinx/serialization/json/j;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lva0/e;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlinx/serialization/json/b0;->INSTANCE:Lkotlinx/serialization/json/b0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/c0;->b:Lua0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/serialization/json/t;->a(Lva0/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lva0/f;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
