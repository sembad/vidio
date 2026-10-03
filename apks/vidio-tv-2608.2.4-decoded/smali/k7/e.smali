.class public final synthetic Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/y;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk7/e;->e:Landroidx/lifecycle/y;

    iput-object p3, p0, Lk7/e;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lk7/e;->v:I

    iput p5, p0, Lk7/e;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk7/e;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lk7/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lk7/e;->e:Landroidx/lifecycle/y;

    .line 20
    .line 21
    iget-object v2, p0, Lk7/e;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v5, p0, Lk7/e;->w:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
