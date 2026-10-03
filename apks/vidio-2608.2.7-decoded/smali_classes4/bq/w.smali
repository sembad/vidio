.class public final synthetic Lbq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ly3/k;

.field public final synthetic J:Lb2/w0;

.field public final synthetic K:Lz1/u2;

.field public final synthetic L:I

.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Lb2/w0;Lz1/u2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/w;->c:Lnc0/b;

    iput-object p2, p0, Lbq/w;->d:Ljava/lang/String;

    iput-object p3, p0, Lbq/w;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lbq/w;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbq/w;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbq/w;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lbq/w;->H:Ljava/lang/String;

    iput-object p8, p0, Lbq/w;->I:Ly3/k;

    iput-object p9, p0, Lbq/w;->J:Lb2/w0;

    iput-object p10, p0, Lbq/w;->K:Lz1/u2;

    iput p11, p0, Lbq/w;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbq/w;->L:I

    iget-object v2, p0, Lbq/w;->J:Lb2/w0;

    iget-object v3, p0, Lbq/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lbq/w;->H:Ljava/lang/String;

    iget-object v5, p0, Lbq/w;->w:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbq/w;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lbq/w;->v:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lbq/w;->e:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lbq/w;->c:Lnc0/b;

    iget-object v10, p0, Lbq/w;->I:Ly3/k;

    iget-object v11, p0, Lbq/w;->K:Lz1/u2;

    invoke-static/range {v0 .. v11}, Lbq/o0;->a(ILandroidx/compose/runtime/q;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;Lz1/u2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
