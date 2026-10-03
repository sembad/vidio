.class public final synthetic Lz0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lz0/v;

.field public final synthetic e:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(Lz0/v;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i0;->d:Lz0/v;

    iput-object p2, p0, Lz0/i0;->e:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq0/a;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p0, Lz0/i0;->d:Lz0/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz0/v;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lz0/v;->Z()Ly0/p3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ly0/p3;->m()Lx0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lx0/d;->g()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lz0/v;->Z()Ly0/p3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ly0/p3;->m()Lx0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lx0/d;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ll3/s2;->b(J)Ll3/s2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lz0/v;->W()Lc1/x;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lz0/j0;

    .line 46
    .line 47
    iget-object p2, p0, Lz0/i0;->e:Lz90/i0;

    .line 48
    .line 49
    invoke-direct {v6, p1, p2, v1}, Lz0/j0;-><init>(Lz0/v;Lz90/i0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lc1/k0;->a(Lq0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ll3/s2;Lc1/x;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
