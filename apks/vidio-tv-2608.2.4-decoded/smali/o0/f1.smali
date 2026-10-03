.class public final synthetic Lo0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Lq3/k0;

.field public final synthetic i:Lq3/d0;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;Lq3/k0;Lq3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f1;->d:Lo0/z2;

    iput-object p2, p0, Lo0/f1;->e:Lq3/k0;

    iput-object p3, p0, Lo0/f1;->i:Lq3/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/f1;->d:Lo0/z2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z2;->m()Lo0/w4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj2/e;->B1()Lj2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj2/a$b;->a()Lh2/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lo0/z2;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lo0/z2;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Lo0/w4;->e()Ll3/o2;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lo0/z2;->h()Lh2/u;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Lo0/z2;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v3, p0, Lo0/f1;->e:Lq3/k0;

    .line 40
    .line 41
    iget-object v8, p0, Lo0/f1;->i:Lq3/d0;

    .line 42
    .line 43
    invoke-static/range {v2 .. v12}, Lo0/x3;->a(Lh2/m0;Lq3/k0;JJLq3/d0;Ll3/o2;Lh2/u;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
