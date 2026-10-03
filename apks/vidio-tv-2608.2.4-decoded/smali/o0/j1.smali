.class public final synthetic Lo0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0/j1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    invoke-static {}, Lc1/o1;->d()Li3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc1/n1;

    .line 8
    .line 9
    sget-object v2, Lo0/d2;->d:Lo0/d2;

    .line 10
    .line 11
    sget-object v5, Lc1/m1;->e:Lc1/m1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-wide v3, p0, Lo0/j1;->d:J

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lc1/n1;-><init>(Lo0/d2;JLc1/m1;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
