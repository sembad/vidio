.class public final synthetic Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/u;->d:I

    iput-wide p2, p0, Lt0/u;->e:J

    iput p4, p0, Lt0/u;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lt0/u;->d:I

    iget v0, p0, Lt0/u;->i:I

    iget-wide v1, p0, Lt0/u;->e:J

    invoke-static {p2, v0, v1, v2, p1}, Lt0/d0;->a(IIJLandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
