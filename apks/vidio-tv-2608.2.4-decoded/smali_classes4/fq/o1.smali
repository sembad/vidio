.class public final synthetic Lfq/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:Z

.field public final synthetic H:Lcom/vidio/android/tv/cpp/episode/h;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/vidio/android/tv/cpp/i0$b;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lkotlin/jvm/functions/Function0;La2/k;ZLcom/vidio/android/tv/cpp/episode/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/o1;->d:Ljava/lang/String;

    iput-object p2, p0, Lfq/o1;->e:Ljava/lang/String;

    iput-object p3, p0, Lfq/o1;->i:Ljava/lang/String;

    iput-object p4, p0, Lfq/o1;->v:Lcom/vidio/android/tv/cpp/i0$b;

    iput-object p5, p0, Lfq/o1;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lfq/o1;->F:La2/k;

    iput-boolean p7, p0, Lfq/o1;->G:Z

    iput-object p8, p0, Lfq/o1;->H:Lcom/vidio/android/tv/cpp/episode/h;

    iput p9, p0, Lfq/o1;->I:I

    iput p10, p0, Lfq/o1;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfq/o1;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lfq/o1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lfq/o1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lfq/o1;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lfq/o1;->v:Lcom/vidio/android/tv/cpp/i0$b;

    .line 24
    .line 25
    iget-object v4, p0, Lfq/o1;->w:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lfq/o1;->F:La2/k;

    .line 28
    .line 29
    iget-boolean v6, p0, Lfq/o1;->G:Z

    .line 30
    .line 31
    iget-object v7, p0, Lfq/o1;->H:Lcom/vidio/android/tv/cpp/episode/h;

    .line 32
    .line 33
    iget v10, p0, Lfq/o1;->J:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lfq/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lkotlin/jvm/functions/Function0;La2/k;ZLcom/vidio/android/tv/cpp/episode/h;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
