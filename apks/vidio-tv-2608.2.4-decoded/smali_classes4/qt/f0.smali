.class public final synthetic Lqt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqt/h0;

.field public final synthetic e:Z

.field public final synthetic i:Lqt/t;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lqt/h0;ZLqt/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/f0;->d:Lqt/h0;

    iput-boolean p2, p0, Lqt/f0;->e:Z

    iput-object p3, p0, Lqt/f0;->i:Lqt/t;

    iput p4, p0, Lqt/f0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lqt/f0;->d:Lqt/h0;

    iget-boolean v0, p0, Lqt/f0;->e:Z

    iget-object v1, p0, Lqt/f0;->i:Lqt/t;

    iget v2, p0, Lqt/f0;->v:I

    invoke-static {p2, v0, v1, v2, p1}, Lqt/h0;->x1(Lqt/h0;ZLqt/t;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
