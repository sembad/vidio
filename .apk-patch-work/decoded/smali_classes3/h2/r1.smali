.class public final synthetic Lh2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/m3;

.field public final synthetic d:Lo5/l0;

.field public final synthetic e:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;Lo5/l0;Lo5/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/r1;->c:Lh2/m3;

    iput-object p2, p0, Lh2/r1;->d:Lo5/l0;

    iput-object p3, p0, Lh2/r1;->e:Lo5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh4/f;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/r1;->c:Lh2/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/m3;->m()Lh2/t5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh4/a$b;->a()Lf4/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lh2/m3;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lh2/m3;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Lh2/t5;->e()Lj5/d3;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lh2/m3;->h()Lf4/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lh2/m3;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v3, p0, Lh2/r1;->d:Lo5/l0;

    .line 40
    .line 41
    iget-object v8, p0, Lh2/r1;->e:Lo5/d0;

    .line 42
    .line 43
    invoke-static/range {v2 .. v12}, Lh2/l4;->a(Lf4/f1;Lo5/l0;JJLo5/d0;Lj5/d3;Lf4/j0;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
