.class public final Lfx/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lfx/b0;

.field private b:Lfx/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lfx/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfx/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lbr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lfx/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lfx/z;
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
    new-instance v0, Lfx/o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx/n$a$a;->c:Lfx/o;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 12
    .line 13
    iput-object v0, p0, Lfx/n$a$a;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lbr/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfx/n$a$a;->e:Lbr/a;

    .line 21
    .line 22
    new-instance v0, Lfx/s;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfx/n$a$a;->f:Lfx/c0;

    .line 28
    .line 29
    new-instance v0, Lfx/z;

    .line 30
    .line 31
    sget-object v1, Lfx/y;->e:Lfx/y;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfx/z;-><init>(Lfx/y;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfx/n$a$a;->g:Lfx/z;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lfx/n$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lfx/n$a$a;->a:Lfx/b0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfx/n$a;

    .line 6
    .line 7
    iget-object v2, p0, Lfx/n$a$a;->b:Lfx/q;

    .line 8
    .line 9
    iget-object v3, p0, Lfx/n$a$a;->f:Lfx/c0;

    .line 10
    .line 11
    iget-object v5, p0, Lfx/n$a$a;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lfx/n$a$a;->e:Lbr/a;

    .line 14
    .line 15
    iget-object v7, p0, Lfx/n$a$a;->g:Lfx/z;

    .line 16
    .line 17
    iget-object v4, p0, Lfx/n$a$a;->c:Lfx/o;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lfx/n$a;-><init>(Lfx/b0;Lfx/q;Lfx/c0;Lfx/o;Ljava/util/List;Lbr/a;Lfx/z;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Identifier has not been initialized yet. Please initialize by calling `setIdentifier(PlatformIdentifier)`."

    .line 24
    .line 25
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final b(Lfx/q;)V
    .locals 0
    .param p1    # Lfx/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lfx/n$a$a;->b:Lfx/q;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lfx/b0;)V
    .locals 0
    .param p1    # Lfx/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lfx/n$a$a;->a:Lfx/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lnp/b3;)V
    .locals 0
    .param p1    # Lnp/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lfx/n$a$a;->f:Lfx/c0;

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
    iput-object p1, p0, Lfx/n$a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lfx/z;)V
    .locals 0
    .param p1    # Lfx/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lfx/n$a$a;->g:Lfx/z;

    .line 2
    .line 3
    return-void
.end method
