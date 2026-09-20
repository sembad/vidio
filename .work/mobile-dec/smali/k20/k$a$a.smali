.class public final Lk20/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lk20/a0;

.field private b:Lk20/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lk20/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk20/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lk20/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lk20/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lk20/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk20/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk20/k$a$a;->c:Lk20/m;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 12
    .line 13
    iput-object v0, p0, Lk20/k$a$a;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lk20/l;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk20/k$a$a;->e:Lk20/l;

    .line 21
    .line 22
    new-instance v0, Lk20/q;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk20/k$a$a;->f:Lk20/b0;

    .line 28
    .line 29
    new-instance v0, Lk20/y;

    .line 30
    .line 31
    sget-object v1, Lk20/x;->d:Lk20/x;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk20/y;-><init>(Lk20/x;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk20/k$a$a;->g:Lk20/y;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lk20/k$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lk20/k$a$a;->a:Lk20/a0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk20/k$a;

    .line 6
    .line 7
    iget-object v2, p0, Lk20/k$a$a;->b:Lk20/o;

    .line 8
    .line 9
    iget-object v3, p0, Lk20/k$a$a;->f:Lk20/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lk20/k$a$a;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lk20/k$a$a;->e:Lk20/l;

    .line 14
    .line 15
    iget-object v7, p0, Lk20/k$a$a;->g:Lk20/y;

    .line 16
    .line 17
    iget-object v4, p0, Lk20/k$a$a;->c:Lk20/m;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lk20/k$a;-><init>(Lk20/a0;Lk20/o;Lk20/b0;Lk20/m;Ljava/util/List;Lk20/l;Lk20/y;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Identifier has not been initialized yet. Please initialize by calling `setIdentifier(PlatformIdentifier)`."

    .line 24
    .line 25
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final b(Lk20/o;)V
    .locals 0
    .param p1    # Lk20/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/k$a$a;->b:Lk20/o;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lk20/a0;)V
    .locals 0
    .param p1    # Lk20/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/k$a$a;->a:Lk20/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lqt/t$d;)V
    .locals 0
    .param p1    # Lqt/t$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/k$a$a;->f:Lk20/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/k$a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lk20/y;)V
    .locals 0
    .param p1    # Lk20/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/k$a$a;->g:Lk20/y;

    .line 2
    .line 3
    return-void
.end method
