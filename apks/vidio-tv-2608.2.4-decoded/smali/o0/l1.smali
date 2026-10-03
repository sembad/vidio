.class public final synthetic Lo0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lc1/n2;

.field public final synthetic e:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc1/n2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l1;->d:Lc1/n2;

    iput-boolean p2, p0, Lo0/l1;->e:Z

    iput p3, p0, Lo0/l1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lo0/l1;->i:I

    iget-object v0, p0, Lo0/l1;->d:Lc1/n2;

    iget-boolean v1, p0, Lo0/l1;->e:Z

    invoke-static {p2, p1, v0, v1}, Lo0/y1;->e(ILandroidx/compose/runtime/q;Lc1/n2;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
