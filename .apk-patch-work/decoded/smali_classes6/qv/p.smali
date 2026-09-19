.class public final synthetic Lqv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/vidio/android/shorts/unlock/m;

.field public final synthetic I:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/unlock/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/p;->c:Ljava/lang/String;

    iput-object p2, p0, Lqv/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lqv/p;->e:Ljava/lang/String;

    iput-object p4, p0, Lqv/p;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqv/p;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqv/p;->w:Ly3/k;

    iput-object p7, p0, Lqv/p;->H:Lcom/vidio/android/shorts/unlock/m;

    iput p8, p0, Lqv/p;->I:I

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
    iget p1, p0, Lqv/p;->I:I

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
    iget-object v0, p0, Lqv/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lqv/p;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lqv/p;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lqv/p;->i:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lqv/p;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lqv/p;->w:Ly3/k;

    .line 28
    .line 29
    iget-object v6, p0, Lqv/p;->H:Lcom/vidio/android/shorts/unlock/m;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/shorts/unlock/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
