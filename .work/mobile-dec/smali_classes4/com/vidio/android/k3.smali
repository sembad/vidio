.class public final synthetic Lcom/vidio/android/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lcom/vidio/android/u3;

.field public final synthetic d:Lcom/vidio/android/o3;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/k3;->c:Lcom/vidio/android/u3;

    iput-object p2, p0, Lcom/vidio/android/k3;->d:Lcom/vidio/android/o3;

    iput-object p3, p0, Lcom/vidio/android/k3;->e:Ly3/k;

    iput-boolean p4, p0, Lcom/vidio/android/k3;->i:Z

    iput-wide p5, p0, Lcom/vidio/android/k3;->v:J

    iput p7, p0, Lcom/vidio/android/k3;->w:I

    iput p8, p0, Lcom/vidio/android/k3;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lcom/vidio/android/k3;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/vidio/android/k3;->c:Lcom/vidio/android/u3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/k3;->d:Lcom/vidio/android/o3;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/k3;->e:Ly3/k;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/vidio/android/k3;->i:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/vidio/android/k3;->v:J

    .line 26
    .line 27
    iget v8, p0, Lcom/vidio/android/k3;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
