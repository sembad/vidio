.class public final synthetic Lfs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfs/c;->d:Z

    iput-object p2, p0, Lfs/c;->e:La2/k;

    iput p3, p0, Lfs/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfs/c;->i:I

    iget-object v0, p0, Lfs/c;->e:La2/k;

    iget-boolean v1, p0, Lfs/c;->d:Z

    invoke-static {p2, v0, p1, v1}, Lfs/e;->a(ILa2/k;Landroidx/compose/runtime/q;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
