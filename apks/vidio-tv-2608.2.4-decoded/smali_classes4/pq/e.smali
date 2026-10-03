.class public final synthetic Lpq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Lpq/l$c;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/vidio/android/tv/engagement/gift/a;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lpq/l$c;ZLcom/vidio/android/tv/engagement/gift/a;Lkotlin/jvm/functions/Function0;FLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/e;->d:Lpq/l$c;

    iput-boolean p2, p0, Lpq/e;->e:Z

    iput-object p3, p0, Lpq/e;->i:Lcom/vidio/android/tv/engagement/gift/a;

    iput-object p4, p0, Lpq/e;->v:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpq/e;->w:F

    iput-object p6, p0, Lpq/e;->F:La2/k;

    iput p7, p0, Lpq/e;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpq/e;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpq/e;->d:Lpq/l$c;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpq/e;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Lpq/e;->i:Lcom/vidio/android/tv/engagement/gift/a;

    .line 22
    .line 23
    iget-object v3, p0, Lpq/e;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget v4, p0, Lpq/e;->w:F

    .line 26
    .line 27
    iget-object v5, p0, Lpq/e;->F:La2/k;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lpq/j;->c(Lpq/l$c;ZLcom/vidio/android/tv/engagement/gift/a;Lkotlin/jvm/functions/Function0;FLa2/k;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
