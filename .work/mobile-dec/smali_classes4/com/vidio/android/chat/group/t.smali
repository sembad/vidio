.class public final synthetic Lcom/vidio/android/chat/group/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Landroidx/compose/runtime/e5;

.field public final synthetic J:Landroidx/compose/runtime/e5;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/chat/group/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/chat/group/t;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/chat/group/t;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/vidio/android/chat/group/t;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/vidio/android/chat/group/t;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vidio/android/chat/group/t;->H:Ly3/k;

    iput-object p8, p0, Lcom/vidio/android/chat/group/t;->I:Landroidx/compose/runtime/e5;

    iput-object p9, p0, Lcom/vidio/android/chat/group/t;->J:Landroidx/compose/runtime/e5;

    iput p10, p0, Lcom/vidio/android/chat/group/t;->K:I

    iput p11, p0, Lcom/vidio/android/chat/group/t;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/vidio/android/chat/group/t;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lcom/vidio/android/chat/group/t;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/chat/group/t;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/chat/group/t;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/chat/group/t;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/chat/group/t;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/vidio/android/chat/group/t;->w:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/vidio/android/chat/group/t;->H:Ly3/k;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/vidio/android/chat/group/t;->I:Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/vidio/android/chat/group/t;->J:Landroidx/compose/runtime/e5;

    .line 34
    .line 35
    iget v11, p0, Lcom/vidio/android/chat/group/t;->L:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/chat/group/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
