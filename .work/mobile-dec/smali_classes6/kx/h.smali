.class public final synthetic Lkx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lkx/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lkx/h;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lkx/h;->i:Z

    iput-object p5, p0, Lkx/h;->v:Ly3/k;

    iput-object p6, p0, Lkx/h;->w:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lkx/h;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkx/h;->H:I

    iget-object v2, p0, Lkx/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lkx/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lkx/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lkx/h;->w:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkx/h;->v:Ly3/k;

    iget-boolean v7, p0, Lkx/h;->i:Z

    invoke-static/range {v0 .. v7}, Lkx/i;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
