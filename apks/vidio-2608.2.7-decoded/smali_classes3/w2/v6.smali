.class public final synthetic Lw2/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/v6;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget v0, p0, Lw2/v6;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lc6/b;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    mul-int/lit8 p3, v0, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1, v2, p3}, Lc6/c;->i(IJI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p2, v1, v2}, Lw4/h1;->d0(J)Lw4/j2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p3

    .line 33
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    new-instance v2, Lw2/n6;

    .line 38
    .line 39
    invoke-direct {v2, p2, v0}, Lw2/n6;-><init>(Lw4/j2;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3, v1, v2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
