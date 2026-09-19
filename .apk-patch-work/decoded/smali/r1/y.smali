.class public final synthetic Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf4/g2;

.field public final synthetic d:Lf4/b1;


# direct methods
.method public synthetic constructor <init>(Lf4/g2;Lf4/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/y;->c:Lf4/g2;

    iput-object p2, p0, Lr1/y;->d:Lf4/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh4/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lh4/c;->a2()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    iget-object v1, p0, Lr1/y;->c:Lf4/g2;

    .line 11
    .line 12
    iget-object v2, p0, Lr1/y;->d:Lf4/b1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lh4/e;->h(Lh4/f;Lf4/g2;Lf4/b1;FLh4/j;Lf4/l1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
