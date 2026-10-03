.class public final synthetic Lfq/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lcom/vidio/android/tv/cpp/episode/l;

.field public final synthetic I:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/episode/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/p3;->d:Ljava/lang/String;

    iput-object p2, p0, Lfq/p3;->e:Ljava/lang/String;

    iput-object p3, p0, Lfq/p3;->i:Ljava/lang/String;

    iput-object p4, p0, Lfq/p3;->v:Ljava/lang/String;

    iput-object p5, p0, Lfq/p3;->w:Lf2/f0;

    iput-object p6, p0, Lfq/p3;->F:Lf2/f0;

    iput-object p7, p0, Lfq/p3;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lfq/p3;->H:Lcom/vidio/android/tv/cpp/episode/l;

    iput p9, p0, Lfq/p3;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lfq/p3;->I:I

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
    iget-object v0, p0, Lfq/p3;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lfq/p3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lfq/p3;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lfq/p3;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lfq/p3;->w:Lf2/f0;

    .line 26
    .line 27
    iget-object v5, p0, Lfq/p3;->F:Lf2/f0;

    .line 28
    .line 29
    iget-object v6, p0, Lfq/p3;->G:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lfq/p3;->H:Lcom/vidio/android/tv/cpp/episode/l;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lfq/t3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/episode/l;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
