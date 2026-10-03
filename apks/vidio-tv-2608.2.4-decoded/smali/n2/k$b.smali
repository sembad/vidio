.class final Ln2/k$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/k;-><init>(Ln2/c;)V
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
.field final synthetic d:Ln2/k;


# direct methods
.method constructor <init>(Ln2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/k$b;->d:Ln2/k;

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
    .locals 9

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/k$b;->d:Ln2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/k;->j()Ln2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ln2/k;->f(Ln2/k;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ln2/k;->g(Ln2/k;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lj2/e;->B1()Lj2/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj2/a$b;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Lj2/a$b;->a()Lh2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lh2/m0;->r()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, Lj2/a$b;->f()Lj2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    invoke-virtual {v6, v2, v0, v7, v8}, Lj2/b;->e(FFJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ln2/c;->a(Lj2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lj7/a;->c(Lj2/a$b;J)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {v3, v4, v5}, Lj7/a;->c(Lj2/a$b;J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
