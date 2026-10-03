.class public final synthetic Lvq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lvq/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLvq/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvq/h;->d:J

    iput-object p3, p0, Lvq/h;->e:Lvq/v;

    iput p4, p0, Lvq/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lvq/h;->i:I

    iget-wide v0, p0, Lvq/h;->d:J

    iget-object v2, p0, Lvq/h;->e:Lvq/v;

    invoke-static {p2, v0, v1, p1, v2}, Lvq/r;->c(IJLandroidx/compose/runtime/q;Lvq/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
