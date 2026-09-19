.class public final synthetic Lcom/vidio/android/shorts/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lyt/d;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/vidio/android/shorts/c8;


# direct methods
.method public synthetic constructor <init>(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/c8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/v7;->c:Lyt/d;

    iput-object p2, p0, Lcom/vidio/android/shorts/v7;->d:Ly3/k;

    iput-object p3, p0, Lcom/vidio/android/shorts/v7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/shorts/v7;->i:Lcom/vidio/android/shorts/c8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/vidio/android/shorts/v7;->c:Lyt/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/shorts/v7;->d:Ly3/k;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/shorts/v7;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/shorts/v7;->i:Lcom/vidio/android/shorts/c8;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/shorts/a8;->a(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/c8;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
