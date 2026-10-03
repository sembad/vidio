.class public final synthetic Lc0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc0/k0;

.field public final synthetic e:Lc0/q0;


# direct methods
.method public synthetic constructor <init>(Lc0/k0;Lc0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p0;->d:Lc0/k0;

    iput-object p2, p0, Lc0/p0;->e:Lc0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc0/u$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/u$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lc0/p0;->e:Lc0/q0;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lc0/q0;->o3(Lc0/q0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, Lc0/q0;->m3(Lc0/q0;)Lc0/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v2, Lc0/o0;->c:I

    .line 18
    .line 19
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lc0/p0;->d:Lc0/k0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lc0/k0;->a(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
