.class public final synthetic Lfq/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:La2/k;

.field public final synthetic i:Lcom/vidio/android/tv/cpp/w;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JLa2/k;Lcom/vidio/android/tv/cpp/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfq/s2;->d:J

    iput-object p3, p0, Lfq/s2;->e:La2/k;

    iput-object p4, p0, Lfq/s2;->i:Lcom/vidio/android/tv/cpp/w;

    iput p5, p0, Lfq/s2;->v:I

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
    iget p1, p0, Lfq/s2;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lfq/s2;->d:J

    .line 18
    .line 19
    iget-object v2, p0, Lfq/s2;->e:La2/k;

    .line 20
    .line 21
    iget-object v3, p0, Lfq/s2;->i:Lcom/vidio/android/tv/cpp/w;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lfq/w2;->a(JLa2/k;Lcom/vidio/android/tv/cpp/w;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
