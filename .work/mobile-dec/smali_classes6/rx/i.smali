.class public final synthetic Lrx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:I

.field public final synthetic c:Lap/a$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lap/a$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/i;->c:Lap/a$a;

    iput-object p2, p0, Lrx/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lrx/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lrx/i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrx/i;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrx/i;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lrx/i;->H:Ly3/k;

    iput p8, p0, Lrx/i;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrx/i;->I:I

    iget-object v2, p0, Lrx/i;->c:Lap/a$a;

    iget-object v3, p0, Lrx/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lrx/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lrx/i;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lrx/i;->v:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lrx/i;->w:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lrx/i;->H:Ly3/k;

    invoke-static/range {v0 .. v8}, Lrx/k;->a(ILandroidx/compose/runtime/q;Lap/a$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
