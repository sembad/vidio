.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Lb0/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(La2/k;Lb0/d;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->d:La2/k;

    iput-object p2, p0, Lb0/l;->e:Lb0/d;

    iput-object p3, p0, Lb0/l;->i:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lb0/l;->v:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lb0/l;->d:La2/k;

    .line 15
    .line 16
    iget-object v1, p0, Lb0/l;->e:Lb0/d;

    .line 17
    .line 18
    iget-object v2, p0, Lb0/l;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget v5, p0, Lb0/l;->v:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lb0/s;->b(La2/k;Lb0/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
