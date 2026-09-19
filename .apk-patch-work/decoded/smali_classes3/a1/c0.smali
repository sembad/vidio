.class public final synthetic La1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic a:La1/j0;

.field public final synthetic b:La1/j0$a;

.field public final synthetic c:I

.field public final synthetic d:Lj0/y0$a;

.field public final synthetic e:Lj0/y0$a;


# direct methods
.method public synthetic constructor <init>(La1/j0;La1/j0$a;ILj0/y0$a;Lj0/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c0;->a:La1/j0;

    iput-object p2, p0, La1/c0;->b:La1/j0$a;

    iput p3, p0, La1/c0;->c:I

    iput-object p4, p0, La1/c0;->d:Lj0/y0$a;

    iput-object p5, p0, La1/c0;->e:Lj0/y0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    iget-object v4, p0, La1/c0;->e:Lj0/y0$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    iget-object v0, p0, La1/c0;->a:La1/j0;

    iget-object v1, p0, La1/c0;->b:La1/j0$a;

    iget v2, p0, La1/c0;->c:I

    iget-object v3, p0, La1/c0;->d:Lj0/y0$a;

    invoke-static/range {v0 .. v5}, La1/j0;->c(La1/j0;La1/j0$a;ILj0/y0$a;Lj0/y0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
