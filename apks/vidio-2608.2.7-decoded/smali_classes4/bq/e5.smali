.class public final synthetic Lbq/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lz1/u2;

.field public final synthetic w:Lcom/vidio/android/feature/discovery/cpp/ui/b0;


# direct methods
.method public synthetic constructor <init>(ILcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/e5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iput-object p4, p0, Lbq/e5;->d:Ljava/lang/String;

    iput-object p5, p0, Lbq/e5;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbq/e5;->i:Ly3/k;

    iput-object p7, p0, Lbq/e5;->v:Lz1/u2;

    iput-object p3, p0, Lbq/e5;->w:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    iput p1, p0, Lbq/e5;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbq/e5;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lbq/e5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 18
    .line 19
    iget-object v3, p0, Lbq/e5;->w:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lbq/e5;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lbq/e5;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Lbq/e5;->i:Ly3/k;

    .line 26
    .line 27
    iget-object v7, p0, Lbq/e5;->v:Lz1/u2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lbq/m5;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
