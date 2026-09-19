.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo5/l0;

.field public final synthetic d:Lr2/e;

.field public final synthetic e:Lo5/q;

.field public final synthetic i:Lh2/j4;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo5/l0;Lr2/e;Lo5/q;Lh2/j4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->c:Lo5/l0;

    iput-object p2, p0, Lr2/a;->d:Lr2/e;

    iput-object p3, p0, Lr2/a;->e:Lo5/q;

    iput-object p4, p0, Lr2/a;->i:Lh2/j4;

    iput-object p5, p0, Lr2/a;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2/y1;

    .line 3
    .line 4
    iget-object p1, p0, Lr2/a;->d:Lr2/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/v1;->i()Lr2/v1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lr2/a;->c:Lo5/l0;

    .line 11
    .line 12
    iget-object v3, p0, Lr2/a;->e:Lo5/q;

    .line 13
    .line 14
    iget-object v4, p0, Lr2/a;->i:Lh2/j4;

    .line 15
    .line 16
    iget-object v5, p0, Lr2/a;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lr2/y1;->i(Lo5/l0;Lr2/v1$a;Lo5/q;Lh2/j4;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
