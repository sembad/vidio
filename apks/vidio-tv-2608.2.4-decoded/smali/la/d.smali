.class public final synthetic Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lka/q;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lja/j;

.field public final synthetic K:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:La2/k;

.field public final synthetic i:La2/b;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La2/k;La2/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lja/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d;->d:Ljava/util/List;

    iput-object p2, p0, Lla/d;->e:La2/k;

    iput-object p3, p0, Lla/d;->i:La2/b;

    iput-object p4, p0, Lla/d;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lla/d;->w:Ljava/util/List;

    iput-object p6, p0, Lla/d;->F:Lka/q;

    iput-object p7, p0, Lla/d;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lla/d;->H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lla/d;->I:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lla/d;->J:Lja/j;

    iput p11, p0, Lla/d;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lla/d;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lla/d;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lla/d;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Lla/d;->i:La2/b;

    .line 22
    .line 23
    iget-object v3, p0, Lla/d;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lla/d;->w:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, Lla/d;->F:Lka/q;

    .line 28
    .line 29
    iget-object v6, p0, Lla/d;->G:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lla/d;->H:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lla/d;->I:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v9, p0, Lla/d;->J:Lja/j;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lla/c;->b(Ljava/util/List;La2/k;La2/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lja/j;Landroidx/compose/runtime/q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
