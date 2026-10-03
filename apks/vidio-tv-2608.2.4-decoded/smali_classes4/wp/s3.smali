.class public final synthetic Lwp/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lu1/j;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:La2/k;

.field public final synthetic i:Li0/t0;

.field public final synthetic v:Lg0/e$e;

.field public final synthetic w:Lg0/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;La2/k;Li0/t0;Lg0/e$e;Lg0/q2;Lkotlin/jvm/functions/Function1;Lu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/s3;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/s3;->e:La2/k;

    iput-object p3, p0, Lwp/s3;->i:Li0/t0;

    iput-object p4, p0, Lwp/s3;->v:Lg0/e$e;

    iput-object p5, p0, Lwp/s3;->w:Lg0/q2;

    iput-object p6, p0, Lwp/s3;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwp/s3;->G:Lu1/j;

    iput p8, p0, Lwp/s3;->H:I

    iput p9, p0, Lwp/s3;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwp/s3;->H:I

    iget v1, p0, Lwp/s3;->I:I

    iget-object v2, p0, Lwp/s3;->e:La2/k;

    iget-object v4, p0, Lwp/s3;->d:Lcom/vidio/domain/entity/Section;

    iget-object v5, p0, Lwp/s3;->v:Lg0/e$e;

    iget-object v6, p0, Lwp/s3;->w:Lg0/q2;

    iget-object v7, p0, Lwp/s3;->i:Li0/t0;

    iget-object v8, p0, Lwp/s3;->F:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lwp/s3;->G:Lu1/j;

    invoke-static/range {v0 .. v9}, Lwp/g4;->a(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Section;Lg0/e$e;Lg0/q2;Li0/t0;Lkotlin/jvm/functions/Function1;Lu1/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
