.class public final synthetic Lhs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lhs/z0$c$a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lhs/z0$c$a;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/e;->d:Lhs/z0$c$a;

    iput-object p2, p0, Lhs/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhs/e;->i:La2/k;

    iput-object p4, p0, Lhs/e;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lhs/e;->w:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lhs/e;->d:Lhs/z0$c$a;

    .line 16
    .line 17
    iget-object v1, p0, Lhs/e;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v2, p0, Lhs/e;->i:La2/k;

    .line 20
    .line 21
    iget-object v3, p0, Lhs/e;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v4, p0, Lhs/e;->w:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lhs/o;->b(Lhs/z0$c$a;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
