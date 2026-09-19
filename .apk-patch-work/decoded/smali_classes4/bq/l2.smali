.class public final synthetic Lbq/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field public final synthetic w:Lcom/vidio/android/feature/discovery/cpp/ui/r;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ly3/k;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbq/l2;->c:J

    iput-object p3, p0, Lbq/l2;->d:Ljava/lang/String;

    iput-object p4, p0, Lbq/l2;->e:Ly3/k;

    iput-object p5, p0, Lbq/l2;->i:Ljava/lang/String;

    iput-object p6, p0, Lbq/l2;->v:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    iput-object p7, p0, Lbq/l2;->w:Lcom/vidio/android/feature/discovery/cpp/ui/r;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-wide v0, p0, Lbq/l2;->c:J

    .line 15
    .line 16
    iget-object v2, p0, Lbq/l2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lbq/l2;->e:Ly3/k;

    .line 19
    .line 20
    iget-object v4, p0, Lbq/l2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lbq/l2;->v:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 23
    .line 24
    iget-object v6, p0, Lbq/l2;->w:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lbq/d3;->a(JLjava/lang/String;Ly3/k;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
