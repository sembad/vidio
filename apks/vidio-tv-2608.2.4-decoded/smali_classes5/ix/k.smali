.class public final Lix/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix/k$a;,
        Lix/k$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lix/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/json/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lix/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lix/k$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lix/k;->Companion:Lix/k$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/k;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lix/k$a;->a:Lix/k$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lix/k$a;->getDescriptor()Lua0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public constructor <init>(Lkotlinx/serialization/json/k;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    return-void
.end method

.method public static final synthetic f(Lix/k;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 2
    .line 3
    iget-object p0, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lix/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/json/l;->i(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lix/c;->Companion:Lix/c$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lix/c$b;->serializer()Lsa0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsa0/b;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lix/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lix/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/json/l;->i(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lix/c;->Companion:Lix/c$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lix/c$b;->serializer()Lsa0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsa0/b;

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lix/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lix/c;->i()Lix/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lix/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/json/l;->i(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lix/c;->Companion:Lix/c$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lix/c$b;->serializer()Lsa0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsa0/b;

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lix/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lix/c;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final d()Lkotlinx/serialization/json/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/serialization/json/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lix/k;->a:Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/json/l;->i(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schedules"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lix/c;->Companion:Lix/c$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lix/c$b;->serializer()Lsa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsa0/b;

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lix/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lix/c;->g()Lkotlinx/serialization/json/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v1
.end method
