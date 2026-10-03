.class public final synthetic Lbq/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lz1/u2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/f5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iput-object p2, p0, Lbq/f5;->d:Ly3/k;

    iput-object p3, p0, Lbq/f5;->e:Lz1/u2;

    iput p4, p0, Lbq/f5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbq/f5;->i:I

    iget-object v0, p0, Lbq/f5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iget-object v1, p0, Lbq/f5;->d:Ly3/k;

    iget-object v2, p0, Lbq/f5;->e:Lz1/u2;

    invoke-static {p2, p1, v0, v1, v2}, Lbq/m5;->a(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
