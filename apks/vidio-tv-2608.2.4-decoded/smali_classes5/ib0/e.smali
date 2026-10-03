.class public final Lib0/e;
.super Leb0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lib0/d;

.field final synthetic f:Lkotlin/jvm/internal/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lib0/d;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lib0/e;->e:Lib0/d;

    .line 2
    .line 3
    iput-object p3, p0, Lib0/e;->f:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lib0/e;->e:Lib0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib0/d;->Z()Lib0/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lib0/e;->f:Lkotlin/jvm/internal/p0;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lib0/q;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lib0/d$b;->a(Lib0/d;Lib0/q;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method
