.class public final synthetic Lzs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzs/h0;->d:Ljava/lang/String;

    iput-wide p1, p0, Lzs/h0;->e:J

    iput p4, p0, Lzs/h0;->i:F

    iput p5, p0, Lzs/h0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzs/h0;->d:Ljava/lang/String;

    iget v1, p0, Lzs/h0;->i:F

    iget-wide v2, p0, Lzs/h0;->e:J

    iget v5, p0, Lzs/h0;->v:I

    invoke-static/range {v0 .. v5}, Lzs/n0;->c(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
