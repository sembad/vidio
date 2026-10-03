.class public final Lo10/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo10/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo10/r;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo10/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/q;->a:Lo10/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo10/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lq50/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lo10/q;->a:Lo10/r;

    .line 2
    .line 3
    invoke-static {v0}, Lo10/r;->n(Lo10/r;)Ld60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/f;->c()Lq50/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lht/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lo10/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lht/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ln00/o5;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ln00/o5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq50/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lq50/e;-><init>(Lio/reactivex/f;Lk50/p;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ln00/r5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v3}, Ln00/r5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ln00/s5;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ln00/s5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lq50/e;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lq50/e;-><init>(Lio/reactivex/f;Lk50/p;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ln00/p5;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, Ln00/p5;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ln00/q5;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, Ln00/q5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lq50/k;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lq50/k;-><init>(Lio/reactivex/f;Lk50/o;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo10/q;->a:Lo10/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo10/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo10/r;->l(Lo10/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
