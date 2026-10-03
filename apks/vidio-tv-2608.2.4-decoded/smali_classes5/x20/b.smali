.class public final Lx20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld1/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/k5;Lba0/e;)V
    .locals 0
    .param p1    # Ld1/k5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lba0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx20/b;->a:Ld1/k5;

    .line 5
    .line 6
    iput-object p2, p0, Lx20/b;->b:Lba0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld1/k5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx20/b;->a:Ld1/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lx20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx20/b;->b:Lba0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lx20/a;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lx20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/a;",
            "Ll60/b<",
            "-",
            "Ld1/l5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx20/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lx20/a;->a()Ld1/x4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lx20/b;->a:Ld1/k5;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1, p2}, Ld1/k5;->b(Ljava/lang/String;Ljava/lang/String;Ld1/x4;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
