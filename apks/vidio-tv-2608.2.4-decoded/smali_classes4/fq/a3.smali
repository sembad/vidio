.class public final synthetic Lfq/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:La2/k;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/tv/cpp/i0$d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a3;->d:Lcom/vidio/android/tv/cpp/i0$d;

    iput-object p2, p0, Lfq/a3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfq/a3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/a3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfq/a3;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lfq/a3;->F:Z

    iput-object p7, p0, Lfq/a3;->G:La2/k;

    iput-object p8, p0, Lfq/a3;->H:Ljava/lang/String;

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lfq/a3;->d:Lcom/vidio/android/tv/cpp/i0$d;

    .line 16
    .line 17
    iget-object v1, p0, Lfq/a3;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lfq/a3;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lfq/a3;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lfq/a3;->w:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v5, p0, Lfq/a3;->F:Z

    .line 26
    .line 27
    iget-object v6, p0, Lfq/a3;->G:La2/k;

    .line 28
    .line 29
    iget-object v7, p0, Lfq/a3;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lfq/k3;->a(Lcom/vidio/android/tv/cpp/i0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
