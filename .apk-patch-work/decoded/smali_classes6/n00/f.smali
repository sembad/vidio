.class public final Ln00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln00/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln00/b$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le70/f;Ln00/c;Ln00/b$a;Ln00/b$b$a;)V
    .locals 0
    .param p1    # Le70/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln00/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln00/b$b$a;
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
    iput-object p1, p0, Ln00/f;->a:Le70/f;

    .line 11
    .line 12
    iput-object p2, p0, Ln00/f;->b:Ln00/c;

    .line 13
    .line 14
    iput-object p3, p0, Ln00/f;->c:Ln00/b$a;

    .line 15
    .line 16
    iput-object p4, p0, Ln00/f;->d:Ln00/b$b$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ln00/f;Ljava/lang/String;Ljava/lang/String;)Lvc0/g;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln00/f;->b:Ln00/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln00/c;->b(Ljava/lang/String;)Lvc0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ln00/f;Ljava/lang/String;Ljava/lang/String;)Lvc0/g;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln00/f;->b:Ln00/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln00/c;->a(Ljava/lang/String;)Lvc0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ln00/a;)Ln00/b;
    .locals 1
    .param p1    # Ln00/a;
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
    instance-of v0, p1, Ln00/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ln00/f;->c:Ln00/b$a;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ln00/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln00/f;->d:Ln00/b$b$a;

    .line 16
    .line 17
    check-cast p1, Ln00/a$b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ln00/b$b$a;->a(Ln00/a$b;)Ln00/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ls30/c;
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
    iget-object v0, p0, Ln00/f;->a:Le70/f;

    .line 5
    .line 6
    const-string v1, "enable_kmp_chat_websocket"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Le70/f;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls30/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ls30/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ls30/c;

    .line 21
    .line 22
    new-instance v1, Ln00/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ln00/e;-><init>(Ln00/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ls30/c;-><init>(Ljava/lang/String;Ln00/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ls30/u;
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
    iget-object v0, p0, Ln00/f;->a:Le70/f;

    .line 5
    .line 6
    const-string v1, "enable_kmp_chat_websocket"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Le70/f;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls30/u;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ls30/u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ls30/u;

    .line 21
    .line 22
    new-instance v1, Ln00/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ln00/d;-><init>(Ln00/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ls30/u;-><init>(Ljava/lang/String;Ln00/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
