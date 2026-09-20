.class public final synthetic Lpr/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Llv/m;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Ls3/i;


# direct methods
.method public synthetic constructor <init>(ZLlv/m;Landroidx/compose/runtime/e5;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/o2;->c:Z

    iput-object p2, p0, Lpr/o2;->d:Llv/m;

    iput-object p3, p0, Lpr/o2;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/o2;->i:Ls3/i;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Lpr/o2;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lpr/o2;->d:Llv/m;

    .line 18
    .line 19
    iget-object v2, p0, Lpr/o2;->e:Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    iget-object v3, p0, Lpr/o2;->i:Ls3/i;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lpr/f3;->b(ZLlv/m;Landroidx/compose/runtime/e5;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
