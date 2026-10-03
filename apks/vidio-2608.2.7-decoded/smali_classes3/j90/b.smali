.class public final Lj90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv90/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv90/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfa0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfa0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lv90/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lfa0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lv90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv90/v0;Lv90/z;Lfa0/b;Lfa0/b;Lv90/y;Lfa0/b;Lv90/m;Ljava/util/Map;[B)V
    .locals 0
    .param p1    # Lv90/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv90/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv90/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/v0;",
            "Lv90/z;",
            "Lfa0/b;",
            "Lfa0/b;",
            "Lv90/y;",
            "Lfa0/b;",
            "Lv90/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj90/b;->a:Lv90/v0;

    .line 29
    .line 30
    iput-object p2, p0, Lj90/b;->b:Lv90/z;

    .line 31
    .line 32
    iput-object p3, p0, Lj90/b;->c:Lfa0/b;

    .line 33
    .line 34
    iput-object p4, p0, Lj90/b;->d:Lfa0/b;

    .line 35
    .line 36
    iput-object p5, p0, Lj90/b;->e:Lv90/y;

    .line 37
    .line 38
    iput-object p6, p0, Lj90/b;->f:Lfa0/b;

    .line 39
    .line 40
    iput-object p7, p0, Lj90/b;->g:Lv90/m;

    .line 41
    .line 42
    iput-object p8, p0, Lj90/b;->h:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p9, p0, Lj90/b;->i:[B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lfa0/b;)Lj90/b;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfa0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfa0/b;",
            ")",
            "Lj90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj90/b;

    .line 8
    .line 9
    iget-object v7, p0, Lj90/b;->g:Lv90/m;

    .line 10
    .line 11
    iget-object v9, p0, Lj90/b;->i:[B

    .line 12
    .line 13
    iget-object v1, p0, Lj90/b;->a:Lv90/v0;

    .line 14
    .line 15
    iget-object v2, p0, Lj90/b;->b:Lv90/z;

    .line 16
    .line 17
    iget-object v3, p0, Lj90/b;->c:Lfa0/b;

    .line 18
    .line 19
    iget-object v4, p0, Lj90/b;->d:Lfa0/b;

    .line 20
    .line 21
    iget-object v5, p0, Lj90/b;->e:Lv90/y;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Lj90/b;-><init>(Lv90/v0;Lv90/z;Lfa0/b;Lfa0/b;Lv90/y;Lfa0/b;Lv90/m;Ljava/util/Map;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->i:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->f:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->g:Lv90/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->c:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj90/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj90/b;

    .line 12
    .line 13
    iget-object v1, p1, Lj90/b;->a:Lv90/v0;

    .line 14
    .line 15
    iget-object v3, p0, Lj90/b;->a:Lv90/v0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lj90/b;->h:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lj90/b;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->d:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv90/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->b:Lv90/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj90/b;->a:Lv90/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/v0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj90/b;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i()Lv90/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj90/b;->e:Lv90/y;

    .line 2
    .line 3
    return-object v0
.end method
