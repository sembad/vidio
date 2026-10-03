.class public final synthetic Lso/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lso/p$a;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(JILso/p$a;Lkotlin/jvm/functions/Function0;Ly3/k;Ldc0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lso/h;->c:J

    iput p3, p0, Lso/h;->d:I

    iput-object p4, p0, Lso/h;->e:Lso/p$a;

    iput-object p5, p0, Lso/h;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lso/h;->v:Ly3/k;

    iput-object p7, p0, Lso/h;->w:Ldc0/n;

    iput p8, p0, Lso/h;->H:I

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

    iget v0, p0, Lso/h;->d:I

    iget v1, p0, Lso/h;->H:I

    iget-wide v2, p0, Lso/h;->c:J

    iget-object v5, p0, Lso/h;->w:Ldc0/n;

    iget-object v6, p0, Lso/h;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lso/h;->e:Lso/p$a;

    iget-object v8, p0, Lso/h;->v:Ly3/k;

    invoke-static/range {v0 .. v8}, Lso/k;->a(IIJLandroidx/compose/runtime/q;Ldc0/n;Lkotlin/jvm/functions/Function0;Lso/p$a;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
