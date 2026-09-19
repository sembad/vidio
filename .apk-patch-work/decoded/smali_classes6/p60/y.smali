.class public final Lp60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp60/z;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp60/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60/y;->a:Lp60/z;

    .line 5
    .line 6
    iput-object p2, p0, Lp60/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lya0/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lp60/y;->a:Lp60/z;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/z;->n(Lp60/z;)Llb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/f;->e()Lya0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp60/s;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lp60/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lp60/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp60/t;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lp60/t;-><init>(Lp60/s;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lya0/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lya0/f;-><init>(Lio/reactivex/f;Lsa0/p;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp60/w;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp60/x;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lp60/x;-><init>(Lp60/w;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lya0/f;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lya0/f;-><init>(Lio/reactivex/f;Lsa0/p;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp60/u;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lp60/u;-><init>(Lp60/z;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp60/v;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lp60/v;-><init>(Lp60/u;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lya0/k;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp60/y;->a:Lp60/z;

    .line 2
    .line 3
    iget-object v1, p0, Lp60/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp60/z;->l(Lp60/z;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
