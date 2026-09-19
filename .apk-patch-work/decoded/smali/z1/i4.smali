.class public final synthetic Lz1/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/b$c;


# direct methods
.method public synthetic constructor <init>(Ly3/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i4;->c:Ly3/b$c;

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
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lz1/i4;->c:Ly3/b$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v2, p1}, Ly3/b$c;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, p2

    .line 27
    int-to-long p1, p1

    .line 28
    and-long/2addr p1, v0

    .line 29
    or-long/2addr p1, v2

    .line 30
    invoke-static {p1, p2}, Lc6/p;->a(J)Lc6/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
