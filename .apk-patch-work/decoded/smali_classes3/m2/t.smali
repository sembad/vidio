.class public final synthetic Lm2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/t;->c:I

    iput-wide p2, p0, Lm2/t;->d:J

    iput p4, p0, Lm2/t;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lm2/t;->c:I

    iget v0, p0, Lm2/t;->e:I

    iget-wide v1, p0, Lm2/t;->d:J

    invoke-static {p2, v0, v1, v2, p1}, Lm2/c0;->a(IIJLandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
