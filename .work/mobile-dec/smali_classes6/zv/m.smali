.class public final Lzv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv/m;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzv/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Li50/e$b;->a:Li50/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Li50/d;->a(Li50/e;Ljava/lang/String;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzv/m;->a:Loz/v;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "phoneUuid"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Li50/e$a;->a:Li50/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Li50/d;->a(Li50/e;Ljava/lang/String;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzv/m;->a:Loz/v;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "phoneUuid"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Li50/e$e;->a:Li50/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Li50/d;->a(Li50/e;Ljava/lang/String;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzv/m;->a:Loz/v;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "phoneUuid"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Li50/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li50/e$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzv/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Li50/d;->a(Li50/e;Ljava/lang/String;)Ls50/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzv/m;->a:Loz/v;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "phoneUuid"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Li50/e$d;->a:Li50/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Li50/d;->a(Li50/e;Ljava/lang/String;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzv/m;->a:Loz/v;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "phoneUuid"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
