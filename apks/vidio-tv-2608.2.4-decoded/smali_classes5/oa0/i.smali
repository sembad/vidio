.class public final Loa0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "Lma0/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa0/i;
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
    new-instance v0, Loa0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/i;->a:Loa0/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lua0/f;

    .line 10
    .line 11
    sget-object v1, Loa0/i$a;->d:Loa0/i$a;

    .line 12
    .line 13
    const-string v2, "TimeBased"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lua0/n;->b(Ljava/lang/String;[Lua0/f;Lkotlin/jvm/functions/Function1;)Lua0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loa0/i;->b:Lua0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Loa0/i;->b:Lua0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v5, v6, :cond_1

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lva0/c;->n(Lua0/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, Lex/g4;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance p1, Lma0/b$e;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3}, Lma0/b$e;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 45
    .line 46
    const-string v0, "nanoseconds"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loa0/i;->b:Lua0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lma0/b$e;

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
    sget-object v0, Loa0/i;->b:Lua0/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2}, Lma0/b$e;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Lva0/d;->p(Lua0/f;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
