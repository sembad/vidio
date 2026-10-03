.class final Lk2/b$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b;-><init>(Lk2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj2/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk2/b;


# direct methods
.method constructor <init>(Lk2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b$a;->d:Lk2/b;

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
    .locals 7

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/b$a;->d:Lk2/b;

    .line 4
    .line 5
    invoke-static {v0}, Lk2/b;->b(Lk2/b;)Lh2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lk2/b;->c(Lk2/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/b;->h()Z

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
    invoke-interface {p1}, Lj2/e;->B1()Lj2/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj2/a$b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lj2/a$b;->a()Lh2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lh2/m0;->r()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Lj2/a$b;->f()Lj2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v1, v6}, Lj2/b;->a(Lh2/p1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lk2/b;->a(Lj2/e;Lk2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lj7/a;->c(Lj2/a$b;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {v2, v3, v4}, Lj7/a;->c(Lj2/a$b;J)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    invoke-static {p1, v0}, Lk2/b;->a(Lj2/e;Lk2/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
