.class public final Loa0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "Lma0/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa0/h;
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
    new-instance v0, Loa0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/h;->a:Loa0/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lua0/f;

    .line 10
    .line 11
    sget-object v1, Loa0/h$a;->d:Loa0/h$a;

    .line 12
    .line 13
    const-string v2, "MonthBased"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lua0/n;->b(Ljava/lang/String;[Lua0/f;Lkotlin/jvm/functions/Function1;)Lua0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loa0/h;->b:Lua0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Loa0/h;->b:Lua0/i;

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
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lva0/c;->A(Lua0/f;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, Lex/g4;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lma0/b$d;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lma0/b$d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 44
    .line 45
    const-string v0, "months"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loa0/h;->b:Lua0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lma0/b$d;

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
    sget-object v0, Loa0/h;->b:Lua0/i;

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
    invoke-virtual {p2}, Lma0/b$d;->c()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, v1, p2, v0}, Lva0/d;->w(IILua0/f;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
