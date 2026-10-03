.class public final synthetic Lpr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Lpr/s4;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lzs/a;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/s4;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpr/q;->c:Landroidx/lifecycle/e1;

    iput-object p5, p0, Lpr/q;->d:Lpr/s4;

    iput-object p4, p0, Lpr/q;->e:Landroidx/navigation/f0;

    iput-object p6, p0, Lpr/q;->i:Lzs/a;

    iput-object p1, p0, Lpr/q;->v:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lpr/q;->w:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpr/q;->c:Landroidx/lifecycle/e1;

    .line 16
    .line 17
    invoke-static {p1}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lpr/b0;

    .line 22
    .line 23
    iget-object v1, p0, Lpr/q;->d:Lpr/s4;

    .line 24
    .line 25
    iget-object v2, p0, Lpr/q;->e:Landroidx/navigation/f0;

    .line 26
    .line 27
    iget-object v3, p0, Lpr/q;->i:Lzs/a;

    .line 28
    .line 29
    iget-object v4, p0, Lpr/q;->v:Landroidx/compose/runtime/e5;

    .line 30
    .line 31
    iget-object v5, p0, Lpr/q;->w:Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lpr/b0;-><init>(Lpr/s4;Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 34
    .line 35
    .line 36
    const p2, -0xfc03824

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p4, 0x38

    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
