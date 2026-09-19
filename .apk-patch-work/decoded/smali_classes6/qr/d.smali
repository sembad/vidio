.class public final synthetic Lqr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/navigation/c;

.field public final synthetic d:Lpr/s4;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/c;Lpr/s4;Lzs/a;Lcom/vidio/android/fluid/watchpage/presentation/component/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/d;->c:Landroidx/navigation/c;

    iput-object p2, p0, Lqr/d;->d:Lpr/s4;

    iput-object p3, p0, Lqr/d;->e:Lzs/a;

    iput-object p4, p0, Lqr/d;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    iput p5, p0, Lqr/d;->v:I

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
    iget p1, p0, Lqr/d;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lqr/d;->c:Landroidx/navigation/c;

    .line 18
    .line 19
    iget-object v1, p0, Lqr/d;->d:Lpr/s4;

    .line 20
    .line 21
    iget-object v2, p0, Lqr/d;->e:Lzs/a;

    .line 22
    .line 23
    iget-object v3, p0, Lqr/d;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/fluid/watchpage/presentation/component/b;->a(Landroidx/navigation/c;Lpr/s4;Lzs/a;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
