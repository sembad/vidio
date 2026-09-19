.class public final synthetic Lcom/vidio/android/shorts/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/f2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/b2;->c:Lcom/vidio/android/shorts/f2;

    iput-object p2, p0, Lcom/vidio/android/shorts/b2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/b2;->e:Ly3/k;

    iput-object p4, p0, Lcom/vidio/android/shorts/b2;->i:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/vidio/android/shorts/b2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/vidio/android/shorts/b2;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/vidio/android/shorts/b2;->c:Lcom/vidio/android/shorts/f2;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/android/shorts/b2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/android/shorts/b2;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/vidio/android/shorts/b2;->e:Ly3/k;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/shorts/f2;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
