.class final Li4/b$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;-><init>(Li4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh4/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li4/b;


# direct methods
.method constructor <init>(Li4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/b$a;->c:Li4/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh4/f;

    .line 2
    .line 3
    iget-object v0, p0, Li4/b$a;->c:Li4/b;

    .line 4
    .line 5
    invoke-static {v0}, Li4/b;->b(Li4/b;)Lf4/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Li4/b;->c(Li4/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li4/b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lh4/a$b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lh4/a$b;->a()Lf4/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lf4/f1;->j()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Lh4/a$b;->f()Lh4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v1}, Lh4/b;->a(Lf4/g2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Li4/b;->a(Lh4/f;Li4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {v2, v3, v4}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    invoke-static {p1, v0}, Li4/b;->a(Lh4/f;Li4/b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
