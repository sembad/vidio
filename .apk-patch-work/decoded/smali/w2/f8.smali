.class public final synthetic Lw2/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw2/a8;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ldc0/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw2/a8;Ly3/k;Ldc0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f8;->c:Lw2/a8;

    iput-object p2, p0, Lw2/f8;->d:Ly3/k;

    iput-object p3, p0, Lw2/f8;->e:Ldc0/n;

    iput p4, p0, Lw2/f8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lw2/f8;->i:I

    iget-object v0, p0, Lw2/f8;->e:Ldc0/n;

    iget-object v1, p0, Lw2/f8;->c:Lw2/a8;

    iget-object v2, p0, Lw2/f8;->d:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lw2/k8;->a(ILandroidx/compose/runtime/q;Ldc0/n;Lw2/a8;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
