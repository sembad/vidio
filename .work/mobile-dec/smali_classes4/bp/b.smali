.class public final Lbp/b;
.super Lpz/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lbp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/vidio/android/content/category/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/vidio/android/content/category/o0;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/android/content/category/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lpz/y;-><init>(Ltz/d;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp/b;->v:Lcom/vidio/android/content/category/o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Lcom/vidio/domain/entity/Category;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbp/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbp/a;->B0(Lcom/vidio/domain/entity/Category;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbp/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lbp/a;->M0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp/b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbp/b;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbp/b;->v:Lcom/vidio/android/content/category/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/content/category/o0;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpz/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp/b;->v:Lcom/vidio/android/content/category/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/android/content/category/o0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
