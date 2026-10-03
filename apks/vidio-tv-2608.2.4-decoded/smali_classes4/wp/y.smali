.class public final synthetic Lwp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwp/y;->d:F

    iput p2, p0, Lwp/y;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/y0;

    .line 2
    .line 3
    check-cast p2, Ly2/u0;

    .line 4
    .line 5
    check-cast p3, Le4/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwp/y;->d:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lwp/y;->e:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3}, Le4/b;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v2, v1

    .line 34
    invoke-static/range {v1 .. v7}, Le4/b;->b(IIIIIJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p2, v1, v2}, Ly2/u0;->a0(J)Ly2/y1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    new-instance v1, Lkr/d;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p2, v2}, Lkr/d;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p3, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
