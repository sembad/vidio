.class final Lo1/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Lw4/l1;",
        "Lw4/h1;",
        "Lc6/b;",
        "Lw4/k1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/r0;


# direct methods
.method constructor <init>(Lo1/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f;->c:Lo1/r0;

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
    check-cast p1, Lw4/l1;

    .line 2
    .line 3
    check-cast p2, Lw4/h1;

    .line 4
    .line 5
    check-cast p3, Lc6/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lc6/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lo1/e;

    .line 24
    .line 25
    iget-object v2, p0, Lo1/f;->c:Lo1/r0;

    .line 26
    .line 27
    invoke-direct {v1, p2, v2}, Lo1/e;-><init>(Lw4/j2;Lo1/r0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, v0, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
