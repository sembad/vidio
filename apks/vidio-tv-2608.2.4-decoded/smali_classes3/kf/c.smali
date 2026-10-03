.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/c$a;
    }
.end annotation


# instance fields
.field private final a:Lyi/h0;

.field private final b:Lxi/h;

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Lkf/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkf/c$a;->f(Lkf/c$a;)Lyi/h0$a;

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
    iput-object v0, p0, Lkf/c;->a:Lyi/h0;

    .line 13
    .line 14
    invoke-static {p1}, Lkf/c$a;->e(Lkf/c$a;)Lhf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkf/c;->b:Lxi/h;

    .line 23
    .line 24
    invoke-static {p1}, Lkf/c$a;->g(Lkf/c$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lkf/c;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxi/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/h<",
            "Lhf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c;->b:Lxi/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkf/f;
    .locals 5

    .line 1
    new-instance v0, Lkf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/c;->a:Lyi/h0;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lhf/i;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lkf/e;->a(Lhf/k;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lkf/f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkf/f;-><init>(Lkf/e;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
