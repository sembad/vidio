.class public final synthetic Lbq/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/l5;->c:Ljava/lang/String;

    iput-wide p2, p0, Lbq/l5;->d:J

    iput p4, p0, Lbq/l5;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbq/l5;->e:I

    iget-wide v0, p0, Lbq/l5;->d:J

    iget-object v2, p0, Lbq/l5;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1, v2}, Lbq/m5;->c(IJLandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
