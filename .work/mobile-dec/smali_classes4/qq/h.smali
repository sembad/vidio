.class public final synthetic Lqq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic c:Lj4/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/h;->c:Lj4/c;

    iput-object p2, p0, Lqq/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lqq/h;->e:Ljava/lang/String;

    iput-object p4, p0, Lqq/h;->i:Ljava/lang/String;

    iput-object p5, p0, Lqq/h;->v:Ly3/k;

    iput-object p6, p0, Lqq/h;->w:Ljava/lang/String;

    iput-object p7, p0, Lqq/h;->H:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lqq/h;->I:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lqq/h;->J:I

    iput p10, p0, Lqq/h;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqq/h;->J:I

    iget v1, p0, Lqq/h;->K:I

    iget-object v3, p0, Lqq/h;->c:Lj4/c;

    iget-object v4, p0, Lqq/h;->d:Ljava/lang/String;

    iget-object v5, p0, Lqq/h;->e:Ljava/lang/String;

    iget-object v6, p0, Lqq/h;->i:Ljava/lang/String;

    iget-object v7, p0, Lqq/h;->w:Ljava/lang/String;

    iget-object v8, p0, Lqq/h;->H:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lqq/h;->I:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lqq/h;->v:Ly3/k;

    invoke-static/range {v0 .. v10}, Lqq/j;->a(IILandroidx/compose/runtime/q;Lj4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
