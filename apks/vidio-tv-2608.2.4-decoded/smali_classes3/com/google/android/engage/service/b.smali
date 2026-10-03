.class public final Lcom/google/android/engage/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/engage/service/b$a;
    }
.end annotation


# instance fields
.field private final a:Lyi/h0;

.field private final b:Lhf/a;

.field private final c:I

.field private final d:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/engage/service/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/engage/service/b$a;->h(Lcom/google/android/engage/service/b$a;)Lyi/h0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/engage/service/b;->a:Lyi/h0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/engage/service/b$a;->g(Lcom/google/android/engage/service/b$a;)Lhf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/engage/service/b;->b:Lhf/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/engage/service/b$a;->f(Lcom/google/android/engage/service/b$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/engage/service/b;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/engage/service/b$a;->i(Lcom/google/android/engage/service/b$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/engage/service/b;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lhf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/b;->b:Lhf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyi/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/b;->a:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/engage/service/b;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/engage/service/b;->d:Z

    return v0
.end method

.method public final e()Lxi/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/b;->a:Lyi/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/engage/service/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/engage/service/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/engage/service/e;->a:Lyi/h0$a;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/engage/service/ClusterMetadata;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(Lcom/google/android/engage/service/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
