.class public final synthetic Lqv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:I

.field public final synthetic c:Lz1/a0;

.field public final synthetic d:Lcom/vidio/android/shorts/unlock/m$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz1/a0;Lcom/vidio/android/shorts/unlock/m$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/t;->c:Lz1/a0;

    iput-object p2, p0, Lqv/t;->d:Lcom/vidio/android/shorts/unlock/m$c;

    iput-object p3, p0, Lqv/t;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqv/t;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqv/t;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lqv/t;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqv/t;->H:Ly3/k;

    iput p8, p0, Lqv/t;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqv/t;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lqv/t;->c:Lz1/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lqv/t;->d:Lcom/vidio/android/shorts/unlock/m$c;

    .line 20
    .line 21
    iget-object v2, p0, Lqv/t;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lqv/t;->i:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lqv/t;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lqv/t;->w:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lqv/t;->H:Ly3/k;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/shorts/unlock/l;->b(Lz1/a0;Lcom/vidio/android/shorts/unlock/m$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
