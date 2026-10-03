.class public final synthetic Lfq/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Li0/t0;

.field public final synthetic e:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Li0/t0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/v1;->d:Li0/t0;

    iput-boolean p2, p0, Lfq/v1;->e:Z

    iput-boolean p3, p0, Lfq/v1;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/v1;->d:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Li0/y;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li0/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Li0/y;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Li0/m;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v0, -0x3

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lfq/v1;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lfq/v1;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
