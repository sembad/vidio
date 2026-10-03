.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/n2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/common/collect/b$a;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/b$a;->d:Lcom/google/common/collect/b$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/b$a;->e:Lcom/google/common/collect/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 4
    .line 5
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/google/common/collect/b$a;->i:Lcom/google/common/collect/b$a;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 35
    .line 36
    sget-object v3, Lcom/google/common/collect/b$a;->e:Lcom/google/common/collect/b$a;

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/common/collect/b$a;->c:Lcom/google/common/collect/b$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/b$a;->d:Lcom/google/common/collect/b$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/b;->c:Lcom/google/common/collect/b$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
