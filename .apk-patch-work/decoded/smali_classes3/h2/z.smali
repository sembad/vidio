.class public final synthetic Lh2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lr2/f4;


# direct methods
.method public synthetic constructor <init>(Lr2/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/z;->c:Lr2/f4;

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
    invoke-virtual {p3}, Lc6/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p3, p0, Lh2/z;->c:Lr2/f4;

    .line 12
    .line 13
    invoke-virtual {p3}, Lr2/f4;->f()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1, p3}, Lc6/e;->R0(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p3, v3}, Lc6/c;->a(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lc6/c;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Las/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p2, v2}, Las/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, v0, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
