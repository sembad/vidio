.class public final synthetic Lcom/vidio/android/tv/watch/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lcom/vidio/android/tv/watch/c0;

.field public final synthetic G:Lcom/vidio/android/tv/watch/d0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lcom/vidio/android/player/api/PlayerKey;

.field public final synthetic e:Lcom/vidio/android/tv/watch/b0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/t0;->d:Lcom/vidio/android/player/api/PlayerKey;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/t0;->e:Lcom/vidio/android/tv/watch/b0;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/t0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/tv/watch/t0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vidio/android/tv/watch/t0;->w:La2/k;

    iput-object p6, p0, Lcom/vidio/android/tv/watch/t0;->F:Lcom/vidio/android/tv/watch/c0;

    iput-object p7, p0, Lcom/vidio/android/tv/watch/t0;->G:Lcom/vidio/android/tv/watch/d0;

    iput p8, p0, Lcom/vidio/android/tv/watch/t0;->H:I

    iput p9, p0, Lcom/vidio/android/tv/watch/t0;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lcom/vidio/android/tv/watch/t0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/vidio/android/tv/watch/t0;->d:Lcom/vidio/android/player/api/PlayerKey;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/watch/t0;->e:Lcom/vidio/android/tv/watch/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/tv/watch/t0;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/tv/watch/t0;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/tv/watch/t0;->w:La2/k;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/vidio/android/tv/watch/t0;->F:Lcom/vidio/android/tv/watch/c0;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/vidio/android/tv/watch/t0;->G:Lcom/vidio/android/tv/watch/d0;

    .line 30
    .line 31
    iget v9, p0, Lcom/vidio/android/tv/watch/t0;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/tv/watch/b1;->a(Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
