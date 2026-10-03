.class public final Lov/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lov/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lov/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/f;Lov/d;Lov/b;Lov/c$a;)V
    .locals 0
    .param p1    # Ld20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lov/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lov/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lov/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lov/f;->a:Ld20/f;

    .line 11
    .line 12
    iput-object p2, p0, Lov/f;->b:Lov/d;

    .line 13
    .line 14
    iput-object p4, p0, Lov/f;->c:Lov/c$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lov/f;Ljava/lang/String;Ljava/lang/String;)Lca0/g;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov/f;->b:Lov/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lov/d;->b(Ljava/lang/String;)Lca0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lov/f;Ljava/lang/String;Ljava/lang/String;)Lca0/g;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov/f;->b:Lov/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lov/d;->a(Ljava/lang/String;)Lca0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lov/a;)Lov/c;
    .locals 1
    .param p1    # Lov/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lov/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lov/f;->c:Lov/c$a;

    .line 9
    .line 10
    check-cast p1, Lov/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lov/c$a;->a(Lov/a$a;)Lov/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Liy/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lov/f;->a:Ld20/f;

    .line 5
    .line 6
    const-string v1, "enable_kmp_chat_websocket"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Liy/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Liy/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Liy/c;

    .line 21
    .line 22
    new-instance v1, Lov/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lov/e;-><init>(Lov/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Liy/c;-><init>(Ljava/lang/String;Lov/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Liy/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lov/f;->a:Ld20/f;

    .line 5
    .line 6
    const-string v1, "enable_kmp_chat_websocket"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Liy/t;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Liy/t;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Liy/t;

    .line 21
    .line 22
    new-instance v1, Lcom/vidio/android/tv/watch/issues/m;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lcom/vidio/android/tv/watch/issues/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Liy/t;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/issues/m;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
