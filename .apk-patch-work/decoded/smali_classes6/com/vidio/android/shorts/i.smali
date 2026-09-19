.class public final synthetic Lcom/vidio/android/shorts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vidio/android/shorts/i;->c:J

    iput p3, p0, Lcom/vidio/android/shorts/i;->d:F

    iput p4, p0, Lcom/vidio/android/shorts/i;->e:I

    iput p5, p0, Lcom/vidio/android/shorts/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/vidio/android/shorts/i;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v0, p0, Lcom/vidio/android/shorts/i;->c:J

    .line 18
    .line 19
    iget v2, p0, Lcom/vidio/android/shorts/i;->d:F

    .line 20
    .line 21
    iget v5, p0, Lcom/vidio/android/shorts/i;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/shorts/j;->a(JFLandroidx/compose/runtime/q;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
