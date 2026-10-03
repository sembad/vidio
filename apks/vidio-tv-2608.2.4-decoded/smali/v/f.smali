.class final Lv/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "Ly2/y0;",
        "Ly2/u0;",
        "Le4/b;",
        "Ly2/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lv/p0;


# direct methods
.method constructor <init>(Lv/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f;->d:Lv/p0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p3}, Le4/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lv/e;

    .line 24
    .line 25
    iget-object v2, p0, Lv/f;->d:Lv/p0;

    .line 26
    .line 27
    invoke-direct {v1, p2, v2}, Lv/e;-><init>(Ly2/y1;Lv/p0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, v0, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
