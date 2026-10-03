.class public final synthetic Lfx/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lfx/j0<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# instance fields
.field private final synthetic a:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa0/c;)V
    .locals 3
    .param p1    # Lsa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwa0/c2;

    .line 8
    .line 9
    const-string v1, "com.vidio.kmm.api.config.StoreData"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "lastUpdated"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfx/j0$a;->descriptor:Lua0/f;

    .line 27
    .line 28
    iput-object p1, p0, Lfx/j0$a;->a:Lsa0/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lsa0/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lfx/j0$a;->a:Lsa0/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lwa0/g1;->a:Lwa0/g1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfx/j0$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move v7, v2

    .line 14
    :goto_0
    if-eqz v6, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lva0/c;->n(Lua0/f;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    or-int/lit8 v7, v7, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lex/g4;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v8, p0, Lfx/j0$a;->a:Lsa0/c;

    .line 40
    .line 41
    check-cast v8, Lsa0/b;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v8, v3}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    or-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfx/j0;

    .line 56
    .line 57
    invoke-direct {p1, v3, v7, v4, v5}, Lfx/j0;-><init>(Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfx/j0$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfx/j0;

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
    iget-object v0, p0, Lfx/j0$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lfx/j0$a;->a:Lsa0/c;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, v1}, Lfx/j0;->c(Lfx/j0;Lva0/d;Lua0/f;Lsa0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final typeParametersSerializers()[Lsa0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsa0/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lfx/j0$a;->a:Lsa0/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
