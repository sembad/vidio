.class public final synthetic Lh2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lv2/a2;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv2/a2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/w1;->c:Lv2/a2;

    iput-boolean p2, p0, Lh2/w1;->d:Z

    iput p3, p0, Lh2/w1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh2/w1;->e:I

    iget-object v0, p0, Lh2/w1;->c:Lv2/a2;

    iget-boolean v1, p0, Lh2/w1;->d:Z

    invoke-static {p2, p1, v0, v1}, Lh2/j2;->e(ILandroidx/compose/runtime/q;Lv2/a2;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
