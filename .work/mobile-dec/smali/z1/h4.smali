.class public final synthetic Lz1/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/d$a;


# direct methods
.method public synthetic constructor <init>(Ly3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/h4;->c:Ly3/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc6/t;

    .line 2
    .line 3
    check-cast p2, Lc6/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lz1/h4;->c:Ly3/d$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, p2}, Ly3/d$a;->a(IILc6/v;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v0, p2

    .line 21
    shl-long p1, v0, p1

    .line 22
    .line 23
    int-to-long v0, v2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Lc6/p;->a(J)Lc6/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
