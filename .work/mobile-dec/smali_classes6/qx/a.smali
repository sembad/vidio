.class public final synthetic Lqx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lqx/p;

.field public final synthetic d:Lap/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqx/p;Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/a;->c:Lqx/p;

    iput-object p2, p0, Lqx/a;->d:Lap/a;

    iput-object p3, p0, Lqx/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lqx/a;->i:Ljava/lang/String;

    iput-object p5, p0, Lqx/a;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lqx/a;->w:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lqx/a;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqx/a;->c:Lqx/p;

    iget-object v1, p0, Lqx/a;->d:Lap/a;

    iget-object v2, p0, Lqx/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lqx/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lqx/a;->v:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lqx/a;->w:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lqx/a;->H:I

    invoke-static/range {v0 .. v7}, Lqx/p;->b0(Lqx/p;Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
