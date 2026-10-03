.class public final synthetic Lpq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpq/d0;->c:Ljava/lang/String;

    iput p1, p0, Lpq/d0;->d:F

    iput p2, p0, Lpq/d0;->e:I

    iput p3, p0, Lpq/d0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lpq/d0;->d:F

    iget v0, p0, Lpq/d0;->e:I

    iget v1, p0, Lpq/d0;->i:I

    iget-object v2, p0, Lpq/d0;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1, v2}, Lpq/k0;->b(FIILandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
