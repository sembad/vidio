.class public final synthetic Lw2/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/l5;->c:J

    iput-object p3, p0, Lw2/l5;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lw2/l5;->e:Z

    iput p5, p0, Lw2/l5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lw2/l5;->i:I

    iget-wide v1, p0, Lw2/l5;->c:J

    iget-object v4, p0, Lw2/l5;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lw2/l5;->e:Z

    invoke-static/range {v0 .. v5}, Lw2/t5;->a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
