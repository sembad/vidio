.class public final synthetic Ljt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/d;->d:Ljava/lang/String;

    iput-object p2, p0, Ljt/d;->e:Ljava/lang/String;

    iput-wide p3, p0, Ljt/d;->i:J

    iput-object p5, p0, Ljt/d;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ljt/d;->w:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Ljt/d;->F:I

    iput p8, p0, Ljt/d;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljt/d;->F:I

    iget v1, p0, Ljt/d;->G:I

    iget-wide v2, p0, Ljt/d;->i:J

    iget-object v5, p0, Ljt/d;->d:Ljava/lang/String;

    iget-object v6, p0, Ljt/d;->e:Ljava/lang/String;

    iget-object v7, p0, Ljt/d;->v:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Ljt/d;->w:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Ljt/x;->f(IIJLandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
