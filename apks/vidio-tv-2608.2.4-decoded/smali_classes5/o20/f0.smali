.class public final synthetic Lo20/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo20/y;

.field public final synthetic e:Lo20/n;

.field public final synthetic i:Lo20/q;

.field public final synthetic v:Ld1/j3;


# direct methods
.method public synthetic constructor <init>(Lo20/y;Lo20/n;Lo20/q;Ld1/j3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/f0;->d:Lo20/y;

    iput-object p2, p0, Lo20/f0;->e:Lo20/n;

    iput-object p3, p0, Lo20/f0;->i:Lo20/q;

    iput-object p4, p0, Lo20/f0;->v:Ld1/j3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lo20/f0;->d:Lo20/y;

    .line 16
    .line 17
    iget-object v1, p0, Lo20/f0;->e:Lo20/n;

    .line 18
    .line 19
    iget-object v2, p0, Lo20/f0;->i:Lo20/q;

    .line 20
    .line 21
    iget-object v3, p0, Lo20/f0;->v:Ld1/j3;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lo20/j0;->f(Lo20/y;Lo20/n;Lo20/q;Ld1/j3;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
