.class public final synthetic Lw2/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lw2/x7;

.field public final synthetic v:I

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(FLs3/i;Lkotlin/jvm/functions/Function2;Lw2/x7;ILs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/fb;->c:F

    iput-object p2, p0, Lw2/fb;->d:Ls3/i;

    iput-object p3, p0, Lw2/fb;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw2/fb;->i:Lw2/x7;

    iput p5, p0, Lw2/fb;->v:I

    iput-object p6, p0, Lw2/fb;->w:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Lw4/z2;

    move-object v7, p2

    check-cast v7, Lc6/b;

    iget v0, p0, Lw2/fb;->c:F

    iget-object v1, p0, Lw2/fb;->d:Ls3/i;

    iget-object v2, p0, Lw2/fb;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lw2/fb;->i:Lw2/x7;

    iget v4, p0, Lw2/fb;->v:I

    iget-object v5, p0, Lw2/fb;->w:Ls3/i;

    invoke-static/range {v0 .. v7}, Lw2/kb;->a(FLs3/i;Lkotlin/jvm/functions/Function2;Lw2/x7;ILs3/i;Lw4/z2;Lc6/b;)Lw4/k1;

    move-result-object p1

    return-object p1
.end method
