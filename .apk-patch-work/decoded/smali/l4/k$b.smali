.class final Ll4/k$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/k;-><init>(Ll4/c;)V
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
.field final synthetic c:Ll4/k;


# direct methods
.method constructor <init>(Ll4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/k$b;->c:Ll4/k;

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
    check-cast p1, Lh4/f;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/k$b;->c:Ll4/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/k;->j()Ll4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ll4/k;->f(Ll4/k;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ll4/k;->g(Ll4/k;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lh4/a$b;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Lh4/a$b;->a()Lf4/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lf4/f1;->j()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, Lh4/a$b;->f()Lh4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    invoke-virtual {v6, v2, v0, v7, v8}, Lh4/b;->e(FFJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll4/c;->a(Lh4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lr1/b0;->a(Lh4/a$b;J)V

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
    invoke-static {v3, v4, v5}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
